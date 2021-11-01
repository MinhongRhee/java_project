create or replace PACKAGE PKG_SURVEY AS 

  PROCEDURE PROC_HAIR_LIST( IN_FACE_NUM IN NUMBER, O_CUR OUT SYS_REFCURSOR );
  
  PROCEDURE PROC_HAIR_VIEW( 
        IN_HAIR_ID  IN VARCHAR2, 
        O_FACE_NAME OUT VARCHAR2,
        O_HAIR_ID   OUT VARCHAR2,
        O_HAIR_NAME OUT VARCHAR2 );
        
  PROCEDURE PROC_RESERVE( 
        IN_CID IN VARCHAR2,
        IN_HAIR_NAME IN VARCHAR2, 
        IN_RESDAY IN VARCHAR2 
        );
  
END PKG_SURVEY;