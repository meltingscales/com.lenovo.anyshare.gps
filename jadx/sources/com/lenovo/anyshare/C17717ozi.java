package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.InterfaceC20766tzi;

/* renamed from: com.lenovo.anyshare.ozi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C17717ozi extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ boolean f25056a;
    public final /* synthetic */ BinderC18936qzi b;

    public C17717ozi(BinderC18936qzi binderC18936qzi, boolean z) {
        this.b = binderC18936qzi;
        this.f25056a = z;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        InterfaceC20766tzi.c cVar;
        InterfaceC20766tzi.c cVar2;
        cVar = this.b.l;
        if (cVar != null) {
            cVar2 = this.b.l;
            cVar2.b(this.f25056a);
        }
    }
}
