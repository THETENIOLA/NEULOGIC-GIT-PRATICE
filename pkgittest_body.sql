CREATE OR REPLACE PACKAGE BODY pkgittest AS
--
  /* Created By       : Akuoma Amaefule
  ** Date Created     : 07-JULY-2026
  ** Release Version  : 2.0
  **
  ** PURPOSE: GIT TEST
  **
  ** MODIFICATION HISTORY:
  **
  **    Modified By   :
  **    Date          :
  **    Version       :
  **    Remarks       :
  **
  **    Modified By   :
  **    Date          :
  **    Version       :
  **    Remarks       :
  **  
  **
  */
  --
  PROCEDURE pr_logg (pi_txt VARCHAR2) IS
  BEGIN
    LOGGER.LOG(p_text => '[GITTEST]['||TO_CHAR(SYSDATE,'YYYY/MM/DD HH24:MI:SS')||']: '||pi_txt, 
               p_scope => 'GIT'); 
  --
  -- 
  FUNCTION fn_get_curr_dtt RETURN VARCHAR2 IS
     BEGIN
		 logger.log ('I got here');
       RETURN TO_CHAR(SYSDATE, 'YYYY-MM-DD HH24:MI:SS');
	END;

END pkgittest;
/