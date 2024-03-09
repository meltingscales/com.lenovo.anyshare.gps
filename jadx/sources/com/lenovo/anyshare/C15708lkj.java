package com.lenovo.anyshare;

import com.lenovo.anyshare.AbstractC15117kme;
import com.lenovo.anyshare.CGi;
import com.ushareit.content.item.online.OnlineItemType;
import com.ushareit.entity.item.SZItem;
import com.ushareit.net.rmframework.client.MobileClientException;

/* renamed from: com.lenovo.anyshare.lkj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C15708lkj extends AbstractC15117kme<a, b> {

    /* renamed from: com.lenovo.anyshare.lkj$a */
    /* loaded from: classes8.dex */
    public static class a implements AbstractC15117kme.a {

        /* renamed from: a  reason: collision with root package name */
        public String f23556a;
        public String b;
        public String c;
        public String d;

        public a(String str, String str2, String str3, String str4) {
            this.f23556a = str;
            this.d = str2;
            this.b = str3;
            this.c = str4;
        }
    }

    /* renamed from: com.lenovo.anyshare.lkj$b */
    /* loaded from: classes8.dex */
    public static class b implements AbstractC15117kme.b {

        /* renamed from: a  reason: collision with root package name */
        public SZItem f23557a;
        public Throwable b;

        public b(SZItem sZItem, Throwable th) {
            this.f23557a = sZItem;
            this.b = th;
        }
    }

    @Override // com.lenovo.anyshare.AbstractC15117kme
    public void a(a aVar) {
        SZItem sZItem;
        if (aVar == null) {
            return;
        }
        String str = aVar.f23556a;
        MobileClientException mobileClientException = null;
        try {
            sZItem = OnlineItemType.MINI_VIDEO.toString().equals(aVar.d) ? CGi.g.a(str, aVar.b, aVar.c) : CGi.h.a(str, aVar.b, aVar.c);
        } catch (MobileClientException e) {
            mobileClientException = e;
            sZItem = null;
        }
        this.b.onSuccess(new b(sZItem, mobileClientException));
    }
}
