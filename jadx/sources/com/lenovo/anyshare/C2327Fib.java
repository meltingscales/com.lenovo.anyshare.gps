package com.lenovo.anyshare;

import android.content.Context;
import android.os.Handler;
import android.view.View;

/* renamed from: com.lenovo.anyshare.Fib  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C2327Fib {
    public int b;

    /* renamed from: a  reason: collision with root package name */
    public int f8887a = 7;
    public Handler c = new HandlerC1749Dib(this);

    public C2327Fib(Context context, View view) {
        C2039Eib.a(view, new View$OnClickListenerC1157Bib(this, context));
    }

    public void b(Context context) {
        this.b++;
        if (this.b >= this.f8887a) {
            a(context);
            this.b = 0;
            return;
        }
        this.c.sendEmptyMessageDelayed(0, 4000L);
    }

    public void a(Context context) {
        C22080wHi.b().a("/home/activity/product_settings").a("portal_from_test_game", true).a(context);
    }
}
