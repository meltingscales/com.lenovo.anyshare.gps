package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.HBh;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Wth  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C7333Wth extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ boolean f16485a;
    public final /* synthetic */ BinderC12753guh b;

    public C7333Wth(BinderC12753guh binderC12753guh, boolean z) {
        this.b = binderC12753guh;
        this.f16485a = z;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        List<HBh.b> list;
        list = this.b.h;
        for (HBh.b bVar : list) {
            bVar.a(this.f16485a);
        }
    }
}
