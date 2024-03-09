package com.lenovo.anyshare;

import java.util.Map;

/* renamed from: com.lenovo.anyshare.sb  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C19858sb implements InterfaceC8872ac<C19248rb> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f26640a;

    public C19858sb(String str) {
        this.f26640a = str;
    }

    @Override // com.lenovo.anyshare.InterfaceC8872ac
    /* renamed from: a */
    public void onResult(C19248rb c19248rb) {
        Map map;
        map = C1669Db.f7916a;
        map.remove(this.f26640a);
    }
}
