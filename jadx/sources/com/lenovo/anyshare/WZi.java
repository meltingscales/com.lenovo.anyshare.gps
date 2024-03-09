package com.lenovo.anyshare;

import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* loaded from: classes8.dex */
public class WZi {
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static String a(String str) {
        char c;
        switch (str.hashCode()) {
            case 78476:
                if (str.equals("P1M")) {
                    c = 0;
                    break;
                }
                c = 65535;
                break;
            case 78486:
                if (str.equals("P1W")) {
                    c = 4;
                    break;
                }
                c = 65535;
                break;
            case 78488:
                if (str.equals("P1Y")) {
                    c = 1;
                    break;
                }
                c = 65535;
                break;
            case 78538:
                if (str.equals("P3M")) {
                    c = 3;
                    break;
                }
                c = 65535;
                break;
            case 78631:
                if (str.equals("P6M")) {
                    c = 2;
                    break;
                }
                c = 65535;
                break;
            default:
                c = 65535;
                break;
        }
        if (c == 0) {
            String string = ObjectStore.getContext().getResources().getString(R.string.dh_);
            return "1 " + string;
        } else if (c == 1) {
            String string2 = ObjectStore.getContext().getResources().getString(R.string.dia);
            return "1 " + string2;
        } else if (c != 2) {
            if (c != 3) {
                if (c != 4) {
                    return "";
                }
                String string3 = ObjectStore.getContext().getResources().getString(R.string.di9);
                return "1 " + string3;
            }
            return ObjectStore.getContext().getResources().getString(R.string.dhz);
        } else {
            return ObjectStore.getContext().getResources().getString(R.string.dh7);
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static String b(String str) {
        char c;
        switch (str.hashCode()) {
            case 78476:
                if (str.equals("P1M")) {
                    c = 0;
                    break;
                }
                c = 65535;
                break;
            case 78486:
                if (str.equals("P1W")) {
                    c = 4;
                    break;
                }
                c = 65535;
                break;
            case 78488:
                if (str.equals("P1Y")) {
                    c = 1;
                    break;
                }
                c = 65535;
                break;
            case 78538:
                if (str.equals("P3M")) {
                    c = 3;
                    break;
                }
                c = 65535;
                break;
            case 78631:
                if (str.equals("P6M")) {
                    c = 2;
                    break;
                }
                c = 65535;
                break;
            default:
                c = 65535;
                break;
        }
        if (c != 0) {
            if (c != 1) {
                if (c != 2) {
                    if (c != 3) {
                        return c != 4 ? "" : ObjectStore.getContext().getResources().getString(R.string.di9);
                    }
                    return ObjectStore.getContext().getResources().getString(R.string.dhz);
                }
                return ObjectStore.getContext().getResources().getString(R.string.dh7);
            }
            return ObjectStore.getContext().getResources().getString(R.string.dia);
        }
        return ObjectStore.getContext().getResources().getString(R.string.dh_);
    }
}
