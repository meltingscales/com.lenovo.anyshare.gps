package com.lenovo.anyshare;

import com.lenovo.anyshare.gps.R;

/* renamed from: com.lenovo.anyshare.gfa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C12567gfa {
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static int a(String str) {
        char c;
        switch (str.hashCode()) {
            case 113562046:
                if (str.equals("y9y38")) {
                    c = 4;
                    break;
                }
                c = 65535;
                break;
            case 113562059:
                if (str.equals("y9y3E")) {
                    c = 2;
                    break;
                }
                c = 65535;
                break;
            case 113562075:
                if (str.equals("y9y3U")) {
                    c = 3;
                    break;
                }
                c = 65535;
                break;
            case 113562092:
                if (str.equals("y9y4G")) {
                    c = '\b';
                    break;
                }
                c = 65535;
                break;
            case 113562101:
                if (str.equals("y9y3o")) {
                    c = 6;
                    break;
                }
                c = 65535;
                break;
            case 113562108:
                if (str.equals("y9y4W")) {
                    c = '\t';
                    break;
                }
                c = 65535;
                break;
            case 113562118:
                if (str.equals("y9y4a")) {
                    c = 5;
                    break;
                }
                c = 65535;
                break;
            case 113562134:
                if (str.equals("y9y4q")) {
                    c = 7;
                    break;
                }
                c = 65535;
                break;
            case 113562158:
                if (str.equals("y9y6K")) {
                    c = '\n';
                    break;
                }
                c = 65535;
                break;
            case 113562162:
                if (str.equals("y9y70")) {
                    c = 0;
                    break;
                }
                c = 65535;
                break;
            case 113562200:
                if (str.equals("y9y6u")) {
                    c = 1;
                    break;
                }
                c = 65535;
                break;
            default:
                c = 65535;
                break;
        }
        switch (c) {
            case 0:
                return R.drawable.ab9;
            case 1:
                return R.drawable.abb;
            case 2:
                return R.drawable.abc;
            case 3:
                return R.drawable.abd;
            case 4:
                return R.drawable.abe;
            case 5:
                return R.drawable.abf;
            case 6:
                return R.drawable.abg;
            case 7:
                return R.drawable.abh;
            case '\b':
                return R.drawable.abi;
            case '\t':
                return R.drawable.ab_;
            case '\n':
                return R.drawable.aba;
            default:
                return R.drawable.ab8;
        }
    }
}
