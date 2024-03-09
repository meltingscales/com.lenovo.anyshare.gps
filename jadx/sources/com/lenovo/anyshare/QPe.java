package com.lenovo.anyshare;

/* loaded from: classes7.dex */
public class QPe {
    public static String a(int i) {
        String str;
        switch (i) {
            case 0:
                str = "Apk";
                break;
            case 1:
                str = "Cache";
                break;
            case 2:
                str = "Residual";
                break;
            case 3:
                str = "AD";
                break;
            case 4:
                str = "Thumbnail";
                break;
            case 5:
                str = "EmptyFolder";
                break;
            case 6:
                str = "Log";
                break;
            case 7:
                str = "BigFile";
                break;
            case 8:
                str = "Video";
                break;
            case 9:
                str = "Memory";
                break;
            case 10:
                str = "Audio";
                break;
            case 11:
                str = "Image";
                break;
            default:
                str = "Unknown";
                break;
        }
        return str + "[" + i + "]";
    }
}
