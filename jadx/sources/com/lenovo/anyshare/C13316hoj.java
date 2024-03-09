package com.lenovo.anyshare;

import android.app.Activity;
import android.graphics.drawable.BitmapDrawable;
import android.os.Handler;
import android.os.Looper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.PopupWindow;
import com.lenovo.anyshare.gps.R;
import com.ushareit.tools.core.utils.Utils;

/* renamed from: com.lenovo.anyshare.hoj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C13316hoj {

    /* renamed from: a  reason: collision with root package name */
    public Handler f21804a;
    public PopupWindow b;
    public Runnable c;
    public String d;

    public C13316hoj(String str) {
        this.d = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c() {
        Runnable runnable;
        Handler handler = this.f21804a;
        if (handler != null && (runnable = this.c) != null) {
            handler.removeCallbacks(runnable);
        }
        this.f21804a = null;
    }

    private void d() {
        this.c = new RunnableC12683goj(this);
        if (this.f21804a == null) {
            this.f21804a = new Handler(Looper.getMainLooper());
        }
        this.f21804a.postDelayed(this.c, 3000L);
    }

    private void e() {
        C16047mOa b = C16047mOa.b("/CollectionPage");
        C19705sOa.b(b.a("/" + this.d).a());
    }

    public boolean b() {
        return this.b != null;
    }

    public void a(Activity activity, View view) {
        if (activity == null || view == null || activity.isFinishing()) {
            return;
        }
        View inflate = LayoutInflater.from(activity).inflate(R.layout.u, (ViewGroup) null, false);
        int[] iArr = new int[2];
        view.getLocationOnScreen(iArr);
        inflate.measure(0, 0);
        this.b = new PopupWindow(inflate, -2, -2);
        this.b.setBackgroundDrawable(new BitmapDrawable());
        this.b.setOutsideTouchable(true);
        this.b.setOnDismissListener(new C12073foj(this));
        this.b.showAtLocation(view, 0, (Utils.g(activity) - inflate.getMeasuredWidth()) - activity.getResources().getDimensionPixelSize(R.dimen.au), (iArr[1] + view.getHeight()) - activity.getResources().getDimensionPixelSize(R.dimen.fi));
        d();
        e();
    }

    public void a() {
        try {
            if (this.b != null && this.b.isShowing()) {
                a(true);
                this.b.dismiss();
                this.b = null;
            }
        } catch (Throwable unused) {
        }
        c();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(boolean z) {
        C16047mOa b = C16047mOa.b("/CollectionPage");
        C19705sOa.c(b.a("/" + this.d).a(), null, z ? "/click" : "/cancel", null);
    }
}
