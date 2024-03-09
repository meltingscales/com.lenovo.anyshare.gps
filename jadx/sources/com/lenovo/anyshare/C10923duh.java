package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import java.util.List;

/* renamed from: com.lenovo.anyshare.duh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C10923duh extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ boolean f20084a;
    public final /* synthetic */ BinderC12753guh b;

    public C10923duh(BinderC12753guh binderC12753guh, boolean z) {
        this.b = binderC12753guh;
        this.f20084a = z;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        List<OBh> list;
        list = this.b.f;
        for (OBh oBh : list) {
            oBh.a(this.f20084a);
        }
    }
}
