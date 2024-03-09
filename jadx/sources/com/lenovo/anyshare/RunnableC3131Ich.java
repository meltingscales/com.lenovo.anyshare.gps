package com.lenovo.anyshare;

import com.lenovo.anyshare.C1689Dch;
import com.ushareit.mcds.core.db.data.DisappearType;

/* renamed from: com.lenovo.anyshare.Ich  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
final class RunnableC3131Ich implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C4279Mch f10165a;
    public final /* synthetic */ C1689Dch.b b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;

    public RunnableC3131Ich(C4279Mch c4279Mch, C1689Dch.b bVar, String str, String str2) {
        this.f10165a = c4279Mch;
        this.b = bVar;
        this.c = str;
        this.d = str2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f10165a.a(this.b, DisappearType.close, this.c, this.d);
    }
}
