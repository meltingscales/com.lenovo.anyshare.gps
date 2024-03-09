package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.download.ui.XzFragment;

/* renamed from: com.lenovo.anyshare.xva  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C23154xva extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ XzFragment f29181a;

    public C23154xva(XzFragment xzFragment) {
        this.f29181a = xzFragment;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        this.f29181a.initAdapterData();
        this.f29181a.resetEditState();
        this.f29181a.showProgressView(false);
    }
}
