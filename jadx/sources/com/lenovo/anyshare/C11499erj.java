package com.lenovo.anyshare;

import com.lenovo.anyshare.C12109frj;
import com.lenovo.anyshare.C8356_ie;

/* renamed from: com.lenovo.anyshare.erj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C11499erj extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C7876Yqj f20503a;
    public final /* synthetic */ int b;
    public final /* synthetic */ C12109frj c;

    public C11499erj(C12109frj c12109frj, C7876Yqj c7876Yqj, int i) {
        this.c = c12109frj;
        this.f20503a = c7876Yqj;
        this.b = i;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        for (C12109frj.b bVar : this.c.f20953a) {
            if (bVar != null) {
                bVar.a(this.f20503a, this.b);
            }
        }
    }
}
