package com.sharead.biz.yydl.tasks;

import com.lenovo.anyshare.InterfaceC22599wzi;

/* loaded from: classes6.dex */
public class TransmitException extends ModuleException {
    public final String mHint;

    public TransmitException(int i) {
        super(i, CodeToString(i));
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
            case 17:
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
            case 18:
                return InterfaceC22599wzi.m;
            case 19:
                return "time_out";
        }
    }

    @Override // com.sharead.biz.yydl.tasks.ModuleException
    public final int getCode() {
        return super.getCode();
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

    public TransmitException(int i, String str) {
        super(i, str);
        this.mHint = null;
    }

    public TransmitException(int i, String str, Throwable th) {
        super(i, str, th);
        this.mHint = null;
    }

    public TransmitException(int i, Throwable th) {
        super(i, th);
        this.mHint = null;
    }

    public TransmitException(int i, String str, String str2) {
        super(i, str);
        this.mHint = str2;
    }

    public TransmitException(int i, Throwable th, String str) {
        super(i, th);
        this.mHint = str;
    }
}
