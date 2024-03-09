package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.share.content.ContentFragment;

/* renamed from: com.lenovo.anyshare.Gkb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C2637Gkb extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C2925Hkb f9341a;

    public C2637Gkb(C2925Hkb c2925Hkb) {
        this.f9341a = c2925Hkb;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        ContentFragment contentFragment;
        ContentFragment contentFragment2;
        contentFragment = this.f9341a.f9779a.M;
        if (contentFragment != null) {
            contentFragment2 = this.f9341a.f9779a.M;
            contentFragment2.Eb();
        }
    }
}
