package com.lenovo.anyshare;

import android.app.Activity;
import android.content.Context;
import com.lenovo.anyshare.gps.R;
import java.util.ArrayList;

/* renamed from: com.lenovo.anyshare.Pmf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C5246Pmf {
    public static void a() {
        InterfaceC5820Rmf b = b();
        if (b != null) {
            b.collectInviteCorrelation();
        }
    }

    public static InterfaceC5820Rmf b() {
        return (InterfaceC5820Rmf) C22080wHi.b().a("/invite/service/invite", InterfaceC5820Rmf.class);
    }

    public static void a(Context context, ArrayList<android.net.Uri> arrayList, String str, String str2) {
        InterfaceC5820Rmf b = b();
        if (b != null) {
            b.shareFilesToWhatsApp(context, arrayList, str, str2);
        }
    }

    public static String a(Context context) {
        InterfaceC5820Rmf b = b();
        if (b != null) {
            return b.getInviteShareWhatAppString(context);
        }
        return context.getString(R.string.blz);
    }

    public static void a(Activity activity, String str, String str2) {
        InterfaceC5820Rmf b = b();
        if (b != null) {
            b.shareToFacebook(activity, str, str2);
        }
    }

    public static void a(Activity activity, String str, Boolean bool, String str2) {
        InterfaceC5820Rmf b = b();
        if (b != null) {
            b.shareToWhatsApp(activity, str, bool, str2);
        }
    }
}
