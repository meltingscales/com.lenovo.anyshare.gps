package com.lenovo.anyshare;

import com.lenovo.anyshare.C12109frj;
import com.lenovo.anyshare.C8356_ie;

/* renamed from: com.lenovo.anyshare.crj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C10280crj extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C7876Yqj f19597a;
    public final /* synthetic */ String b;
    public final /* synthetic */ C12109frj c;

    public C10280crj(C12109frj c12109frj, C7876Yqj c7876Yqj, String str) {
        this.c = c12109frj;
        this.f19597a = c7876Yqj;
        this.b = str;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        for (C12109frj.b bVar : this.c.f20953a) {
            if (bVar != null) {
                bVar.a(this.f19597a, this.b);
            }
        }
    }
}
