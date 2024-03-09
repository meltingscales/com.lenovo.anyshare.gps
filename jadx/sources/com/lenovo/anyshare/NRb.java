package com.lenovo.anyshare;

import com.lenovo.anyshare.VRb;
import com.liulishuo.okdownload.core.cause.EndCause;
import com.liulishuo.okdownload.core.cause.ResumeFailedCause;
import java.util.List;
import java.util.Map;

/* loaded from: classes5.dex */
public abstract class NRb implements InterfaceC20950uQb, VRb.a, YRb {

    /* renamed from: a  reason: collision with root package name */
    public final VRb f12278a;

    public NRb(VRb vRb) {
        this.f12278a = vRb;
        vRb.b = this;
    }

    @Override // com.lenovo.anyshare.InterfaceC20950uQb
    public void a(C22783xQb c22783xQb, int i, long j) {
    }

    @Override // com.lenovo.anyshare.InterfaceC20950uQb
    public void a(C22783xQb c22783xQb, int i, Map<String, List<String>> map) {
    }

    @Override // com.lenovo.anyshare.InterfaceC20950uQb
    public void a(C22783xQb c22783xQb, Map<String, List<String>> map) {
    }

    @Override // com.lenovo.anyshare.YRb
    public boolean a() {
        return this.f12278a.a();
    }

    @Override // com.lenovo.anyshare.InterfaceC20950uQb
    public void b(C22783xQb c22783xQb, int i, long j) {
    }

    @Override // com.lenovo.anyshare.InterfaceC20950uQb
    public void b(C22783xQb c22783xQb, int i, Map<String, List<String>> map) {
    }

    @Override // com.lenovo.anyshare.YRb
    public void b(boolean z) {
        this.f12278a.b(z);
    }

    @Override // com.lenovo.anyshare.InterfaceC20950uQb
    public void c(C22783xQb c22783xQb, int i, long j) {
        this.f12278a.a(c22783xQb, j);
    }

    @Override // com.lenovo.anyshare.YRb
    public void a(boolean z) {
        this.f12278a.a(z);
    }

    @Override // com.lenovo.anyshare.InterfaceC20950uQb
    public final void a(C22783xQb c22783xQb) {
        this.f12278a.b(c22783xQb);
    }

    public NRb() {
        this(new VRb());
    }

    @Override // com.lenovo.anyshare.InterfaceC20950uQb
    public void a(C22783xQb c22783xQb, MQb mQb, ResumeFailedCause resumeFailedCause) {
        this.f12278a.a(c22783xQb, mQb, resumeFailedCause);
    }

    @Override // com.lenovo.anyshare.InterfaceC20950uQb
    public void a(C22783xQb c22783xQb, MQb mQb) {
        this.f12278a.a(c22783xQb, mQb);
    }

    @Override // com.lenovo.anyshare.InterfaceC20950uQb
    public void a(C22783xQb c22783xQb, int i, int i2, Map<String, List<String>> map) {
        this.f12278a.a(c22783xQb);
    }

    @Override // com.lenovo.anyshare.InterfaceC20950uQb
    public final void a(C22783xQb c22783xQb, EndCause endCause, Exception exc) {
        this.f12278a.a(c22783xQb, endCause, exc);
    }
}
