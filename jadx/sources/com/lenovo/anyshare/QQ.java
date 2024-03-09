package com.lenovo.anyshare;

import android.content.Context;
import com.vungle.warren.ui.presenter.MRAIDAdPresenter;

/* loaded from: classes3.dex */
public class QQ {
    public static TQ a() {
        return (TQ) C22080wHi.b().a("/wps_reader/service/wps_reader", TQ.class);
    }

    public static void a(Context context, android.net.Uri uri, String str, String str2) {
        TQ a2 = a();
        if (a2 != null) {
            a2.openOfficeFile(context, uri, str, str2);
            return;
        }
        try {
            Class.forName("com.filepreview.wps.OfficeReaderHelper").getDeclaredMethod(MRAIDAdPresenter.OPEN, Context.class, android.net.Uri.class, String.class, String.class).invoke(null, context, uri, str, str2);
        } catch (Exception unused) {
        }
    }

    public static void a(Context context, String str, String str2) {
        TQ a2 = a();
        if (a2 != null) {
            a2.openOfficeFile(context, str, str2);
            return;
        }
        try {
            Class.forName("com.filepreview.wps.OfficeReaderHelper").getDeclaredMethod(MRAIDAdPresenter.OPEN, Context.class, String.class, String.class).invoke(null, context, str, str2);
        } catch (Exception unused) {
        }
    }
}
