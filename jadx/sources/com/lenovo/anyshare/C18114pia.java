package com.lenovo.anyshare;

import com.android.vcard.VCardEntry;
import com.lenovo.anyshare.C18724qia;

/* renamed from: com.lenovo.anyshare.pia  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C18114pia implements InterfaceC1725Dg {

    /* renamed from: a  reason: collision with root package name */
    public int f25353a = 0;
    public final /* synthetic */ C18724qia.a b;
    public final /* synthetic */ C18724qia c;

    public C18114pia(C18724qia c18724qia, C18724qia.a aVar) {
        this.c = c18724qia;
        this.b = aVar;
    }

    @Override // com.lenovo.anyshare.InterfaceC1725Dg
    public void a() {
    }

    @Override // com.lenovo.anyshare.InterfaceC1725Dg
    public void a(VCardEntry vCardEntry) {
        this.f25353a++;
        C6040Sge.a("ImportContacts", "Imported, currentCount = " + this.f25353a);
    }

    @Override // com.lenovo.anyshare.InterfaceC1725Dg
    public void onStart() {
        C18724qia.a aVar = this.b;
        if (aVar != null) {
            aVar.e();
        }
    }
}
