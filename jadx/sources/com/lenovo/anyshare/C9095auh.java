package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import java.util.List;

/* renamed from: com.lenovo.anyshare.auh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C9095auh extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BinderC12753guh f18698a;

    public C9095auh(BinderC12753guh binderC12753guh) {
        this.f18698a = binderC12753guh;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        List<OBh> list;
        list = this.f18698a.f;
        for (OBh oBh : list) {
            oBh.onPause();
        }
    }
}
