package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.filemanager.main.media.widget.BottomPinFileCenterBanner;

/* renamed from: com.lenovo.anyshare.vng  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C21842vng extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C1313Bwd f28139a;
    public final /* synthetic */ C23064xng b;

    public C21842vng(C23064xng c23064xng, C1313Bwd c1313Bwd) {
        this.b = c23064xng;
        this.f28139a = c1313Bwd;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        BottomPinFileCenterBanner.a(this.b.f29115a, 8);
        BottomPinFileCenterBanner.a(this.b.f29115a, this.f28139a);
    }
}
