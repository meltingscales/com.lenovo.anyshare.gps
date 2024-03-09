package com.lenovo.anyshare;

import com.lenovo.anyshare.C7423Xbi;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.muslim.bean.ChapterData;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Ybi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C7710Ybi extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ List f17216a;
    public final /* synthetic */ String b;
    public final /* synthetic */ C7423Xbi.d c;

    public C7710Ybi(C7423Xbi.d dVar, List list, String str) {
        this.c = dVar;
        this.f17216a = list;
        this.b = str;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        InterfaceC5702Rbi interfaceC5702Rbi;
        for (C7423Xbi.b bVar : this.f17216a) {
            ChapterData a2 = C18428qIh.a(bVar.f16780a);
            if (a2 == null) {
                a2 = new ChapterData(bVar.f16780a, bVar.b, bVar.c, bVar.d, bVar.e, this.b, "");
            } else {
                a2.a(this.b, bVar.e, a2.e);
            }
            C18428qIh.a(a2);
        }
        interfaceC5702Rbi = this.c.f;
        interfaceC5702Rbi.a();
    }
}
