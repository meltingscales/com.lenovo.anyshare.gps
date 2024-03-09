package com.lenovo.anyshare;

import com.lenovo.anyshare.content.recent.BaseRecentView;

/* renamed from: com.lenovo.anyshare.xna  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class RunnableC23058xna implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BaseRecentView f29111a;

    public RunnableC23058xna(BaseRecentView baseRecentView) {
        this.f29111a = baseRecentView;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.f29111a.a(true, (Runnable) null);
    }
}
