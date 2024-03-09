package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.share.content.ContentFragment;

/* renamed from: com.lenovo.anyshare.Ikb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C3213Ikb extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C3500Jkb f10226a;

    public C3213Ikb(C3500Jkb c3500Jkb) {
        this.f10226a = c3500Jkb;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        ContentFragment contentFragment;
        ContentFragment contentFragment2;
        contentFragment = this.f10226a.f10654a.M;
        if (contentFragment != null) {
            contentFragment2 = this.f10226a.f10654a.M;
            contentFragment2.Eb();
        }
    }
}
