package com.lenovo.anyshare;

import android.os.Bundle;
import com.lenovo.anyshare.C8356_ie;
import java.util.List;

/* renamed from: com.lenovo.anyshare.aPe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C8722aPe extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Bundle f18420a;
    public final /* synthetic */ C9942cPe b;

    public C8722aPe(C9942cPe c9942cPe, Bundle bundle) {
        this.b = c9942cPe;
        this.f18420a = bundle;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        List<RQe> list;
        list = this.b.f19336a.i;
        for (RQe rQe : list) {
            rQe.a(this.f18420a);
        }
    }
}
