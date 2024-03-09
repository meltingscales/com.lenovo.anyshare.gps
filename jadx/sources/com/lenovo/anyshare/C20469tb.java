package com.lenovo.anyshare;

import java.util.Map;

/* renamed from: com.lenovo.anyshare.tb  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C20469tb implements InterfaceC8872ac<Throwable> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f27146a;

    public C20469tb(String str) {
        this.f27146a = str;
    }

    @Override // com.lenovo.anyshare.InterfaceC8872ac
    /* renamed from: a */
    public void onResult(Throwable th) {
        Map map;
        map = C1669Db.f7916a;
        map.remove(this.f27146a);
    }
}
