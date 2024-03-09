package com.lenovo.anyshare;

import com.lenovo.anyshare.C12076fpa;
import com.lenovo.anyshare.C8356_ie;
import java.util.List;

/* renamed from: com.lenovo.anyshare.epa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C11466epa extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C12076fpa f20480a;

    public C11466epa(C12076fpa c12076fpa) {
        this.f20480a = c12076fpa;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        List<C12076fpa.b> list;
        list = this.f20480a.e;
        for (C12076fpa.b bVar : list) {
            bVar.a(this.f20480a);
        }
    }
}
