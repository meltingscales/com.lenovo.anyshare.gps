package com.lenovo.anyshare;

import com.ushareit.filemanager.main.media.holder.LocalVideoHolder;
import com.ushareit.tip.TipManager;

/* renamed from: com.lenovo.anyshare.Mkg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class RunnableC4366Mkg implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C12178fxg f12021a;
    public final /* synthetic */ C7872Yqf b;
    public final /* synthetic */ LocalVideoHolder c;

    public RunnableC4366Mkg(LocalVideoHolder localVideoHolder, C12178fxg c12178fxg, C7872Yqf c7872Yqf) {
        this.c = localVideoHolder;
        this.f12021a = c12178fxg;
        this.b = c7872Yqf;
    }

    @Override // java.lang.Runnable
    public void run() {
        TipManager.a().a(this.f12021a, new C4079Lkg(this));
    }
}
