package com.lenovo.anyshare;

import android.view.ViewGroup;
import com.lenovo.anyshare.main.home.web.WebActivityView;
import com.lenovo.anyshare.main.home.web.WebPosterViewHolder;

/* renamed from: com.lenovo.anyshare.cKa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class RunnableC9883cKa implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ViewGroup f19286a;
    public final /* synthetic */ WebActivityView b;
    public final /* synthetic */ int c;
    public final /* synthetic */ C10492dKa d;

    public RunnableC9883cKa(C10492dKa c10492dKa, ViewGroup viewGroup, WebActivityView webActivityView, int i) {
        this.d = c10492dKa;
        this.f19286a = viewGroup;
        this.b = webActivityView;
        this.c = i;
    }

    @Override // java.lang.Runnable
    public void run() {
        ViewGroup viewGroup = this.f19286a;
        if (viewGroup != null) {
            viewGroup.removeView(this.b);
        }
        if (WebPosterViewHolder.a(this.d.c).getChildCount() > 0) {
            C6040Sge.a("WebActivity", "WebPosterViewHolder>>>>>add_0");
            WebPosterViewHolder.a(this.d.c).removeAllViews();
        }
        C6040Sge.a("WebActivity", "WebPosterViewHolder>>>>>add_1");
        if (this.b.getVisibility() != 0) {
            this.b.setVisibility(0);
        }
        WebPosterViewHolder.a(this.d.c, this.b);
        ViewGroup.LayoutParams layoutParams = WebPosterViewHolder.a(this.d.c).getLayoutParams();
        layoutParams.height = -2;
        WebPosterViewHolder.a(this.d.c).setLayoutParams(layoutParams);
        WebPosterViewHolder.a(this.d.c).addView(this.b);
        WebPosterViewHolder.b(this.d.c).setOnWeViewClickListener(new C9273bKa(this));
        C10492dKa c10492dKa = this.d;
        WebPosterViewHolder webPosterViewHolder = c10492dKa.c;
        WebPosterViewHolder.a(webPosterViewHolder, c10492dKa.f19742a, WebPosterViewHolder.c(webPosterViewHolder), this.b.getMeasuredWidth(), this.c, System.currentTimeMillis() - this.d.b);
    }
}
