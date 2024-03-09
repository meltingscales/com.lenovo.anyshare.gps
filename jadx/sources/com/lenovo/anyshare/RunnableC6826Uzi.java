package com.lenovo.anyshare;

import com.lenovo.anyshare.InterfaceC19544rzi;

/* renamed from: com.lenovo.anyshare.Uzi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC6826Uzi implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f15666a;
    public final /* synthetic */ C9169bAi b;

    public RunnableC6826Uzi(C9169bAi c9169bAi, int i) {
        this.b = c9169bAi;
        this.f15666a = i;
    }

    @Override // java.lang.Runnable
    public void run() {
        InterfaceC19544rzi.b bVar;
        InterfaceC19544rzi.b bVar2;
        bVar = this.b.w;
        if (bVar != null) {
            bVar2 = this.b.w;
            bVar2.b(this.f15666a);
        }
    }
}
