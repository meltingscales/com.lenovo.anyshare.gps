package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.nDj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C16545nDj extends Thread {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C17155oDj f24194a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C16545nDj(C17155oDj c17155oDj, String str) {
        super(str);
        this.f24194a = c17155oDj;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public void run() {
        C13496iDj c13496iDj;
        try {
            c13496iDj = this.f24194a.E;
            c13496iDj.m1133a();
        } catch (Exception e) {
            this.f24194a.c(9, e);
        }
    }
}
