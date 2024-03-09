package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import java.util.List;

/* renamed from: com.lenovo.anyshare.buh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C9705buh extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BinderC12753guh f19160a;

    public C9705buh(BinderC12753guh binderC12753guh) {
        this.f19160a = binderC12753guh;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        List<OBh> list;
        list = this.f19160a.f;
        for (OBh oBh : list) {
            oBh.d();
        }
    }
}
