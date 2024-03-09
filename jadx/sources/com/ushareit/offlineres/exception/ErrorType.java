package com.ushareit.offlineres.exception;

import com.multimedia.transcode.base.MediaTypeDef;

/* loaded from: classes8.dex */
public enum ErrorType {
    SUCCESS(0, "Success"),
    PKG_ALREADY_CONSUMED(-1000, "pag already consumed"),
    API_FAILED(-1001, "Api request failed"),
    VERSION_TOO_LOW(-1002, "Version too low"),
    PKG_INVALID(-1003, "Res invalid"),
    TASK_ALREADY_EXIST(-1004, "Task already exist"),
    PARAMS_ERROR(-1005, "Params error"),
    NOT_ENOUGH_SPACE(-1006, "Not enough space"),
    DOWNLOAD_FAILED(-1007, "Download failed"),
    DOWNLOAD_EXCEPTION(MediaTypeDef.s, "Donwloading exception"),
    DOWNLOAD_FILE_UN_VALID(-1009, "File MD5 verification failed"),
    DECRYPTED_FILE_UN_VALID(-1010, "Decrypted file MD5 validation failed"),
    DECRYPT_ERROR(-1011, "File decrypt failed"),
    MERGE_LIB_LOAD_ERROR(-1012, "HPatch load failed"),
    MERGE_BASE_FILE_NOT_EXIST(-1013, "Base res file not exist"),
    MERGE_BASE_FILE_UN_VALID(-1014, "Base res file MD5 validation failed"),
    MERGED_FILE_UN_VALID(-1015, "Merged file MD5 validation failed"),
    MERGE_ERROR(-1016, "File merge error"),
    PUBLIC_FILE_UN_VALID(-1017, "Public file MD5 validation failed"),
    PUBLIC_CREATE_ERROR(-1018, "Public file create failed"),
    CONSUME_FAILED(-1019, "consume failed"),
    CONSUME_EXP(-1020, "consume exception"),
    PKG_INFO_CHANGED(-1021, "Res's  version is changed or Res is obsoleted"),
    OTHER_ERROR(-1022, "Handle Other error"),
    INTERCEPT_BY_BUSINESS(-1023, "Intercept by business");
    
    public int code;
    public String msg;

    ErrorType(int i, String str) {
        this.msg = str;
        this.code = i;
    }

    public int getCode() {
        return this.code;
    }

    public String getMsg() {
        return this.msg;
    }
}
