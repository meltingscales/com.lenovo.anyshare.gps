package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.InterfaceC20766tzi;
import java.util.List;

/* renamed from: com.lenovo.anyshare.fzi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C12204fzi extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ boolean f21029a;
    public final /* synthetic */ BinderC18936qzi b;

    public C12204fzi(BinderC18936qzi binderC18936qzi, boolean z) {
        this.b = binderC18936qzi;
        this.f21029a = z;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        List<InterfaceC20766tzi.b> list;
        list = this.b.i;
        for (InterfaceC20766tzi.b bVar : list) {
            bVar.a(this.f21029a);
        }
    }
}
