package com.lenovo.anyshare;

import com.lenovo.anyshare.C1943Dzi;
import com.lenovo.anyshare.C8356_ie;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Bzi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C1351Bzi extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C1943Dzi f7209a;

    public C1351Bzi(C1943Dzi c1943Dzi) {
        this.f7209a = c1943Dzi;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        List<C1943Dzi.a> list;
        list = this.f7209a.f8130a;
        for (C1943Dzi.a aVar : list) {
            aVar.a();
        }
    }
}
