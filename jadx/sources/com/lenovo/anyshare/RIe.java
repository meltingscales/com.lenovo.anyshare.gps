package com.lenovo.anyshare;

import com.lenovo.anyshare.SIe;
import java.util.List;

/* loaded from: classes7.dex */
public class RIe implements InterfaceC13656iSe {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SIe f13961a;

    public RIe(SIe sIe) {
        this.f13961a = sIe;
    }

    @Override // com.lenovo.anyshare.InterfaceC13656iSe
    public void a(String str) {
        long k;
        List<SIe.a> list;
        long j;
        long j2;
        long k2;
        if ("com.whatsapp".equals(str)) {
            SIe sIe = this.f13961a;
            k2 = sIe.k();
            sIe.f = k2;
            if (WRe.a()) {
                C21194ukf.d("org.telegram.messenger");
            }
        } else if ("org.telegram.messenger".equals(str)) {
            SIe sIe2 = this.f13961a;
            k = sIe2.k();
            sIe2.g = k;
        }
        list = this.f13961a.h;
        for (SIe.a aVar : list) {
            j = this.f13961a.f;
            j2 = this.f13961a.g;
            aVar.a(j, j2);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC13656iSe
    public void onStart() {
    }
}
