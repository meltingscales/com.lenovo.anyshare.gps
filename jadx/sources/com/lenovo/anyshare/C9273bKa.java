package com.lenovo.anyshare;

import com.lenovo.anyshare.main.home.web.WebActivityView;
import com.lenovo.anyshare.main.home.web.WebPosterViewHolder;

/* renamed from: com.lenovo.anyshare.bKa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C9273bKa implements WebActivityView.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ RunnableC9883cKa f18834a;

    public C9273bKa(RunnableC9883cKa runnableC9883cKa) {
        this.f18834a = runnableC9883cKa;
    }

    @Override // com.lenovo.anyshare.main.home.web.WebActivityView.a
    public void a() {
        WebPosterViewHolder webPosterViewHolder = this.f18834a.d.c;
        webPosterViewHolder.mItemClickListener.a(webPosterViewHolder, 1);
    }
}
