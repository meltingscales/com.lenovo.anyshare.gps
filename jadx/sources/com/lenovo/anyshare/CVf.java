package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.DVf;
import java.util.List;

/* loaded from: classes7.dex */
public class CVf extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ DVf f7414a;

    public CVf(DVf dVf) {
        this.f7414a = dVf;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        List<DVf.a> list;
        list = this.f7414a.h;
        for (DVf.a aVar : list) {
            aVar.a(this.f7414a);
        }
    }
}
