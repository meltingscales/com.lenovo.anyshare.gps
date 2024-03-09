package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.download.ui.XzFragment;

/* renamed from: com.lenovo.anyshare._ua  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C8484_ua extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ XzFragment f18236a;

    public C8484_ua(XzFragment xzFragment) {
        this.f18236a = xzFragment;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        this.f18236a.initAdapterData();
    }
}
