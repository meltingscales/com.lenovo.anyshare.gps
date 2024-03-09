package com.lenovo.anyshare;

import com.lenovo.anyshare.C1943Dzi;
import com.lenovo.anyshare.C8356_ie;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Azi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C1061Azi extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C1943Dzi f6768a;

    public C1061Azi(C1943Dzi c1943Dzi) {
        this.f6768a = c1943Dzi;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        List<C1943Dzi.a> list;
        list = this.f6768a.f8130a;
        for (C1943Dzi.a aVar : list) {
            aVar.a();
        }
    }
}
