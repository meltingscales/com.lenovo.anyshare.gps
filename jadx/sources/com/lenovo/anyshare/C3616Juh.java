package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;
import com.ushareit.tools.core.lang.ContentType;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Juh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C3616Juh extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C3903Kuh f10744a;

    public C3616Juh(C3903Kuh c3903Kuh) {
        this.f10744a = c3903Kuh;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        C24144zbj.a().a(InterfaceC21377uzi.c);
        this.f10744a.d.dismiss();
        C7722Ycj.a((int) R.string.dmz, 0);
        this.f10744a.d.Ib();
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        AbstractC23099xqf abstractC23099xqf;
        List list;
        List<AbstractC23099xqf> list2;
        AbstractC23099xqf abstractC23099xqf2;
        abstractC23099xqf = this.f10744a.d.q;
        if (abstractC23099xqf == null) {
            list = this.f10744a.d.r;
            if (list != null) {
                C4047Lhh b = C4047Lhh.b();
                String valueOf = String.valueOf(this.f10744a.f11226a);
                list2 = this.f10744a.d.r;
                b.a(valueOf, list2, ContentType.MUSIC);
                return;
            }
            return;
        }
        C4047Lhh b2 = C4047Lhh.b();
        String valueOf2 = String.valueOf(this.f10744a.f11226a);
        abstractC23099xqf2 = this.f10744a.d.q;
        b2.a(valueOf2, abstractC23099xqf2, ContentType.MUSIC);
    }
}
