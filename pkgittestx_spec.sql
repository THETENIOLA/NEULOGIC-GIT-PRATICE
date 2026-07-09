CREATE OR REPLACE PACKAGE pkgittest AUTHID DEFINER AS
 /** 
  * ===========================================================<br/>
  *  PURPOSE          : GIT TEST <br/>
  *  Created By       : Akuoma Amaefule <br/>
  *  Date Created     : 07-JULY-2026 <br/>
  ** Release Version  : 2.0 <br/>
  * ===========================================================<br/>
  * @headcom
  */
  --
  /* Variables */
--  
  /* Implementation */
  --
	FUNCTION fn_get_curr_dtt RETURN VARCHAR2;
	--
END pkgittest;