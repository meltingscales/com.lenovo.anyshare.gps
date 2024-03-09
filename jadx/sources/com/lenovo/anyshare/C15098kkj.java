package com.lenovo.anyshare;

import android.util.Pair;
import com.lenovo.anyshare.AbstractC15117kme;
import com.lenovo.anyshare.CGi;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.content.item.online.OnlineItemType;
import com.ushareit.download.task.XzRecord;
import com.ushareit.entity.item.SZItem;
import com.ushareit.entity.item.innernal.LoadSource;
import com.ushareit.net.rmframework.client.MobileClientException;
import org.json.JSONException;

/* renamed from: com.lenovo.anyshare.kkj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C15098kkj extends AbstractC15117kme<a, b> {
    public static final String c = "MiniFeedList";

    /* renamed from: com.lenovo.anyshare.kkj$a */
    /* loaded from: classes8.dex */
    public static class a implements AbstractC15117kme.a {

        /* renamed from: a  reason: collision with root package name */
        public String f23109a;
        public String b;
        public String c;

        public a(String str, String str2, String str3) {
            this.f23109a = str;
            this.b = str2;
            this.c = str3;
        }
    }

    /* renamed from: com.lenovo.anyshare.kkj$b */
    /* loaded from: classes8.dex */
    public static class b implements AbstractC15117kme.b {

        /* renamed from: a  reason: collision with root package name */
        public SZItem f23110a;
        public boolean b;
        public boolean c;
        public Throwable d;

        public b(SZItem sZItem, boolean z, boolean z2, Throwable th) {
            this.f23110a = sZItem;
            this.b = z;
            this.c = z2;
            this.d = th;
        }
    }

    private void c(a aVar) {
        boolean z;
        String str;
        String str2;
        SZItem sZItem;
        C6040Sge.a("MiniFeedList", "executeOnlinePushUseCase:  " + aVar.c);
        SZItem sZItem2 = (SZItem) ObjectStore.remove(aVar.f23109a);
        MobileClientException e = null;
        if (sZItem2 != null) {
            z = false;
        } else {
            try {
                Pair<SZItem, Boolean> b2 = C7236Wkj.b().b(aVar.f23109a);
                if (b2 != null) {
                    SZItem sZItem3 = (SZItem) b2.first;
                    z = ((Boolean) b2.second).booleanValue();
                    sZItem2 = sZItem3;
                }
            } catch (Exception unused) {
            }
            sZItem2 = null;
            z = true;
        }
        if (sZItem2 != null) {
            this.b.onSuccess(new b(sZItem2, true, false, null));
        }
        if (z || sZItem2 == null) {
            if (sZItem2 != null) {
                str = sZItem2.getABTest();
                str2 = sZItem2.getReferrer();
            } else {
                str = null;
                str2 = null;
            }
            try {
                sZItem = OnlineItemType.MINI_VIDEO.toString().equals(aVar.b) ? CGi.g.a(aVar.f23109a, str, str2) : CGi.h.a(aVar.f23109a, str, str2);
                try {
                    sZItem.setLoadSource(LoadSource.NETWORK);
                } catch (MobileClientException e2) {
                    e = e2;
                }
            } catch (MobileClientException e3) {
                e = e3;
                sZItem = null;
            }
            this.b.onSuccess(new b(sZItem, sZItem2 != null, true, e));
        }
    }

    @Override // com.lenovo.anyshare.AbstractC15117kme
    /* renamed from: b */
    public void a(a aVar) {
        if (EXi.b(aVar.c)) {
            a2(aVar);
        } else {
            c(aVar);
        }
    }

    /* renamed from: a  reason: avoid collision after fix types in other method */
    public void a2(a aVar) {
        SZItem sZItem;
        C6040Sge.a("MiniFeedList", "executeLocalPushUseCase:  " + aVar.c);
        XzRecord b2 = "push_local_offline".equals(aVar.c) ? C19481ruf.a().b(aVar.f23109a) : "push_local_download".equals(aVar.c) ? C19481ruf.b().e(aVar.f23109a) : null;
        if (b2 != null) {
            try {
                sZItem = new SZItem(b2.j.h());
                try {
                    sZItem.setLoadSource(LoadSource.OFFLINE);
                } catch (JSONException unused) {
                }
            } catch (JSONException unused2) {
            }
            this.b.onSuccess(new b(sZItem, true, false, null));
        }
        sZItem = null;
        this.b.onSuccess(new b(sZItem, true, false, null));
    }
}
