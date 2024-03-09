package com.ushareit.net.http;

/* loaded from: classes8.dex */
public class TransmitException extends Exception {
    public int code;
    public final String mHint;

    public TransmitException(int i, String str) {
        super(str);
        this.code = i;
        this.mHint = null;
    }

    public static String CodeToString(int i) {
        switch (i) {
            case 0:
                return "general_error";
            case 1:
                return "network_error";
            case 2:
                return "download_error";
            case 3:
                return "upload_error";
            case 4:
                return "badfile";
            case 5:
                return "file_not_found";
            case 6:
            case 10:
            case 13:
            default:
                return "unknown";
            case 7:
                return "not_enough_space";
            case 8:
                return "canceled";
            case 9:
                return "target_not_support_receive_collection";
            case 11:
                return "target_not_support_filetype";
            case 12:
                return "can_not_create_file";
            case 14:
                return "network_unreachable";
            case 15:
                return "chk_sum_failed";
            case 16:
                return "net_disk_account_failed";
        }
    }

    public final int getCode() {
        return this.code;
    }

    public final String getHint() {
        return this.mHint;
    }

    public final String getType() {
        int code = getCode();
        if (code == 6) {
            return "remote_" + getMessage();
        } else if (code != 13) {
            return CodeToString(getCode());
        } else {
            return "local_" + getMessage();
        }
    }

    public TransmitException(int i, String str, Throwable th) {
        super(str, th);
        this.code = i;
        this.mHint = null;
    }

    public TransmitException(int i, Throwable th) {
        super(th);
        this.code = i;
        this.mHint = null;
    }

    public TransmitException(int i, String str, String str2) {
        super(str);
        this.code = i;
        this.mHint = str2;
    }

    public TransmitException(int i, Throwable th, String str) {
        super(th);
        this.code = i;
        this.mHint = str;
    }
}
