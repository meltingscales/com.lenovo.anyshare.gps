package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import java.util.List;

/* loaded from: classes7.dex */
public class SOe extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C11770fPe f14446a;

    public SOe(C11770fPe c11770fPe) {
        this.f14446a = c11770fPe;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        List<RQe> list;
        list = this.f14446a.i;
        for (RQe rQe : list) {
            rQe.a();
        }
    }
}
