package com.lenovo.anyshare;

import com.lenovo.anyshare.view.PtrFrameLayout;

/* loaded from: classes5.dex */
public class BJb implements AJb {

    /* renamed from: a  reason: collision with root package name */
    public AJb f6840a;
    public BJb b;

    private boolean a(AJb aJb) {
        AJb aJb2 = this.f6840a;
        return aJb2 != null && aJb2 == aJb;
    }

    public boolean b() {
        return this.f6840a != null;
    }

    @Override // com.lenovo.anyshare.AJb
    public void c(PtrFrameLayout ptrFrameLayout) {
        if (b()) {
            BJb bJb = this;
            do {
                AJb aJb = bJb.f6840a;
                if (aJb != null) {
                    aJb.c(ptrFrameLayout);
                }
                bJb = bJb.b;
            } while (bJb != null);
        }
    }

    @Override // com.lenovo.anyshare.AJb
    public void d(PtrFrameLayout ptrFrameLayout) {
        BJb bJb = this;
        do {
            AJb aJb = bJb.f6840a;
            if (aJb != null) {
                aJb.d(ptrFrameLayout);
            }
            bJb = bJb.b;
        } while (bJb != null);
    }

    public static void a(BJb bJb, AJb aJb) {
        if (aJb == null || bJb == null) {
            return;
        }
        if (bJb.f6840a == null) {
            bJb.f6840a = aJb;
            return;
        }
        while (!bJb.a(aJb)) {
            BJb bJb2 = bJb.b;
            if (bJb2 == null) {
                BJb bJb3 = new BJb();
                bJb3.f6840a = aJb;
                bJb.b = bJb3;
                return;
            }
            bJb = bJb2;
        }
    }

    public static BJb b(BJb bJb, AJb aJb) {
        if (bJb == null || aJb == null || bJb.f6840a == null) {
            return bJb;
        }
        BJb bJb2 = bJb;
        BJb bJb3 = null;
        do {
            if (!bJb.a(aJb)) {
                bJb3 = bJb;
                bJb = bJb.b;
                continue;
            } else if (bJb3 == null) {
                bJb2 = bJb.b;
                bJb.b = null;
                bJb = bJb2;
                continue;
            } else {
                bJb3.b = bJb.b;
                bJb.b = null;
                bJb = bJb3.b;
                continue;
            }
        } while (bJb != null);
        return bJb2 == null ? new BJb() : bJb2;
    }

    public static BJb a() {
        return new BJb();
    }

    @Override // com.lenovo.anyshare.AJb
    public void a(PtrFrameLayout ptrFrameLayout) {
        BJb bJb = this;
        do {
            AJb aJb = bJb.f6840a;
            if (aJb != null) {
                aJb.a(ptrFrameLayout);
            }
            bJb = bJb.b;
        } while (bJb != null);
    }

    @Override // com.lenovo.anyshare.AJb
    public void b(PtrFrameLayout ptrFrameLayout) {
        BJb bJb = this;
        do {
            AJb aJb = bJb.f6840a;
            if (aJb != null) {
                aJb.b(ptrFrameLayout);
            }
            bJb = bJb.b;
        } while (bJb != null);
    }

    @Override // com.lenovo.anyshare.AJb
    public void a(PtrFrameLayout ptrFrameLayout, boolean z, byte b, C23928zJb c23928zJb) {
        BJb bJb = this;
        do {
            AJb aJb = bJb.f6840a;
            if (aJb != null) {
                aJb.a(ptrFrameLayout, z, b, c23928zJb);
            }
            bJb = bJb.b;
        } while (bJb != null);
    }
}
