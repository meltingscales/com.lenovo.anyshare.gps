package com.lenovo.anyshare;

import com.lenovo.anyshare.C14392jci;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.muslim.bean.VerseData;
import java.util.List;

/* renamed from: com.lenovo.anyshare.ici  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C13782ici extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ List f22156a;
    public final /* synthetic */ String b;
    public final /* synthetic */ C14392jci.a c;

    public C13782ici(C14392jci.a aVar, List list, String str) {
        this.c = aVar;
        this.f22156a = list;
        this.b = str;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        InterfaceC5702Rbi interfaceC5702Rbi;
        for (C14392jci.c cVar : this.f22156a) {
            for (C14392jci.b bVar : cVar.e) {
                VerseData a2 = C18428qIh.a(cVar.c + "", cVar.b + "");
                if (a2 == null) {
                    a2 = new VerseData(cVar.c + "_" + cVar.b, cVar.c, cVar.b, cVar.f22606a, cVar.d, bVar.f22605a, this.b, "", cVar.f);
                } else {
                    a2.a(this.b, bVar.f22605a, a2.g);
                }
                C18428qIh.a(a2);
            }
        }
        interfaceC5702Rbi = this.c.e;
        interfaceC5702Rbi.a();
        C6040Sge.b(C14392jci.f22603a, "hw=========parse xml===verseList:" + this.f22156a.size());
    }
}
