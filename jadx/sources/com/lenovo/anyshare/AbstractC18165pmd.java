package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.pmd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC18165pmd extends AbstractC17556omd implements InterfaceC23049xmd {
    public boolean h = true;

    @Override // com.lenovo.anyshare.InterfaceC23049xmd
    public boolean a() {
        return this.h;
    }

    @Override // com.lenovo.anyshare.InterfaceC23049xmd
    public void a(boolean z) {
        if (this.h != z) {
            this.h = z;
            invalidateSelf();
        }
    }
}
