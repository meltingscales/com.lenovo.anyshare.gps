package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;
import com.ushareit.tools.core.lang.ContentType;
import java.util.List;

/* renamed from: com.lenovo.anyshare.phg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C18108phg extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C18718qhg f25347a;

    public C18108phg(C18718qhg c18718qhg) {
        this.f25347a = c18718qhg;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        C24144zbj.a().a(InterfaceC21377uzi.c);
        this.f25347a.d.dismiss();
        C7722Ycj.a((int) R.string.dmz, 0);
        this.f25347a.d.Ib();
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        AbstractC23099xqf abstractC23099xqf;
        List list;
        List<AbstractC23099xqf> list2;
        AbstractC23099xqf abstractC23099xqf2;
        abstractC23099xqf = this.f25347a.d.q;
        if (abstractC23099xqf == null) {
            list = this.f25347a.d.r;
            if (list != null) {
                C4047Lhh b = C4047Lhh.b();
                String valueOf = String.valueOf(this.f25347a.f25792a);
                list2 = this.f25347a.d.r;
                b.a(valueOf, list2, ContentType.VIDEO);
                return;
            }
            return;
        }
        C4047Lhh b2 = C4047Lhh.b();
        String valueOf2 = String.valueOf(this.f25347a.f25792a);
        abstractC23099xqf2 = this.f25347a.d.q;
        b2.a(valueOf2, abstractC23099xqf2, ContentType.VIDEO);
    }
}
