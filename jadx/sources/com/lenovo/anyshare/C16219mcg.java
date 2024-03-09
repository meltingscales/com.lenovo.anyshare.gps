package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;

/* renamed from: com.lenovo.anyshare.mcg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C16219mcg extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AbstractC0959Aqf f23963a;

    public C16219mcg(AbstractC0959Aqf abstractC0959Aqf) {
        this.f23963a = abstractC0959Aqf;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        C7722Ycj.a((int) R.string.dmy, 0);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() {
        if (BBh.e().isFavor((AbstractC23099xqf) this.f23963a)) {
            return;
        }
        BBh.e().addToFavourite((AbstractC23099xqf) this.f23963a);
    }
}
