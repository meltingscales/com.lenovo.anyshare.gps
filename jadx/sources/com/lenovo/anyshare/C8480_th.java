package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import java.util.List;

/* renamed from: com.lenovo.anyshare._th  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C8480_th extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BinderC12753guh f18234a;

    public C8480_th(BinderC12753guh binderC12753guh) {
        this.f18234a = binderC12753guh;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        List<OBh> list;
        list = this.f18234a.f;
        for (OBh oBh : list) {
            oBh.k();
        }
        this.f18234a.f(true);
    }
}
