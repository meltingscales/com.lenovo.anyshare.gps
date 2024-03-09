package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.safebox.activity.SafeboxContentActivity;
import com.lenovo.anyshare.safebox.pop.SafeboxPopup;

/* renamed from: com.lenovo.anyshare.Fab  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C2237Fab extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C4250Mab f8809a;

    public C2237Fab(C4250Mab c4250Mab) {
        this.f8809a = c4250Mab;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        C2571Geb c2571Geb;
        SafeboxPopup.SafeboxType safeboxType;
        int i;
        int i2;
        SafeboxContentActivity safeboxContentActivity = this.f8809a.f11929a;
        c2571Geb = safeboxContentActivity.ea;
        safeboxType = this.f8809a.f11929a.fa;
        i = this.f8809a.f11929a.ha;
        i2 = this.f8809a.f11929a.ia;
        C16250mfb.a(safeboxContentActivity, c2571Geb, safeboxType, null, i, i2);
    }
}
