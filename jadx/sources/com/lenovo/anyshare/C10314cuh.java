package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import java.util.List;

/* renamed from: com.lenovo.anyshare.cuh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C10314cuh extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BinderC12753guh f19618a;

    public C10314cuh(BinderC12753guh binderC12753guh) {
        this.f19618a = binderC12753guh;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        List<OBh> list;
        list = this.f19618a.f;
        for (OBh oBh : list) {
            oBh.u();
        }
    }
}
