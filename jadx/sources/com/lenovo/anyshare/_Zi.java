package com.lenovo.anyshare;

import android.content.Context;
import android.util.Pair;
import com.applovin.exoplayer2.common.base.Ascii;
import com.google.gson.Gson;
import com.ushareit.base.core.net.NetUtils;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.subscription.util.request.mode.ResponseData;
import java.io.IOException;
import java.nio.charset.Charset;
import java.util.HashMap;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes8.dex */
public final class _Zi {

    /* renamed from: a  reason: collision with root package name */
    public static final _Zi f18061a = new _Zi();

    private final boolean b(Context context) {
        return C5753Rge.a(context, "subs_http_switch", true);
    }

    public final ResponseData a(String str, String str2, String str3, JSONObject jSONObject) {
        Context context;
        try {
            context = ObjectStore.getContext();
            C11440emk.d(context, "ObjectStore.getContext()");
        } catch (IOException e) {
            C6040Sge.a("SubsRequestManager", "fetch IOException = " + e);
            C11894f_i.f20790a.b("failed_IOException", e.toString(), "");
        } catch (JSONException e2) {
            C6040Sge.a("SubsRequestManager", "doUpload JSONException = " + e2);
            C11894f_i.f20790a.b("failed_JSONException", e2.toString(), "");
        } catch (Exception e3) {
            C6040Sge.a("SubsRequestManager", "doUpload Exception = " + e3);
            C11894f_i.f20790a.b("failed_Exception", e3.toString(), "");
        }
        if (a(context)) {
            return null;
        }
        boolean b = b(context);
        String a2 = a(C11284e_i.c.a(), b);
        C6040Sge.a("SubsRequestManager", "fetch url = " + a2 + Ascii.CASE_MASK + b);
        Pair<C22899x_i, String> a3 = a(str, str2, jSONObject, str3);
        Object obj = a3.second;
        C11440emk.d(obj, "pair.second");
        String str4 = (String) obj;
        String str5 = ((C22899x_i) a3.first).traceId;
        C6040Sge.a("SubsRequestManager", "fetch reqParams = " + str4);
        if (b) {
            try {
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.put(com.anythink.core.common.s.f2139a, C18716qhe.b(str4));
                C6040Sge.a("SubsRequestManager", "encode true");
                str4 = jSONObject2.toString();
            } catch (Exception unused) {
                String a4 = a(C11284e_i.c.a(), false);
                C6040Sge.a("SubsRequestManager", "encode false");
                a2 = a4;
            }
        } else {
            C6040Sge.a("SubsRequestManager", "encode false");
        }
        C11440emk.d(str4, "if (isUseHttp) {\n       …  reqParams\n            }");
        Charset forName = Charset.forName("UTF-8");
        C11440emk.d(forName, "Charset.forName(charsetName)");
        if (str4 != null) {
            byte[] bytes = str4.getBytes(forName);
            C11440emk.d(bytes, "(this as java.lang.String).getBytes(charset)");
            C18106phe a5 = a("SubsRequestManager", a2, bytes);
            if (a5.c != 200) {
                C6040Sge.a("SubsRequestManager", "fetch failed and status code = " + a5.c);
                C11894f_i c11894f_i = C11894f_i.f20790a;
                c11894f_i.b("failed_status_code_" + a5.c, "", str5);
            } else if (C13263hke.b(a5.b)) {
                C6040Sge.a("SubsRequestManager", "fetch The json is empty.");
                C11894f_i.f20790a.b("failed_json_empty", "", str5);
            } else {
                C6040Sge.a("SubsRequestManager", "content: " + a5 + ".content");
                Object fromJson = new Gson().fromJson(a5.b, new ZZi().getType());
                C11440emk.d(fromJson, "Gson().fromJson(response…{}.type\n                )");
                ResponseData responseData = (ResponseData) fromJson;
                if (responseData.getResultCode() == 200) {
                    C6040Sge.a("SubsRequestManager", "fetch success");
                    return responseData;
                }
                C6040Sge.a("SubsRequestManager", "fetch fail cause is" + responseData.getResultCode());
                C11894f_i c11894f_i2 = C11894f_i.f20790a;
                c11894f_i2.b("failed_result_code_" + responseData.getResultCode(), "", str5);
            }
            return null;
        }
        throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
    }

    private final boolean a(Context context) {
        Pair<Boolean, Boolean> b = NetUtils.b(context);
        C11440emk.d(b, "NetUtils.checkConnected(context)");
        return (b == null || ((Boolean) b.first).booleanValue() || ((Boolean) b.second).booleanValue()) ? false : true;
    }

    private final Pair<C22899x_i, String> a(String str, String str2, JSONObject jSONObject, String str3) {
        C22899x_i c22899x_i = new C22899x_i();
        c22899x_i.payCountry = str;
        c22899x_i.payBizType = str2;
        c22899x_i.purchaseOrder = jSONObject;
        c22899x_i.payType = str3;
        return new Pair<>(c22899x_i, a(C22899x_i.c.a(C11284e_i.c.a(), c22899x_i)));
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x001d A[Catch: Throwable -> 0x0063, TryCatch #0 {Throwable -> 0x0063, blocks: (B:3:0x0002, B:6:0x000d, B:8:0x0011, B:14:0x001d, B:15:0x002a, B:17:0x0030, B:18:0x0044, B:19:0x004e), top: B:24:0x0002 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final java.lang.String a(java.lang.String r6) {
        /*
            r5 = this;
            java.lang.String r0 = "SubsRequestManager"
            java.lang.String r1 = "ITemporary"
            java.lang.Object r1 = com.ushareit.base.core.utils.lang.ObjectStore.get(r1)     // Catch: java.lang.Throwable -> L63
            boolean r2 = r1 instanceof java.util.Map     // Catch: java.lang.Throwable -> L63
            if (r2 != 0) goto Ld
            r1 = 0
        Ld:
            java.util.Map r1 = (java.util.Map) r1     // Catch: java.lang.Throwable -> L63
            if (r1 == 0) goto L1a
            boolean r2 = r1.isEmpty()     // Catch: java.lang.Throwable -> L63
            if (r2 == 0) goto L18
            goto L1a
        L18:
            r2 = 0
            goto L1b
        L1a:
            r2 = 1
        L1b:
            if (r2 != 0) goto L4e
            org.json.JSONObject r2 = new org.json.JSONObject     // Catch: java.lang.Throwable -> L63
            r2.<init>(r6)     // Catch: java.lang.Throwable -> L63
            java.util.Set r1 = r1.entrySet()     // Catch: java.lang.Throwable -> L63
            java.util.Iterator r1 = r1.iterator()     // Catch: java.lang.Throwable -> L63
        L2a:
            boolean r3 = r1.hasNext()     // Catch: java.lang.Throwable -> L63
            if (r3 == 0) goto L44
            java.lang.Object r3 = r1.next()     // Catch: java.lang.Throwable -> L63
            java.util.Map$Entry r3 = (java.util.Map.Entry) r3     // Catch: java.lang.Throwable -> L63
            java.lang.Object r4 = r3.getKey()     // Catch: java.lang.Throwable -> L63
            java.lang.String r4 = (java.lang.String) r4     // Catch: java.lang.Throwable -> L63
            java.lang.Object r3 = r3.getValue()     // Catch: java.lang.Throwable -> L63
            r2.put(r4, r3)     // Catch: java.lang.Throwable -> L63
            goto L2a
        L44:
            java.lang.String r1 = r2.toString()     // Catch: java.lang.Throwable -> L63
            java.lang.String r2 = "jsonObject.toString()"
            com.lenovo.anyshare.C11440emk.d(r1, r2)     // Catch: java.lang.Throwable -> L63
            r6 = r1
        L4e:
            java.lang.StringBuilder r1 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L63
            r1.<init>()     // Catch: java.lang.Throwable -> L63
            java.lang.String r2 = "add location request:"
            r1.append(r2)     // Catch: java.lang.Throwable -> L63
            r1.append(r6)     // Catch: java.lang.Throwable -> L63
            java.lang.String r1 = r1.toString()     // Catch: java.lang.Throwable -> L63
            com.lenovo.anyshare.C6040Sge.a(r0, r1)     // Catch: java.lang.Throwable -> L63
            goto L78
        L63:
            r1 = move-exception
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r3 = "doPullCommands() locationMap e = "
            r2.append(r3)
            r2.append(r1)
            java.lang.String r1 = r2.toString()
            com.lenovo.anyshare.C6040Sge.a(r0, r1)
        L78:
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare._Zi.a(java.lang.String):java.lang.String");
    }

    private final C18106phe a(String str, String str2, byte[] bArr) throws IOException {
        IOException e = new IOException();
        int i = 0;
        while (i <= 0) {
            try {
                HashMap hashMap = new HashMap();
                hashMap.put("Content-Type", "application/json");
                hashMap.put("Accept-Charset", "UTF-8");
                hashMap.put("Accept-Encoding", "gzip");
                C18106phe a2 = C8048Zge.a(str, str2, hashMap, bArr, 10000, 10000);
                C11440emk.d(a2, "HttpUtils.okPostData(por…er, 10 * 1000, 10 * 1000)");
                return a2;
            } catch (IOException e2) {
                e = e2;
                i++;
                C6040Sge.b("SubsRequestManager", "doRetryPostJSON(): URL: " + str2 + ", Retry count:" + i + " and exception:" + e);
            }
        }
        throw e;
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0049, code lost:
        if (r5 != false) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0065, code lost:
        if (r5 != false) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:?, code lost:
        return "http://dev-pay.wshareit.com/v3/pay/order/record/save";
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:?, code lost:
        return "https://dev-pay.wshareit.com/v3/pay/order/record/save";
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0023, code lost:
        if (r5 != false) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final java.lang.String a(com.lenovo.anyshare.C0948Apf r4, boolean r5) {
        /*
            r3 = this;
            com.lenovo.anyshare.Apf$b r0 = r4.f6679a
            java.lang.String r0 = r0.d()
            boolean r1 = android.text.TextUtils.isEmpty(r0)
            if (r1 != 0) goto L17
            java.lang.String r4 = "SubsRequestManager"
            java.lang.String r5 = "host is custom"
            com.lenovo.anyshare.C6040Sge.a(r4, r5)
            com.lenovo.anyshare.C11440emk.a(r0)
            goto L68
        L17:
            com.lenovo.anyshare.Apf$b r0 = r4.f6679a
            com.ushareit.base.core.utils.app.BuildType r0 = r0.f()
            java.lang.String r1 = "http://dev-pay.wshareit.com/v3/pay/order/record/save"
            java.lang.String r2 = "https://dev-pay.wshareit.com/v3/pay/order/record/save"
            if (r0 != 0) goto L29
            if (r5 == 0) goto L27
        L25:
            r0 = r1
            goto L68
        L27:
            r0 = r2
            goto L68
        L29:
            com.lenovo.anyshare.Apf$b r4 = r4.f6679a
            com.ushareit.base.core.utils.app.BuildType r4 = r4.f()
            if (r4 != 0) goto L32
            goto L49
        L32:
            int[] r0 = com.lenovo.anyshare.YZi.f17191a
            int r4 = r4.ordinal()
            r4 = r0[r4]
            r0 = 1
            if (r4 == r0) goto L65
            r0 = 2
            if (r4 == r0) goto L65
            r0 = 3
            if (r4 == r0) goto L5c
            r0 = 4
            if (r4 == r0) goto L54
            r0 = 5
            if (r4 == r0) goto L4c
        L49:
            if (r5 == 0) goto L27
            goto L25
        L4c:
            if (r5 == 0) goto L51
            java.lang.String r4 = "http://pay.wshareit.com/v3/pay/order/record/save"
            goto L63
        L51:
            java.lang.String r4 = "https://pay.wshareit.com/v3/pay/order/record/save"
            goto L63
        L54:
            if (r5 == 0) goto L59
            java.lang.String r4 = "http://pre-pay.wshareit.com/v3/pay/order/record/save"
            goto L63
        L59:
            java.lang.String r4 = "https://pre-pay.wshareit.com/v3/pay/order/record/save"
            goto L63
        L5c:
            if (r5 == 0) goto L61
            java.lang.String r4 = "http://test-pay.wshareit.com/v3/pay/order/record/save"
            goto L63
        L61:
            java.lang.String r4 = "https://test-pay.wshareit.com/v3/pay/order/record/save"
        L63:
            r0 = r4
            goto L68
        L65:
            if (r5 == 0) goto L27
            goto L25
        L68:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare._Zi.a(com.lenovo.anyshare.Apf, boolean):java.lang.String");
    }
}
