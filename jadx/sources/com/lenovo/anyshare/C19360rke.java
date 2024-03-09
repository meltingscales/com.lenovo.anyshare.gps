package com.lenovo.anyshare;

import com.lenovo.anyshare.C8085Zji;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: com.lenovo.anyshare.rke  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C19360rke implements C8085Zji.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C21804vke f26260a;
    public final /* synthetic */ C21193uke b;

    public C19360rke(C21193uke c21193uke, C21804vke c21804vke) {
        this.b = c21193uke;
        this.f26260a = c21804vke;
    }

    @Override // com.lenovo.anyshare.C8085Zji.c
    public void a(String str, long j, long j2) {
    }

    @Override // com.lenovo.anyshare.C8085Zji.c
    public void a(String str, boolean z) {
        AtomicBoolean atomicBoolean;
        boolean z2;
        AtomicInteger atomicInteger;
        if (!z) {
            this.b.b(this.f26260a);
        }
        atomicBoolean = this.b.b;
        if (!z) {
            atomicInteger = this.b.c;
            if (atomicInteger.get() >= 2) {
                z2 = false;
                atomicBoolean.set(z2);
            }
        }
        z2 = true;
        atomicBoolean.set(z2);
    }

    @Override // com.lenovo.anyshare.C8085Zji.c
    public void b(String str, long j, long j2) {
    }
}
