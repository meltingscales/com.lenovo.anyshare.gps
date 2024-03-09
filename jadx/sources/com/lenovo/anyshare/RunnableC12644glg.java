package com.lenovo.anyshare;

import com.ushareit.filemanager.main.media.holder.VideoItemHolder;
import com.ushareit.tip.TipManager;

/* renamed from: com.lenovo.anyshare.glg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class RunnableC12644glg implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C12178fxg f21351a;
    public final /* synthetic */ C7872Yqf b;
    public final /* synthetic */ VideoItemHolder c;

    public RunnableC12644glg(VideoItemHolder videoItemHolder, C12178fxg c12178fxg, C7872Yqf c7872Yqf) {
        this.c = videoItemHolder;
        this.f21351a = c12178fxg;
        this.b = c7872Yqf;
    }

    @Override // java.lang.Runnable
    public void run() {
        TipManager.a().a(this.f21351a, new C12034flg(this));
    }
}
