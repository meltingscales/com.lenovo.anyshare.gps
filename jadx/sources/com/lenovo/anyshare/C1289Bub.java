package com.lenovo.anyshare;

import com.lenovo.anyshare.C2862Hee;
import com.lenovo.anyshare.share.session.fragment.BaseSessionFragment;
import com.ushareit.az.AZType;
import com.ushareit.nft.channel.ShareRecord;

/* renamed from: com.lenovo.anyshare.Bub  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C1289Bub implements C2862Hee.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BaseSessionFragment f7162a;

    public C1289Bub(BaseSessionFragment baseSessionFragment) {
        this.f7162a = baseSessionFragment;
    }

    @Override // com.lenovo.anyshare.C2862Hee.a
    public void a(int i, String str, int i2, Object obj, Object obj2, AZType aZType) {
        if (obj instanceof C1322Bxb) {
            C1322Bxb c1322Bxb = (C1322Bxb) obj;
            AbstractC23099xqf e = c1322Bxb.E.e();
            if (i2 == 0) {
                C1322Bxb.a(e, 1);
                C8356_ie.a(new C21921vub(this, c1322Bxb));
            } else {
                C1322Bxb.a(e, 4);
                if (i == 1) {
                    this.f7162a.a(c1322Bxb, true);
                    return;
                }
                C8356_ie.a(new C22532wub(this, c1322Bxb));
            }
            this.f7162a.f(c1322Bxb);
            C6040Sge.a("AutoAzHelper", "onResult");
        } else if (obj instanceof ShareRecord) {
            AbstractC23099xqf e2 = ((ShareRecord) obj).e();
            if (i2 == 0) {
                C1322Bxb.a(e2, 1);
                C8356_ie.a(new C23143xub(this, obj));
                return;
            }
            C1322Bxb.a(e2, 4);
            C8356_ie.a(new C23754yub(this, obj));
        }
    }

    @Override // com.lenovo.anyshare.C2862Hee.a
    public void a(Object obj) {
        if (obj instanceof C1322Bxb) {
            C1322Bxb c1322Bxb = (C1322Bxb) obj;
            C1322Bxb.a(c1322Bxb.E.e(), 3);
            C8356_ie.a(new C24364zub(this, c1322Bxb));
            this.f7162a.f(c1322Bxb);
        } else if (obj instanceof ShareRecord) {
            C1322Bxb.a(((ShareRecord) obj).e(), 3);
            C8356_ie.a(new C0999Aub(this, obj));
        }
    }
}
