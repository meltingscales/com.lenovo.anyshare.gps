package com.ushareit.rmi;

import android.text.TextUtils;
import com.lenovo.anyshare.AbstractC1488Cki;
import com.lenovo.anyshare.C12013fjj;
import com.lenovo.anyshare.C1314Bwe;
import com.lenovo.anyshare.C23030xki;
import com.lenovo.anyshare.C2921Hji;
import com.lenovo.anyshare.C2932Hki;
import com.lenovo.anyshare.PGi;
import com.lenovo.anyshare.XGi;
import com.ushareit.net.rmframework.client.MobileClientException;
import com.ushareit.net.rmframework.client.MobileClientManager;
import com.ushareit.rmi.CLSZMethods;
import java.util.HashMap;
import org.json.JSONObject;

/* loaded from: classes8.dex */
public class CLSZChannel extends C2921Hji implements CLSZMethods.ICLSZChannel {
    /* JADX WARN: Removed duplicated region for block: B:63:0x00c8 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // com.ushareit.rmi.CLSZMethods.ICLSZChannel
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public android.util.Pair<java.util.List<com.ushareit.entity.card.SZCard>, java.lang.Boolean> a(java.lang.String r7, java.lang.String r8, java.lang.String r9, int r10, java.lang.String r11, java.lang.String r12, java.lang.String r13) throws com.ushareit.net.rmframework.client.MobileClientException {
        /*
            Method dump skipped, instructions count: 284
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.ushareit.rmi.CLSZChannel.a(java.lang.String, java.lang.String, java.lang.String, int, java.lang.String, java.lang.String, java.lang.String):android.util.Pair");
    }

    /* JADX WARN: Removed duplicated region for block: B:41:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0081 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // com.ushareit.rmi.CLSZMethods.ICLSZChannel
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public com.ushareit.entity.card.SZCard b(java.lang.String r7, java.lang.String r8) throws com.ushareit.net.rmframework.client.MobileClientException {
        /*
            r6 = this;
            java.lang.String r0 = "third_properties"
            java.lang.String r1 = "detail"
            java.lang.String r2 = "extra_properties"
            java.lang.String r3 = "have_next"
            java.util.HashMap r4 = new java.util.HashMap
            r4.<init>()
            boolean r5 = android.text.TextUtils.isEmpty(r7)
            if (r5 != 0) goto L18
            java.lang.String r5 = "item_id"
            r4.put(r5, r7)
        L18:
            boolean r7 = android.text.TextUtils.isEmpty(r8)
            if (r7 != 0) goto L23
            java.lang.String r7 = "item_type"
            r4.put(r7, r8)
        L23:
            com.lenovo.anyshare.xki$b r7 = com.lenovo.anyshare.C12013fjj.a()
            r6.a(r4, r7)
            com.ushareit.net.rmframework.client.MobileClientManager$Method r7 = com.ushareit.net.rmframework.client.MobileClientManager.Method.GET
            com.lenovo.anyshare.Hki r8 = com.lenovo.anyshare.C2932Hki.f()
            java.lang.String r5 = "v3_picture_detail"
            java.lang.Object r7 = com.lenovo.anyshare.AbstractC1488Cki.connect(r7, r8, r5, r4)
            boolean r8 = r7 instanceof org.json.JSONObject
            if (r8 == 0) goto La7
            r8 = 0
            r4 = r7
            org.json.JSONObject r4 = (org.json.JSONObject) r4     // Catch: java.lang.Throwable -> La6
            boolean r4 = r4.has(r3)     // Catch: java.lang.Throwable -> La6
            if (r4 == 0) goto L4a
            r4 = r7
            org.json.JSONObject r4 = (org.json.JSONObject) r4     // Catch: java.lang.Throwable -> La6
            r4.getBoolean(r3)     // Catch: java.lang.Throwable -> La6
        L4a:
            r3 = r7
            org.json.JSONObject r3 = (org.json.JSONObject) r3     // Catch: java.lang.Throwable -> La6
            boolean r3 = r3.has(r2)     // Catch: java.lang.Throwable -> La6
            if (r3 == 0) goto L77
            r3 = r7
            org.json.JSONObject r3 = (org.json.JSONObject) r3     // Catch: java.lang.Exception -> L71 java.lang.Throwable -> La6
            org.json.JSONObject r2 = r3.getJSONObject(r2)     // Catch: java.lang.Exception -> L71 java.lang.Throwable -> La6
            java.lang.Class<com.ushareit.rmi.entity.feed.SZFeedEntity$ExtraProperties> r3 = com.ushareit.rmi.entity.feed.SZFeedEntity.ExtraProperties.class
            java.lang.Object r3 = com.lenovo.anyshare.C8285_bj.a(r2, r3)     // Catch: java.lang.Exception -> L71 java.lang.Throwable -> La6
            com.ushareit.rmi.entity.feed.SZFeedEntity$ExtraProperties r3 = (com.ushareit.rmi.entity.feed.SZFeedEntity.ExtraProperties) r3     // Catch: java.lang.Exception -> L71 java.lang.Throwable -> La6
            boolean r4 = r2.has(r0)     // Catch: java.lang.Exception -> L6f java.lang.Throwable -> La6
            if (r4 == 0) goto L78
            org.json.JSONObject r0 = r2.getJSONObject(r0)     // Catch: java.lang.Exception -> L6f java.lang.Throwable -> La6
            r3.thirdProperties = r0     // Catch: java.lang.Exception -> L6f java.lang.Throwable -> La6
            goto L78
        L6f:
            r0 = move-exception
            goto L73
        L71:
            r0 = move-exception
            r3 = r8
        L73:
            r0.printStackTrace()     // Catch: java.lang.Throwable -> La6
            goto L78
        L77:
            r3 = r8
        L78:
            r0 = r7
            org.json.JSONObject r0 = (org.json.JSONObject) r0     // Catch: java.lang.Throwable -> La6
            boolean r0 = r0.has(r1)     // Catch: java.lang.Throwable -> La6
            if (r0 == 0) goto La4
            org.json.JSONObject r7 = (org.json.JSONObject) r7     // Catch: org.json.JSONException -> L9b java.lang.Throwable -> La6
            org.json.JSONObject r7 = r7.getJSONObject(r1)     // Catch: org.json.JSONException -> L9b java.lang.Throwable -> La6
            if (r3 == 0) goto L8c
            org.json.JSONObject r0 = r3.thirdProperties     // Catch: org.json.JSONException -> L9b java.lang.Throwable -> La6
            goto L8d
        L8c:
            r0 = r8
        L8d:
            com.ushareit.entity.card.SZCard r7 = com.lenovo.anyshare.OGi.a(r7, r0)     // Catch: org.json.JSONException -> L9b java.lang.Throwable -> La6
            if (r3 == 0) goto La5
            if (r7 == 0) goto La5
            java.lang.String r0 = r3.coverStyle     // Catch: org.json.JSONException -> L9b java.lang.Throwable -> La6
            r7.setCoverStyle(r0)     // Catch: org.json.JSONException -> L9b java.lang.Throwable -> La6
            goto La5
        L9b:
            r7 = move-exception
            com.ushareit.net.rmframework.client.MobileClientException r0 = new com.ushareit.net.rmframework.client.MobileClientException     // Catch: java.lang.Throwable -> La6
            r1 = -1002(0xfffffffffffffc16, float:NaN)
            r0.<init>(r1, r7)     // Catch: java.lang.Throwable -> La6
            throw r0     // Catch: java.lang.Throwable -> La6
        La4:
            r7 = r8
        La5:
            return r7
        La6:
            return r8
        La7:
            com.ushareit.net.rmframework.client.MobileClientException r7 = new com.ushareit.net.rmframework.client.MobileClientException
            r8 = -1004(0xfffffffffffffc14, float:NaN)
            java.lang.String r0 = "picture related list is not illegal!"
            r7.<init>(r8, r0)
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.ushareit.rmi.CLSZChannel.b(java.lang.String, java.lang.String):com.ushareit.entity.card.SZCard");
    }

    /* JADX WARN: Removed duplicated region for block: B:56:0x0093 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // com.ushareit.rmi.CLSZMethods.ICLSZChannel
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public android.util.Pair<java.util.List<com.ushareit.entity.card.SZCard>, java.lang.Boolean> h(java.lang.String r8, java.lang.String r9) throws com.ushareit.net.rmframework.client.MobileClientException {
        /*
            Method dump skipped, instructions count: 231
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.ushareit.rmi.CLSZChannel.h(java.lang.String, java.lang.String):android.util.Pair");
    }

    @Override // com.ushareit.rmi.CLSZMethods.ICLSZChannel
    public PGi k() throws MobileClientException {
        HashMap hashMap = new HashMap();
        a(hashMap, C12013fjj.a());
        Object connect = AbstractC1488Cki.connect(MobileClientManager.Method.GET, C2932Hki.f(), "v3_channel_dialog", hashMap);
        if (connect instanceof JSONObject) {
            return new PGi((JSONObject) connect);
        }
        throw new MobileClientException(-1004, "channel dialog is not illegal!");
    }

    @Override // com.ushareit.rmi.CLSZMethods.ICLSZChannel
    public C1314Bwe r() throws MobileClientException {
        HashMap hashMap = new HashMap();
        hashMap.put(XGi.c.f, "discover");
        a(hashMap, C12013fjj.a());
        Object connect = AbstractC1488Cki.connect(MobileClientManager.Method.GET, C2932Hki.f(), "v3_channel_list", hashMap);
        if (connect instanceof JSONObject) {
            try {
                return new C1314Bwe((JSONObject) connect);
            } catch (Throwable unused) {
                return null;
            }
        }
        throw new MobileClientException(-1004, "channel list is not illegal!");
    }

    @Override // com.ushareit.rmi.CLSZMethods.ICLSZChannel
    public void reportFeedback(String str, String str2, String str3, String str4, String str5) throws MobileClientException {
        if (!TextUtils.isEmpty(str) && !TextUtils.isEmpty(str2) && !TextUtils.isEmpty(str4)) {
            HashMap hashMap = new HashMap();
            hashMap.put("type", str);
            hashMap.put("object_id", str2);
            hashMap.put("object_type", str3);
            hashMap.put("reason", str4);
            if (!TextUtils.isEmpty(str5)) {
                hashMap.put("desc", str5);
            }
            C23030xki.getInstance().signUser(hashMap);
            AbstractC1488Cki.connect(MobileClientManager.Method.POST, C2932Hki.f(), "v2_feedback_report", hashMap);
            return;
        }
        throw new MobileClientException(-1005, "type or objectId or reason should not empty!");
    }
}
