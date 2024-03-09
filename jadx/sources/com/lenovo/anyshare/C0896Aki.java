package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import android.util.Pair;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.base.core.net.NetUtils;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.muslim.networklibrary.cookie.SerializableCookie;
import com.ushareit.net.rmframework.client.MobileClientException;
import com.ushareit.net.rmframework.client.MobileClientManager;
import java.net.UnknownHostException;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.Aki  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C0896Aki {

    /* renamed from: a  reason: collision with root package name */
    public static boolean f6644a = C5753Rge.a(ObjectStore.getContext(), "stats_all_api_result", false);
    public static final float[] b = {0.1f, 0.2f, 0.5f, 0.8f, 1.0f, 1.5f, 2.0f, 2.5f, 3.0f, 3.5f, 4.0f, 4.5f, 5.0f, 6.0f, 7.0f, 8.0f, 9.0f, 10.0f, 12.0f, 15.0f};
    public static final float[] c = {0.1f, 0.2f, 0.5f, 0.8f, 1.0f, 1.5f, 2.0f, 3.0f, 4.0f, 5.0f, 6.0f, 7.0f, 8.0f, 9.0f, 10.0f, 15.0f, 20.0f, 30.0f};

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.Aki$b */
    /* loaded from: classes8.dex */
    public static class b extends C21169uie {
        public Map<String, Integer> d;

        public b(Context context) {
            super(context, "RetryPref");
            this.d = new HashMap();
            Map<String, ?> d = d();
            if (d == null || d.size() == 0) {
                return;
            }
            for (Map.Entry<String, ?> entry : d.entrySet()) {
                try {
                    this.d.put(entry.getKey(), Integer.valueOf(Integer.valueOf((String) entry.getValue()).intValue()));
                } catch (Exception e) {
                    C6040Sge.e("RetryPreference", "stored retry count error!", e);
                }
            }
        }

        public synchronized void g(String str) {
            if (this.d.containsKey(str)) {
                this.d.remove(str);
                f(str);
            }
        }

        public synchronized int h(String str) {
            return this.d.containsKey(str) ? this.d.get(str).intValue() : 0;
        }

        public synchronized void i(String str) {
            int intValue = this.d.containsKey(str) ? 1 + this.d.get(str).intValue() : 1;
            this.d.put(str, Integer.valueOf(intValue));
            b(str, intValue);
        }
    }

    public static boolean a(int i) {
        return (i == -1011 || i == -1006) ? false : true;
    }

    public static void b() {
        try {
            Pair<Boolean, Boolean> b2 = NetUtils.b(ObjectStore.getContext());
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put(LLi.Q, NetUtils.a(b2));
            String str = null;
            if (((Boolean) b2.first).booleanValue() || ((Boolean) b2.second).booleanValue()) {
                str = NetUtils.c() ? "succeed" : C20443tZg.f27125a;
            }
            linkedHashMap.put("ping", str);
            C6062Sie.a(ObjectStore.getContext(), "unknown_exception_detail", linkedHashMap);
        } catch (Exception unused) {
            C6040Sge.a("RMIHelper", "collectUnknownHostException failed");
        }
    }

    public static void c() {
    }

    /* renamed from: com.lenovo.anyshare.Aki$a */
    /* loaded from: classes8.dex */
    static class a implements MobileClientManager.e {

        /* renamed from: a  reason: collision with root package name */
        public static final Map<String, Integer> f6645a = new HashMap();
        public static final b b = new b(ObjectStore.getContext());
        public String c;

        static {
            String a2 = C5753Rge.a(ObjectStore.getContext(), "sz_methods_retry_count", "");
            if (TextUtils.isEmpty(a2)) {
                return;
            }
            try {
                JSONObject jSONObject = new JSONObject(a2);
                Iterator<String> keys = jSONObject.keys();
                while (keys.hasNext()) {
                    try {
                        String next = keys.next();
                        f6645a.put(next, Integer.valueOf(jSONObject.getInt(next)));
                    } catch (Exception unused) {
                        C6040Sge.f("RetryHandler", "init config item failed! name");
                    }
                }
            } catch (Exception unused2) {
                C6040Sge.f("RetryHandler", "init config failed!");
            }
        }

        public a(String str) {
            this.c = str;
        }

        private boolean c(MobileClientManager.d dVar, MobileClientException mobileClientException) {
            Pair<Boolean, Boolean> b2 = NetUtils.b(ObjectStore.getContext());
            if (((Boolean) b2.first).booleanValue() || ((Boolean) b2.second).booleanValue()) {
                int h = b.h(this.c);
                int intValue = f6645a.containsKey(this.c) ? f6645a.get(this.c).intValue() : 1;
                if (h >= intValue) {
                    C6040Sge.a("RetryHandler", this.c + " retry count had over the max, retry:" + h + ", max:" + intValue);
                    return false;
                } else if (mobileClientException != null && mobileClientException.getCause() != null) {
                    Throwable cause = mobileClientException.getCause();
                    C6040Sge.a("RetryHandler", this.c + " should retry." + cause.getMessage());
                    return true;
                } else if (dVar == null || dVar.b != -1011) {
                    return false;
                } else {
                    C6040Sge.a("RetryHandler", this.c + " server task timeout, should retry!");
                    return true;
                }
            }
            return false;
        }

        @Override // com.ushareit.net.rmframework.client.MobileClientManager.e
        public boolean a(MobileClientManager.d dVar, MobileClientException mobileClientException) {
            boolean c = c(dVar, mobileClientException);
            if (c) {
                b.i(this.c);
            }
            return c;
        }

        @Override // com.ushareit.net.rmframework.client.MobileClientManager.e
        public long b(MobileClientManager.d dVar, MobileClientException mobileClientException) {
            return b.h(this.c) * 500;
        }

        @Override // com.ushareit.net.rmframework.client.MobileClientManager.e
        public void a(MobileClientManager.d dVar, String str, MobileClientException mobileClientException, long j, int i) {
            if (mobileClientException == null && dVar != null) {
                int i2 = dVar.b;
                if (i2 == 401 || i2 == 20200) {
                    mobileClientException = new MobileClientException.MobileUnlinkedException("", "Token authorized failed!");
                } else if (i2 == 20205) {
                    mobileClientException = new MobileClientException.KickedOutByOtherLoginException("Kicked out by another login");
                }
                int i3 = dVar.b;
                if (i3 != 200) {
                    mobileClientException = new MobileClientException(i3, "resultCode is not 200! resultCode = " + dVar.b + " errorMsg : " + dVar.e);
                }
            }
            C0896Aki.a(str, mobileClientException, j, i);
        }

        public void a() {
            C6040Sge.a("RetryHandler", this.c + " clear retry count.");
            b.g(this.c);
        }
    }

    public static void a(String str, Exception exc, long j, String str2) {
        String simpleName;
        String simpleName2;
        try {
            Pair<Boolean, Boolean> b2 = NetUtils.b(ObjectStore.getContext());
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            String str3 = "success";
            linkedHashMap.put("result", exc == null ? "success" : C20443tZg.f27125a);
            linkedHashMap.put(LLi.Q, NetUtils.a(b2));
            linkedHashMap.put("msg", exc == null ? null : exc.getMessage());
            float f = ((float) j) / 1000.0f;
            linkedHashMap.put("duration", C6635Uie.b(f, b));
            if (exc == null) {
                simpleName = null;
            } else {
                simpleName = (exc.getCause() == null ? exc.getClass() : exc.getCause().getClass()).getSimpleName();
            }
            linkedHashMap.put(com.anythink.expressad.foundation.d.g.i, simpleName);
            linkedHashMap.put("duration_ex", String.valueOf(j));
            C6062Sie.a(ObjectStore.getContext(), "szconn_" + str, linkedHashMap);
            C6040Sge.e("RMIHelper", "collectConnectionResult:" + linkedHashMap);
            LinkedHashMap linkedHashMap2 = new LinkedHashMap();
            if (exc != null) {
                str3 = "failed_" + NetUtils.a(b2);
            }
            linkedHashMap2.put("result", str3);
            linkedHashMap2.put("msg", exc == null ? null : exc.getMessage());
            linkedHashMap2.put("duration", C6635Uie.b(f, b));
            if (exc == null) {
                simpleName2 = null;
            } else {
                simpleName2 = (exc.getCause() == null ? exc.getClass() : exc.getCause().getClass()).getSimpleName();
            }
            linkedHashMap2.put(com.anythink.expressad.foundation.d.g.i, simpleName2);
            linkedHashMap2.put("duration_ex", String.valueOf(j));
            linkedHashMap2.put("function", str);
            linkedHashMap2.put("si_x_content_encoding", str2);
            C6062Sie.d(ObjectStore.getContext(), "lambda_connection", linkedHashMap2);
            C6040Sge.e("RMIHelper", "collect lambda_connection:" + linkedHashMap2);
        } catch (Exception e) {
            C6040Sge.a("RMIHelper", "collectConnectionResult failed", e);
        }
    }

    public static void b(boolean z, Exception exc, long j) {
        try {
            Pair<Boolean, Boolean> b2 = NetUtils.b(ObjectStore.getContext());
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("result", exc == null ? "success" : C20443tZg.f27125a);
            linkedHashMap.put(LLi.Q, NetUtils.a(b2));
            String str = null;
            linkedHashMap.put("msg", exc == null ? null : exc.getMessage());
            linkedHashMap.put("duration", String.valueOf(j));
            if (exc != null) {
                str = (exc.getCause() == null ? exc.getClass() : exc.getCause().getClass()).getSimpleName();
            }
            linkedHashMap.put(com.anythink.expressad.foundation.d.g.i, str);
            linkedHashMap.put("address", z ? LLi.ea : SerializableCookie.HOST);
            C6062Sie.a(ObjectStore.getContext(), "test_connect_result", linkedHashMap);
            C6040Sge.e("RMIHelper", "collectTestConnectResult:" + linkedHashMap);
        } catch (Exception e) {
            C6040Sge.a("RMIHelper", "collectTestConnectResult failed", e);
        }
    }

    public static void a(String str, Exception exc, long j) {
        try {
            Pair<Boolean, Boolean> b2 = NetUtils.b(ObjectStore.getContext());
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("result", exc == null ? "success" : C20443tZg.f27125a);
            linkedHashMap.put("type", str);
            linkedHashMap.put(LLi.Q, NetUtils.a(b2));
            linkedHashMap.put("msg", exc == null ? null : exc.getMessage());
            linkedHashMap.put("duration", C6635Uie.b(((float) j) / 1000.0f, c));
            C6062Sie.b(ObjectStore.getContext(), "szupload_interface_ams", linkedHashMap);
            C6040Sge.e("RMIHelper", "collectUploadResult:" + linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void a(String str, int i) {
        if (i != 403 && i != 20203) {
            try {
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                linkedHashMap.put("result", str + "_" + i);
                C6062Sie.a(ObjectStore.getContext(), "aws_result_code", linkedHashMap);
            } catch (Exception unused) {
            }
        }
    }

    public static void a(Exception exc) {
        try {
            Throwable cause = exc.getCause();
            if (cause == null) {
                cause = exc;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put(com.anythink.expressad.foundation.d.g.i, cause.getClass().getSimpleName());
            linkedHashMap.put("httpStatus", cause instanceof MobileClientException.MobileHttpException ? C12630gke.a("%d", Integer.valueOf(((MobileClientException.MobileHttpException) cause).getHttpStatus())) : null);
            String message = cause.getMessage();
            linkedHashMap.put("msg", message);
            linkedHashMap.put("statusCode", null);
            C6062Sie.d(ObjectStore.getContext(), "aws_result_exception", linkedHashMap);
            if (TextUtils.isEmpty(message)) {
                a((Throwable) exc);
            }
            if ((cause instanceof UnknownHostException) && C6062Sie.a(100)) {
                C8356_ie.c((C8356_ie.a) new C23641yki("collect unknown host"));
            }
        } catch (Exception e) {
            C6040Sge.a("RMIHelper", "collectConnectionException failed", e);
        }
    }

    public static void a(Throwable th) {
        StackTraceElement[] stackTrace;
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put(com.anythink.expressad.foundation.d.g.i, th.getClass().getSimpleName());
            StringBuilder sb = new StringBuilder(500);
            for (StackTraceElement stackTraceElement : th.getStackTrace()) {
                sb.append(stackTraceElement.getClassName());
                sb.append(".");
                sb.append(stackTraceElement.getMethodName());
                sb.append("() ");
                sb.append(stackTraceElement.getFileName());
                sb.append(":");
                sb.append(stackTraceElement.getLineNumber());
                sb.append("\\n");
            }
            linkedHashMap.put("stack", sb.length() >= 500 ? sb.toString().substring(0, 500) : sb.toString());
            C6062Sie.d(ObjectStore.getContext(), "exception_trace", linkedHashMap);
        } catch (Exception e) {
            C6040Sge.a("RMIHelper", "collectConnectionExceptionTrace failed", e);
        }
    }

    public static void a(String str, Exception exc, long j, int i) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("function", str);
            linkedHashMap.put("result", exc == null ? "success" : C20443tZg.f27125a);
            String str2 = null;
            linkedHashMap.put("msg", exc == null ? null : exc.getMessage());
            linkedHashMap.put("duration", String.valueOf(j));
            if (exc != null) {
                str2 = (exc.getCause() == null ? exc.getClass() : exc.getCause().getClass()).getSimpleName();
            }
            linkedHashMap.put(com.anythink.expressad.foundation.d.g.i, str2);
            linkedHashMap.put("retry", String.valueOf(i));
            if (exc instanceof MobileClientException) {
                MobileClientException mobileClientException = (MobileClientException) exc;
                linkedHashMap.put("api_error", String.valueOf(mobileClientException.error));
                linkedHashMap.put("api_id", mobileClientException.traceId);
            }
            if (f6644a) {
                C6062Sie.a(ObjectStore.getContext(), "api_conn_result_ex", linkedHashMap);
            } else {
                C6062Sie.d(ObjectStore.getContext(), "api_conn_result_ex", linkedHashMap);
            }
            C6040Sge.e("RMIHelper", "collectAPIResultEx:" + linkedHashMap);
        } catch (Exception e) {
            C6040Sge.a("RMIHelper", "collectAPIResultEx failed", e);
        }
    }

    public static void a(String str, String str2) {
        try {
            NetUtils.b(ObjectStore.getContext());
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("function", str);
            linkedHashMap.put("msg", str2);
            C6062Sie.d(ObjectStore.getContext(), "api_json_error", linkedHashMap);
            C6040Sge.e("RMIHelper", "collectHttpJSONError:" + linkedHashMap);
        } catch (Exception e) {
            C6040Sge.a("RMIHelper", "collectHttpJSONError failed", e);
        }
    }

    public static void a(String str, Exception exc, int i) {
        try {
            Pair<Boolean, Boolean> b2 = NetUtils.b(ObjectStore.getContext());
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("function", str);
            linkedHashMap.put("result", exc == null ? "success" : C20443tZg.f27125a);
            linkedHashMap.put(LLi.Q, NetUtils.a(b2));
            String str2 = null;
            linkedHashMap.put("msg", exc == null ? null : exc.getMessage());
            if (exc != null) {
                str2 = (exc.getCause() == null ? exc.getClass() : exc.getCause().getClass()).getSimpleName();
            }
            linkedHashMap.put(com.anythink.expressad.foundation.d.g.i, str2);
            linkedHashMap.put("req_cnt", String.valueOf(i));
            C6062Sie.a(ObjectStore.getContext(), "eof_error_detail", linkedHashMap);
            C6040Sge.e("RMIHelper", "collectEOFException:" + linkedHashMap);
        } catch (Exception e) {
            C6040Sge.a("RMIHelper", "collectEOFException failed", e);
        }
    }
}
