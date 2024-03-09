package com.lenovo.anyshare;

import com.lenovo.anyshare.C1689Dch;
import com.ushareit.mcds.core.db.data.DisappearType;

/* renamed from: com.lenovo.anyshare.Hch  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
final class RunnableC2843Hch implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C4279Mch f9710a;
    public final /* synthetic */ C1689Dch.b b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;

    public RunnableC2843Hch(C4279Mch c4279Mch, C1689Dch.b bVar, String str, String str2) {
        this.f9710a = c4279Mch;
        this.b = bVar;
        this.c = str;
        this.d = str2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f9710a.a(this.b, DisappearType.click, this.c, this.d);
    }
}
