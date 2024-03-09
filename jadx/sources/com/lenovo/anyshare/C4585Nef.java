package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.content.item.AppItem;

/* renamed from: com.lenovo.anyshare.Nef  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C4585Nef extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AppItem f12400a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ long c;
    public final /* synthetic */ C5445Qef d;

    public C4585Nef(C5445Qef c5445Qef, AppItem appItem, boolean z, long j) {
        this.d = c5445Qef;
        this.f12400a = appItem;
        this.b = z;
        this.c = j;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        AppItem appItem = this.f12400a;
        C5445Qef.b(appItem.j, appItem.r, this.b, "recv_hot", this.c);
    }
}
