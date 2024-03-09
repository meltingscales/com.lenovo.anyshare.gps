package com.lenovo.anyshare;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ShortcutInfo;
import android.content.pm.ShortcutManager;
import android.graphics.drawable.Icon;
import android.os.Build;
import com.lenovo.anyshare.activity.FlashActivity;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.ArrayList;

/* loaded from: classes5.dex */
public class PFb {

    /* renamed from: a  reason: collision with root package name */
    public static volatile String f13076a;
    public static String[] b;
    public static int[] c;
    public static int[] d;
    public static String[] e = {"LITE", "SEND", "RECEIVE", "CONNECT_PC"};
    public static int[] f = {R.string.df7, R.string.btv, R.string.btu, R.string.cit};
    public static int[] g = {R.drawable.dlz, R.drawable.dm1, R.drawable.dm0, R.drawable.dlx};
    public static final String[] h = {"SEND", "RECEIVE", "CONNECT_PC", com.anythink.core.common.res.a.f, "FILE"};
    public static final int[] i = {R.string.btv, R.string.btu, R.string.cit, R.string.ar7, R.string.apd};
    public static final int[] j = {R.drawable.dm1, R.drawable.dm0, R.drawable.dlx, R.drawable.dlw, R.drawable.dly};
    public static final String[] k = {"SEND", "RECEIVE", "CONNECT_PC"};
    public static final int[] l = {R.string.btv, R.string.btu, R.string.cit};
    public static final int[] m = {R.drawable.dm1, R.drawable.dm0, R.drawable.dlx};

    static {
        a();
    }

    public static void a() {
        f13076a = C5753Rge.a(ObjectStore.getContext(), "shortcuts_ab", C2727Gsd.f9402a);
        if (C1495Cle.a()) {
            e = k;
            f = l;
            g = m;
        }
        if ("B".equalsIgnoreCase(f13076a)) {
            b = e;
            c = f;
            d = g;
            return;
        }
        b = h;
        c = i;
        d = j;
    }

    public static void a(Context context) {
        if (Build.VERSION.SDK_INT > 25) {
            try {
                boolean a2 = C5753Rge.a(context, C13582iLh.b, true);
                ShortcutManager shortcutManager = (ShortcutManager) context.getSystemService("shortcut");
                if (a2) {
                    ArrayList arrayList = new ArrayList();
                    for (int i2 = 0; i2 < b.length; i2++) {
                        arrayList.add(new ShortcutInfo.Builder(context, b[i2]).setShortLabel(ObjectStore.getContext().getResources().getString(c[i2])).setIcon(Icon.createWithResource(context, d[i2])).setIntent(a(context, b[i2])).build());
                    }
                    shortcutManager.setDynamicShortcuts(arrayList);
                    return;
                }
                shortcutManager.removeAllDynamicShortcuts();
            } catch (Exception unused) {
            }
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static Intent a(Context context, String str) {
        char c2;
        int i2 = 2;
        switch (str.hashCode()) {
            case -290538104:
                if (str.equals("CONNECT_PC")) {
                    c2 = 6;
                    break;
                }
                c2 = 65535;
                break;
            case 2157948:
                if (str.equals("FILE")) {
                    c2 = 4;
                    break;
                }
                c2 = 65535;
                break;
            case 2336942:
                if (str.equals("LITE")) {
                    c2 = 5;
                    break;
                }
                c2 = 65535;
                break;
            case 2541448:
                if (str.equals("SEND")) {
                    c2 = 1;
                    break;
                }
                c2 = 65535;
                break;
            case 64208425:
                if (str.equals(com.anythink.core.common.res.a.f)) {
                    c2 = 3;
                    break;
                }
                c2 = 65535;
                break;
            case 1800273603:
                if (str.equals("RECEIVE")) {
                    c2 = 2;
                    break;
                }
                c2 = 65535;
                break;
            default:
                c2 = 65535;
                break;
        }
        if (c2 == 2) {
            i2 = 108;
        } else if (c2 == 3) {
            i2 = 102;
        } else if (c2 != 4) {
            i2 = c2 != 5 ? c2 != 6 ? 107 : 118 : 112;
        }
        if (i2 == 112) {
            if (C6563Ubj.a()) {
                return C6563Ubj.b(context, "shareit.lite");
            }
            return OFb.b(context, "shareit.lite", "SHAREit", "ShortCut");
        }
        Intent intent = new Intent(context, FlashActivity.class);
        intent.setPackage(context.getPackageName());
        intent.setAction("android.intent.action.VIEW");
        intent.putExtra("ButtonId", i2);
        intent.putExtra("portal_from", "share_fm_long_shortcut");
        intent.setFlags(69206016);
        return intent;
    }
}
