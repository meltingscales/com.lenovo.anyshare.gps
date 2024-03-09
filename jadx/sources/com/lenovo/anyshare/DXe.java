package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.EXe;
import java.util.List;

/* loaded from: classes7.dex */
public class DXe extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f7877a;
    public final /* synthetic */ String b;
    public final /* synthetic */ long c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ EXe e;

    public DXe(EXe eXe, String str, String str2, long j, boolean z) {
        this.e = eXe;
        this.f7877a = str;
        this.b = str2;
        this.c = j;
        this.d = z;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        List<EXe.b> list;
        list = this.e.m;
        for (EXe.b bVar : list) {
            if (bVar != null) {
                bVar.a(this.f7877a, this.b, this.c, this.d);
            }
        }
    }
}
