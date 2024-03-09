package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.share.session.fragment.BaseSessionFragment;
import com.ushareit.nft.channel.ShareRecord;
import com.ushareit.user.UserInfo;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Hub  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C3035Hub extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ List f9868a;
    public final /* synthetic */ List b;
    public final /* synthetic */ BaseSessionFragment c;

    public C3035Hub(BaseSessionFragment baseSessionFragment, List list, List list2) {
        this.c = baseSessionFragment;
        this.f9868a = list;
        this.b = list2;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        if (((C1322Bxb) this.f9868a.get(0)).y() == ShareRecord.ShareType.SEND) {
            ArrayList arrayList = new ArrayList();
            for (C1322Bxb c1322Bxb : this.f9868a) {
                arrayList.add(c1322Bxb.E);
            }
            for (UserInfo userInfo : this.b) {
                ArrayList arrayList2 = new ArrayList();
                arrayList2.add(userInfo.f32391a);
                this.c.d.a(arrayList, arrayList2, ((C1322Bxb) this.f9868a.get(0)).z());
            }
            return;
        }
        ArrayList arrayList3 = new ArrayList();
        for (C1322Bxb c1322Bxb2 : this.f9868a) {
            ShareRecord shareRecord = c1322Bxb2.E;
            if (shareRecord instanceof ShareRecord.b) {
                arrayList3.add(C20251tIb.a(this.c.mContext, shareRecord.e()));
            } else {
                arrayList3.add(C20251tIb.a(this.c.mContext, shareRecord.b().c, shareRecord.b().e));
            }
        }
        for (UserInfo userInfo2 : this.b) {
            ArrayList arrayList4 = new ArrayList();
            arrayList4.add(userInfo2.f32391a);
            this.c.d.a(arrayList3, arrayList4, C19947sie.b("KEY_DISPLAY_HIDE_FILE"));
        }
    }
}
