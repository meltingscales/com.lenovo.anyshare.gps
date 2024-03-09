package com.lenovo.anyshare;

import com.lenovo.anyshare.C1689Dch;
import com.ushareit.mcds.core.db.data.DisappearType;

/* renamed from: com.lenovo.anyshare.Kch  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
final class RunnableC3705Kch implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C4279Mch f11073a;
    public final /* synthetic */ C1689Dch.b b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;

    public RunnableC3705Kch(C4279Mch c4279Mch, C1689Dch.b bVar, String str, String str2) {
        this.f11073a = c4279Mch;
        this.b = bVar;
        this.c = str;
        this.d = str2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f11073a.a(this.b, DisappearType.show, this.c, this.d);
    }
}
