package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes7.dex */
public final class MTf extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AbstractC0959Aqf f11860a;

    public MTf(AbstractC0959Aqf abstractC0959Aqf) {
        this.f11860a = abstractC0959Aqf;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        C7722Ycj.a((int) R.string.dmy, 0);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() {
        if (BBh.e().isFavor((AbstractC23099xqf) this.f11860a)) {
            return;
        }
        BBh.e().addToFavourite((AbstractC23099xqf) this.f11860a);
    }
}
