package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.share.ShareActivity;

/* renamed from: com.lenovo.anyshare.zkb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C24244zkb extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ShareActivity f29963a;

    public C24244zkb(ShareActivity shareActivity) {
        this.f29963a = shareActivity;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        this.f29963a.gc();
    }
}
