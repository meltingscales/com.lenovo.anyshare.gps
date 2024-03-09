package com.lenovo.anyshare;

import com.lenovo.anyshare.safebox.local.VideoItemHolder;
import com.ushareit.tip.TipManager;

/* renamed from: com.lenovo.anyshare._eb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class RunnableC8310_eb implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C15019keb f18106a;
    public final /* synthetic */ C7872Yqf b;
    public final /* synthetic */ VideoItemHolder c;

    public RunnableC8310_eb(VideoItemHolder videoItemHolder, C15019keb c15019keb, C7872Yqf c7872Yqf) {
        this.c = videoItemHolder;
        this.f18106a = c15019keb;
        this.b = c7872Yqf;
    }

    @Override // java.lang.Runnable
    public void run() {
        TipManager.a().a(this.f18106a, new C8023Zeb(this));
    }
}
