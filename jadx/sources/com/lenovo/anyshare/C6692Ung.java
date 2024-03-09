package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;
import com.ushareit.tools.core.lang.ContentType;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Ung  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C6692Ung extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C6979Vng f15555a;

    public C6692Ung(C6979Vng c6979Vng) {
        this.f15555a = c6979Vng;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        C24144zbj.a().a(InterfaceC21377uzi.c);
        this.f15555a.d.dismiss();
        C7722Ycj.a((int) R.string.dmz, 0);
        this.f15555a.d.Ib();
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        AbstractC23099xqf abstractC23099xqf;
        List list;
        List<AbstractC23099xqf> list2;
        AbstractC23099xqf abstractC23099xqf2;
        abstractC23099xqf = this.f15555a.d.q;
        if (abstractC23099xqf == null) {
            list = this.f15555a.d.r;
            if (list != null) {
                C4047Lhh b = C4047Lhh.b();
                String valueOf = String.valueOf(this.f15555a.f15999a);
                list2 = this.f15555a.d.r;
                b.a(valueOf, list2, ContentType.MUSIC);
                return;
            }
            return;
        }
        C4047Lhh b2 = C4047Lhh.b();
        String valueOf2 = String.valueOf(this.f15555a.f15999a);
        abstractC23099xqf2 = this.f15555a.d.q;
        b2.a(valueOf2, abstractC23099xqf2, ContentType.MUSIC);
    }
}
