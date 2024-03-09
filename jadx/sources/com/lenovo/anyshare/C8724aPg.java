package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.hybrid.ui.deprecated.BrowserActivity;

/* renamed from: com.lenovo.anyshare.aPg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C8724aPg extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BrowserActivity f18421a;

    public C8724aPg(BrowserActivity browserActivity) {
        this.f18421a = browserActivity;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        this.f18421a.finish();
    }
}
