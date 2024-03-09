package com.lenovo.anyshare;

import android.app.Activity;
import android.view.View;
import com.anythink.core.d.h;
import java.util.concurrent.CountDownLatch;

/* renamed from: com.lenovo.anyshare.sqh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C20046sqh {

    /* renamed from: a  reason: collision with root package name */
    public View f26848a;
    public View b;
    public CountDownLatch c;
    public boolean d;
    public volatile InterfaceC19378rlk<? super View, ? super View, Kfk> e;

    public C20046sqh(Activity activity) {
        C11440emk.e(activity, "activity");
        this.c = new CountDownLatch(2);
        a(activity);
    }

    public final void a(CountDownLatch countDownLatch) {
        C11440emk.e(countDownLatch, "<set-?>");
        this.c = countDownLatch;
    }

    private final void a(Activity activity) {
        if (this.c.getCount() > 0 && this.f26848a == null) {
            C6040Sge.a("test", "begin inflateCache View1");
            C8356_ie.a(new RunnableC18827qqh(this, activity));
        }
        if (this.c.getCount() <= 0 || this.b != null) {
            return;
        }
        C6040Sge.a("test", "begin inflateCache View2");
        C8356_ie.a(new RunnableC19435rqh(this, activity));
    }

    public final void a(InterfaceC19378rlk<? super View, ? super View, Kfk> interfaceC19378rlk) {
        C11440emk.e(interfaceC19378rlk, h.a.bd);
        C6040Sge.a("test", "begin await ObtainView");
        this.c.await();
        C6040Sge.a("test", "end await ObtainView " + this.d);
        this.d = true;
        View view = this.f26848a;
        C11440emk.a(view);
        View view2 = this.b;
        C11440emk.a(view2);
        interfaceC19378rlk.invoke(view, view2);
    }
}
