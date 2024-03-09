package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.Evj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC2190Evj extends AbstractC1900Dvj implements InterfaceC4490Mvj {
    public boolean h = true;

    @Override // com.lenovo.anyshare.InterfaceC4490Mvj
    public boolean a() {
        return this.h;
    }

    @Override // com.lenovo.anyshare.InterfaceC4490Mvj
    public void a(boolean z) {
        if (this.h != z) {
            this.h = z;
            invalidateSelf();
        }
    }
}
