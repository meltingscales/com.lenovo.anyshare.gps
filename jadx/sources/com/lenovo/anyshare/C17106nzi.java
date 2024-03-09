package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import java.util.List;

/* renamed from: com.lenovo.anyshare.nzi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C17106nzi extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ boolean f24607a;
    public final /* synthetic */ BinderC18936qzi b;

    public C17106nzi(BinderC18936qzi binderC18936qzi, boolean z) {
        this.b = binderC18936qzi;
        this.f24607a = z;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        List<InterfaceC23821yzi> list;
        list = this.b.g;
        for (InterfaceC23821yzi interfaceC23821yzi : list) {
            interfaceC23821yzi.a(this.f24607a);
        }
    }
}
