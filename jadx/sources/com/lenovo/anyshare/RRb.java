package com.lenovo.anyshare;

import com.lenovo.anyshare.WRb;
import com.lenovo.anyshare.ZRb;
import com.liulishuo.okdownload.core.cause.EndCause;
import com.liulishuo.okdownload.core.cause.ResumeFailedCause;
import java.util.List;
import java.util.Map;

/* loaded from: classes5.dex */
public abstract class RRb implements InterfaceC20950uQb, WRb.b, YRb {

    /* renamed from: a  reason: collision with root package name */
    public final WRb f14025a;

    /* loaded from: classes5.dex */
    static class a implements ZRb.b<WRb.c> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // com.lenovo.anyshare.ZRb.b
        public WRb.c a(int i) {
            return new WRb.c(i);
        }
    }

    public RRb(WRb wRb) {
        this.f14025a = wRb;
        wRb.f16242a = this;
    }

    public void a(WRb.a aVar) {
        this.f14025a.b = aVar;
    }

    @Override // com.lenovo.anyshare.InterfaceC20950uQb
    public void a(C22783xQb c22783xQb, int i, Map<String, List<String>> map) {
    }

    @Override // com.lenovo.anyshare.InterfaceC20950uQb
    public void a(C22783xQb c22783xQb, Map<String, List<String>> map) {
    }

    @Override // com.lenovo.anyshare.InterfaceC20950uQb
    public void b(C22783xQb c22783xQb, int i, long j) {
    }

    @Override // com.lenovo.anyshare.YRb
    public void b(boolean z) {
        this.f14025a.b(z);
    }

    @Override // com.lenovo.anyshare.InterfaceC20950uQb
    public final void c(C22783xQb c22783xQb, int i, long j) {
        this.f14025a.a(c22783xQb, i, j);
    }

    @Override // com.lenovo.anyshare.YRb
    public boolean a() {
        return this.f14025a.a();
    }

    @Override // com.lenovo.anyshare.YRb
    public void a(boolean z) {
        this.f14025a.a(z);
    }

    public RRb() {
        this(new WRb(new a()));
    }

    @Override // com.lenovo.anyshare.InterfaceC20950uQb
    public final void a(C22783xQb c22783xQb, MQb mQb, ResumeFailedCause resumeFailedCause) {
        this.f14025a.a(c22783xQb, mQb, false);
    }

    @Override // com.lenovo.anyshare.InterfaceC20950uQb
    public final void a(C22783xQb c22783xQb, MQb mQb) {
        this.f14025a.a(c22783xQb, mQb, true);
    }

    @Override // com.lenovo.anyshare.InterfaceC20950uQb
    public void a(C22783xQb c22783xQb, int i, long j) {
        this.f14025a.a(c22783xQb, i);
    }

    @Override // com.lenovo.anyshare.InterfaceC20950uQb
    public final void a(C22783xQb c22783xQb, EndCause endCause, Exception exc) {
        this.f14025a.a(c22783xQb, endCause, exc);
    }
}
