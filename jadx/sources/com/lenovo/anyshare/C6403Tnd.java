package com.lenovo.anyshare;

import com.lenovo.anyshare.C21519vMd;
import com.san.ads.TextProgressView;

/* renamed from: com.lenovo.anyshare.Tnd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C6403Tnd implements C21519vMd.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C6689Und f15109a;

    public C6403Tnd(C6689Und c6689Und) {
        this.f15109a = c6689Und;
    }

    @Override // com.lenovo.anyshare.C21519vMd.b
    public void a(boolean z, boolean z2) {
        TextProgressView.CTAListener cTAListener;
        TextProgressView.CTAListener cTAListener2;
        cTAListener = this.f15109a.b;
        if (cTAListener != null) {
            cTAListener2 = this.f15109a.b;
            cTAListener2.onNormalClick(z, z2);
        }
    }
}
