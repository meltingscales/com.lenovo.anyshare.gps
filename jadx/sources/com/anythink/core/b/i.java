package com.anythink.core.b;

import com.anythink.core.api.ATBaseAdAdapter;
import com.anythink.core.api.ATBidRequestInfo;
import com.anythink.core.api.ATBidRequestInfoListener;
import com.anythink.core.common.f.ax;
import com.anythink.core.common.o.j;
import com.anythink.core.common.o.w;
import java.util.Map;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class i {

    /* renamed from: a  reason: collision with root package name */
    public static String f1736a = "i";
    public com.anythink.core.common.f.a b;
    public Map<String, Object> c;
    public a d;

    /* renamed from: com.anythink.core.b.i$2  reason: invalid class name */
    /* loaded from: classes2.dex */
    public final class AnonymousClass2 implements ATBidRequestInfoListener {

        /* renamed from: a  reason: collision with root package name */
        public final /* synthetic */ ax f1738a;

        public AnonymousClass2(ax axVar) {
            this.f1738a = axVar;
        }

        @Override // com.anythink.core.api.ATBidRequestInfoListener
        public final void onFailed(String str) {
            a aVar = i.this.d;
            if (aVar != null) {
                aVar.onBidTokenObtainFail(str, this.f1738a);
            }
        }

        @Override // com.anythink.core.api.ATBidRequestInfoListener
        public final void onSuccess(ATBidRequestInfo aTBidRequestInfo) {
            i.a(i.this, this.f1738a, aTBidRequestInfo);
        }
    }

    /* renamed from: com.anythink.core.b.i$3  reason: invalid class name */
    /* loaded from: classes2.dex */
    public final class AnonymousClass3 implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        public final /* synthetic */ ATBidRequestInfo f1739a;
        public final /* synthetic */ ax b;

        public AnonymousClass3(ATBidRequestInfo aTBidRequestInfo, ax axVar) {
            this.f1739a = aTBidRequestInfo;
            this.b = axVar;
        }

        /* JADX WARN: Removed duplicated region for block: B:34:0x00a6 A[Catch: Throwable -> 0x013d, TryCatch #2 {Throwable -> 0x013d, blocks: (B:2:0x0000, B:4:0x0004, B:7:0x000e, B:14:0x004d, B:16:0x0056, B:17:0x005c, B:19:0x0068, B:21:0x0070, B:23:0x007a, B:25:0x0080, B:26:0x0082, B:28:0x0094, B:32:0x009f, B:34:0x00a6, B:36:0x00b0, B:56:0x0111, B:29:0x0097, B:31:0x009b, B:57:0x0116, B:59:0x0121, B:61:0x012b, B:63:0x0131, B:40:0x00bb, B:42:0x00d6, B:43:0x00dc, B:45:0x00e2, B:46:0x00f0, B:48:0x00f4, B:49:0x00fb, B:51:0x00ff, B:10:0x0030), top: B:70:0x0000 }] */
        /* JADX WARN: Removed duplicated region for block: B:56:0x0111 A[Catch: Throwable -> 0x013d, TryCatch #2 {Throwable -> 0x013d, blocks: (B:2:0x0000, B:4:0x0004, B:7:0x000e, B:14:0x004d, B:16:0x0056, B:17:0x005c, B:19:0x0068, B:21:0x0070, B:23:0x007a, B:25:0x0080, B:26:0x0082, B:28:0x0094, B:32:0x009f, B:34:0x00a6, B:36:0x00b0, B:56:0x0111, B:29:0x0097, B:31:0x009b, B:57:0x0116, B:59:0x0121, B:61:0x012b, B:63:0x0131, B:40:0x00bb, B:42:0x00d6, B:43:0x00dc, B:45:0x00e2, B:46:0x00f0, B:48:0x00f4, B:49:0x00fb, B:51:0x00ff, B:10:0x0030), top: B:70:0x0000 }] */
        @Override // java.lang.Runnable
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final void run() {
            /*
                Method dump skipped, instructions count: 337
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: com.anythink.core.b.i.AnonymousClass3.run():void");
        }
    }

    /* loaded from: classes2.dex */
    public interface a {
        void onBidTokenObtainFail(String str, ax axVar);

        void onBidTokenObtainStart(ax axVar, ATBaseAdAdapter aTBaseAdAdapter);

        void onBidTokenObtainSuccess(ax axVar, JSONObject jSONObject);
    }

    public i(com.anythink.core.common.f.a aVar) {
        this.b = aVar;
        this.c = aVar.q;
    }

    public static void b(JSONObject jSONObject, ax axVar) {
        if (axVar == null || jSONObject == null || axVar.d() != 2) {
            return;
        }
        try {
            jSONObject.put("admob_bid_type", axVar.aG());
            jSONObject.put("network_id", axVar.aF());
        } catch (Throwable unused) {
        }
    }

    public final void a(final ax axVar, a aVar) {
        this.d = aVar;
        final ATBaseAdAdapter a2 = j.a(axVar);
        if (a2 == null) {
            aVar.onBidTokenObtainFail(ATBidRequestInfo.NO_ADAPTER_ERROR_TYPE, axVar);
        } else {
            com.anythink.core.common.o.b.b.a().a(new Runnable() { // from class: com.anythink.core.b.i.1
                @Override // java.lang.Runnable
                public final void run() {
                    i.a(i.this, a2, axVar);
                }
            });
        }
    }

    private void a(ATBaseAdAdapter aTBaseAdAdapter, ax axVar) {
        try {
            Map<String, Object> a2 = this.b.n.a().a(this.b.e, this.b.d, axVar);
            com.anythink.core.common.f.h V = this.b.s.V();
            w.a(V, axVar, 0, false);
            com.anythink.core.common.o.h.a(a2, V);
            aTBaseAdAdapter.getBidRequestInfo(this.b.b, a2, this.c, new AnonymousClass2(axVar));
            if (this.d != null) {
                this.d.onBidTokenObtainStart(axVar, aTBaseAdAdapter);
            }
        } catch (Throwable th) {
            th.printStackTrace();
            a aVar = this.d;
            if (aVar != null) {
                aVar.onBidTokenObtainFail(th.getMessage(), axVar);
            }
        }
    }

    private void a(ax axVar, ATBidRequestInfo aTBidRequestInfo) {
        com.anythink.core.common.o.b.b.a().a(new AnonymousClass3(aTBidRequestInfo, axVar));
    }

    public static /* synthetic */ void a(i iVar, ATBaseAdAdapter aTBaseAdAdapter, ax axVar) {
        try {
            Map<String, Object> a2 = iVar.b.n.a().a(iVar.b.e, iVar.b.d, axVar);
            com.anythink.core.common.f.h V = iVar.b.s.V();
            w.a(V, axVar, 0, false);
            com.anythink.core.common.o.h.a(a2, V);
            aTBaseAdAdapter.getBidRequestInfo(iVar.b.b, a2, iVar.c, new AnonymousClass2(axVar));
            if (iVar.d != null) {
                iVar.d.onBidTokenObtainStart(axVar, aTBaseAdAdapter);
            }
        } catch (Throwable th) {
            th.printStackTrace();
            a aVar = iVar.d;
            if (aVar != null) {
                aVar.onBidTokenObtainFail(th.getMessage(), axVar);
            }
        }
    }

    public static /* synthetic */ void a(i iVar, ax axVar, ATBidRequestInfo aTBidRequestInfo) {
        com.anythink.core.common.o.b.b.a().a(new AnonymousClass3(aTBidRequestInfo, axVar));
    }

    public static /* synthetic */ void a(JSONObject jSONObject, ax axVar) {
        if (axVar == null || jSONObject == null || axVar.d() != 2) {
            return;
        }
        try {
            jSONObject.put("admob_bid_type", axVar.aG());
            jSONObject.put("network_id", axVar.aF());
        } catch (Throwable unused) {
        }
    }
}
