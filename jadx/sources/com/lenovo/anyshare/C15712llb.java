package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.share.ShareActivity;

/* renamed from: com.lenovo.anyshare.llb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C15712llb extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C16931nlb f23560a;

    public C15712llb(C16931nlb c16931nlb) {
        this.f23560a = c16931nlb;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        ShareActivity.FragmentType fragmentType;
        fragmentType = this.f23560a.f24473a.J;
        if (fragmentType == ShareActivity.FragmentType.DISCOVER) {
            this.f23560a.f24473a.b(ShareActivity.FragmentType.PROGRESS);
        }
        this.f23560a.f24473a.C = true;
    }
}
