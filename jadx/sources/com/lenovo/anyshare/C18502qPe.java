package com.lenovo.anyshare;

import android.os.Bundle;
import com.lenovo.anyshare.C8356_ie;
import java.util.List;

/* renamed from: com.lenovo.anyshare.qPe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C18502qPe extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Bundle f25622a;
    public final /* synthetic */ C19720sPe b;

    public C18502qPe(C19720sPe c19720sPe, Bundle bundle) {
        this.b = c19720sPe;
        this.f25622a = bundle;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        List<RQe> list;
        list = this.b.f26494a.h;
        for (RQe rQe : list) {
            rQe.a(this.f25622a);
        }
    }
}
