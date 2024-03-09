package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.cleanit.specialclean.fragment.SpecialScanFragment;

/* renamed from: com.lenovo.anyshare.cSe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C9975cSe extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SpecialScanFragment f19355a;

    public C9975cSe(SpecialScanFragment specialScanFragment) {
        this.f19355a = specialScanFragment;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        String str;
        URe.b().a(new C9365bSe(this));
        URe b = URe.b();
        str = this.f19355a.b;
        b.c(str);
    }
}
