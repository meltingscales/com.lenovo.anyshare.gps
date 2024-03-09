package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.share.user.BaseUserFragment;

/* loaded from: classes5.dex */
public class GCb extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f9054a;
    public final /* synthetic */ HCb b;

    public GCb(HCb hCb, String str) {
        this.b = hCb;
        this.f9054a = str;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        BaseUserFragment baseUserFragment = this.b.f9484a;
        baseUserFragment.x(baseUserFragment.getResources().getString(R.string.de2, C19999smi.e(this.f9054a).d));
    }
}
