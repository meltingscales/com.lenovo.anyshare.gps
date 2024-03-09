package com.lenovo.anyshare;

import com.lenovo.anyshare.AbstractC15117kme;
import com.lenovo.anyshare.C6868Vdf;
import com.lenovo.anyshare.CGi;
import com.ushareit.entity.card.SZCard;
import com.ushareit.entity.item.innernal.LoadSource;
import com.ushareit.net.rmframework.client.MobileClientException;
import com.ushareit.rmi.entity.feed.DetailRelatedEntity;
import java.util.List;

/* renamed from: com.lenovo.anyshare.nkj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C16927nkj extends AbstractC15117kme<a, b> {

    /* renamed from: com.lenovo.anyshare.nkj$a */
    /* loaded from: classes8.dex */
    public static class a implements AbstractC15117kme.a {

        /* renamed from: a  reason: collision with root package name */
        public String f24470a;
        public String b;
        public String c;
        public String d;
        public String e;
        public String f;

        public a(String str, String str2, String str3, String str4, String str5, String str6) {
            this.f24470a = str;
            this.b = str2;
            this.c = str5;
            this.d = str3;
            this.e = str4;
            this.f = str6;
        }
    }

    /* renamed from: com.lenovo.anyshare.nkj$b */
    /* loaded from: classes8.dex */
    public static class b implements AbstractC15117kme.b {

        /* renamed from: a  reason: collision with root package name */
        public DetailRelatedEntity f24471a;
        public Throwable b;

        public b(DetailRelatedEntity detailRelatedEntity, Throwable th) {
            this.f24471a = detailRelatedEntity;
            this.b = th;
        }
    }

    @Override // com.lenovo.anyshare.AbstractC15117kme
    public void a(a aVar) {
        DetailRelatedEntity detailRelatedEntity;
        List<SZCard> list;
        MobileClientException mobileClientException = null;
        try {
            detailRelatedEntity = CGi.h.a(aVar.f24470a, aVar.e, aVar.d, C6868Vdf.a.c, aVar.f, 1);
        } catch (MobileClientException e) {
            mobileClientException = e;
            detailRelatedEntity = null;
        }
        if (detailRelatedEntity != null && (list = detailRelatedEntity.b) != null) {
            for (SZCard sZCard : list) {
                sZCard.setLoadSource(LoadSource.NETWORK);
            }
        }
        this.b.onSuccess(new b(detailRelatedEntity, mobileClientException));
    }
}
