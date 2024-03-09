package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import java.util.List;

/* renamed from: com.lenovo.anyshare.jzi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C14667jzi extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BinderC18936qzi f22786a;

    public C14667jzi(BinderC18936qzi binderC18936qzi) {
        this.f22786a = binderC18936qzi;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        List<InterfaceC23821yzi> list;
        list = this.f22786a.g;
        for (InterfaceC23821yzi interfaceC23821yzi : list) {
            interfaceC23821yzi.k();
        }
        this.f22786a.e(true);
    }
}
