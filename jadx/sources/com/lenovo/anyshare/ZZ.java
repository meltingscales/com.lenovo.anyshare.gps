package com.lenovo.anyshare;

import com.lenovo.anyshare.XGi;
import com.ushareit.content.item.AppItem;
import com.ushareit.nft.channel.ShareRecord;
import com.ushareit.tools.core.lang.ContentType;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;

/* loaded from: classes5.dex */
public class ZZ {

    /* renamed from: a  reason: collision with root package name */
    public Set<String> f17619a;
    public Map<ContentType, String> b;
    public Map<String, C1313Bwd> c;
    public a d;
    public InterfaceC6788Uwd e;

    /* loaded from: classes5.dex */
    public interface a {
        void a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes5.dex */
    public static class b {

        /* renamed from: a  reason: collision with root package name */
        public static ZZ f17620a = new ZZ(null);
    }

    public /* synthetic */ ZZ(YZ yz) {
        this();
    }

    public ZZ() {
        this.f17619a = new HashSet();
        this.b = new HashMap();
        this.c = new HashMap();
        this.e = new YZ(this);
    }

    public static ZZ a() {
        return b.f17620a;
    }

    private String b(ShareRecord shareRecord) {
        if (shareRecord instanceof ShareRecord.b) {
            AbstractC23099xqf e = shareRecord.e();
            return e.e + "_" + shareRecord.c;
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c() {
        a aVar = this.d;
        if (aVar != null) {
            aVar.a();
        }
    }

    public void a(Collection<ShareRecord> collection) {
        HashMap hashMap = new HashMap();
        ArrayList<ShareRecord> arrayList = new ArrayList(collection);
        ArrayList<ShareRecord> arrayList2 = new ArrayList();
        for (ShareRecord shareRecord : arrayList) {
            if (shareRecord instanceof ShareRecord.b) {
                if (C10426dEa.b(shareRecord, "transfer")) {
                    arrayList2.add(0, shareRecord);
                } else {
                    arrayList2.add(shareRecord);
                }
            }
        }
        for (ShareRecord shareRecord2 : arrayList2) {
            AbstractC23099xqf e = shareRecord2.e();
            ContentType a2 = AbstractC23099xqf.a(e);
            if (e instanceof AppItem) {
                this.f17619a.add(((AppItem) e).r);
            }
            C6040Sge.a("AD.TRM", "loadRecommendAd contentType :" + a2.toString() + " record : " + b(shareRecord2));
            if (this.b.containsKey(a2)) {
                C6040Sge.a("AD.TRM", "contentType :" + a2.toString() + " record : " + b(shareRecord2));
            } else {
                hashMap.put(a2, b(shareRecord2));
            }
        }
        for (Map.Entry entry : hashMap.entrySet()) {
            ContentType contentType = (ContentType) entry.getKey();
            String str = (String) entry.getValue();
            C6040Sge.a("AD.TRM", "key:" + contentType.toString() + "--- id :" + str);
            if (b(contentType)) {
                this.b.put(contentType, str);
            }
        }
    }

    private boolean b(ContentType contentType) {
        C11626fCd d = YDd.d(a(contentType));
        if (d == null) {
            return false;
        }
        d.putExtra(XGi.g.f, contentType.toString());
        C6040Sge.a("AD.TRM", "tryFetchAd content_type " + contentType.toString() + " :  " + d.n);
        C13358hsd.a(d, this.e);
        return true;
    }

    public void b() {
        C6040Sge.a("AD.TRM", "release");
        this.f17619a.clear();
        this.b.clear();
    }

    public C1313Bwd a(ShareRecord shareRecord) {
        if (shareRecord instanceof ShareRecord.b) {
            C6040Sge.a("AD.TRM", "getAdWrapper record key :" + b(shareRecord) + "  has  " + this.c.containsKey(b(shareRecord)));
            return this.c.get(b(shareRecord));
        }
        return null;
    }

    private String a(ContentType contentType) {
        if (ContentType.APP == contentType) {
            return C19289ref.bc;
        }
        if (ContentType.VIDEO == contentType) {
            return C19289ref.ac;
        }
        if (ContentType.MUSIC == contentType) {
            return C19289ref.Zb;
        }
        if (ContentType.PHOTO == contentType) {
            return C19289ref._b;
        }
        return C19289ref.Yb;
    }
}
