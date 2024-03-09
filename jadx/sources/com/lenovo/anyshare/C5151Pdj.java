package com.lenovo.anyshare;

import com.lenovo.anyshare.C5438Qdj;

/* renamed from: com.lenovo.anyshare.Pdj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C5151Pdj implements InterfaceC19874scd {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C5438Qdj.a f13287a;

    public C5151Pdj(C5438Qdj.a aVar) {
        this.f13287a = aVar;
    }

    @Override // com.lenovo.anyshare.InterfaceC19874scd
    public void onListenerChange(String str, Object obj) {
        if (obj instanceof C22941xdd) {
            obj = C17630osf.a((C22941xdd) obj);
        }
        C5438Qdj.a aVar = this.f13287a;
        if (aVar != null) {
            aVar.onListenerChange(str, obj);
        }
    }
}
