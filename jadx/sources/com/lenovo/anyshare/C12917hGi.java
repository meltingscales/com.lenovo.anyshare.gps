package com.lenovo.anyshare;

import com.lenovo.anyshare.C20847uGi;

/* renamed from: com.lenovo.anyshare.hGi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C12917hGi implements C20847uGi.b {

    /* renamed from: a  reason: collision with root package name */
    public int f21525a = 0;
    public final /* synthetic */ C13528iGi b;

    public C12917hGi(C13528iGi c13528iGi) {
        this.b = c13528iGi;
    }

    @Override // com.lenovo.anyshare.C20847uGi.b
    public boolean a(double d) {
        boolean z;
        int i = (int) (d * 100.0d);
        z = this.b.b.o;
        if (z) {
            if (this.f21525a == i) {
                return true;
            }
            this.f21525a = i;
            return true;
        }
        return false;
    }
}
