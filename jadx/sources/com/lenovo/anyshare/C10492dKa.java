package com.lenovo.anyshare;

import android.view.ViewGroup;
import com.lenovo.anyshare.main.home.web.WebActivityManager;
import com.lenovo.anyshare.main.home.web.WebActivityView;
import com.lenovo.anyshare.main.home.web.WebPosterViewHolder;

/* renamed from: com.lenovo.anyshare.dKa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C10492dKa implements WebActivityManager.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C17256oNa f19742a;
    public final /* synthetic */ long b;
    public final /* synthetic */ WebPosterViewHolder c;

    public C10492dKa(WebPosterViewHolder webPosterViewHolder, C17256oNa c17256oNa, long j) {
        this.c = webPosterViewHolder;
        this.f19742a = c17256oNa;
        this.b = j;
    }

    @Override // com.lenovo.anyshare.main.home.web.WebActivityManager.a
    public void a(WebActivityView webActivityView, int i) {
        C6040Sge.a("WebActivity", "WebPosterViewHolder>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>onActivityLoad: " + this.c + " height: " + i + " viewHeight:" + webActivityView.getMeasuredHeight(), new Exception());
        if (webActivityView == null) {
            return;
        }
        ViewGroup viewGroup = null;
        if (webActivityView.getParent() != null && (webActivityView.getParent() instanceof ViewGroup) && (viewGroup = (ViewGroup) webActivityView.getParent()) == WebPosterViewHolder.a(this.c)) {
            C6040Sge.a("WebActivity", "WebPosterViewHolder>>>>>same");
            return;
        }
        RunnableC9883cKa runnableC9883cKa = new RunnableC9883cKa(this, viewGroup, webActivityView, i);
        if (viewGroup != null) {
            C6040Sge.a("WebActivity", "WebPosterViewHolder>>>>>insert_0");
            viewGroup.post(runnableC9883cKa);
            C6040Sge.a("WebActivity", "WebPosterViewHolder>>>>>insert_1");
            return;
        }
        C6040Sge.a("WebActivity", "WebPosterViewHolder>>>>>insert_10");
        runnableC9883cKa.run();
    }
}
