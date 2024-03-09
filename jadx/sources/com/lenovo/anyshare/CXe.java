package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.EXe;
import java.util.List;

/* loaded from: classes7.dex */
public class CXe extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ EXe f7431a;

    public CXe(EXe eXe) {
        this.f7431a = eXe;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        List<EXe.b> list;
        list = this.f7431a.m;
        for (EXe.b bVar : list) {
            if (bVar != null) {
                bVar.a();
            }
        }
    }
}
