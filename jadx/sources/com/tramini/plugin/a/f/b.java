package com.tramini.plugin.a.f;

import android.os.Build;
import android.text.TextUtils;
import android.webkit.ValueCallback;
import android.webkit.WebView;
import com.anythink.expressad.exoplayer.h.n;
import com.lenovo.anyshare.C12519gba;
import com.tramini.plugin.a.f.f;
import java.io.IOException;
import java.io.StringReader;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Properties;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes6.dex */
public final class b extends f {

    /* renamed from: com.tramini.plugin.a.f.b$1  reason: invalid class name */
    /* loaded from: classes6.dex */
    public final class AnonymousClass1 implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        public final /* synthetic */ WebView f30900a;
        public final /* synthetic */ ExecutorService b;
        public final /* synthetic */ String[] c;

        public AnonymousClass1(WebView webView, ExecutorService executorService, String[] strArr) {
            this.f30900a = webView;
            this.b = executorService;
            this.c = strArr;
        }

        @Override // java.lang.Runnable
        public final void run() {
            try {
                if (this.f30900a == null) {
                    synchronized (this.b) {
                        this.b.notifyAll();
                    }
                }
                this.f30900a.post(new Runnable() { // from class: com.tramini.plugin.a.f.b.1.1
                    @Override // java.lang.Runnable
                    public final void run() {
                        if (Build.VERSION.SDK_INT >= 19) {
                            AnonymousClass1.this.f30900a.evaluateJavascript("(function() { return (document.getElementsByTagName('html')[0].innerHTML); })();", new ValueCallback<String>() { // from class: com.tramini.plugin.a.f.b.1.1.1
                                private void a(String str) {
                                    Properties properties = new Properties();
                                    try {
                                        properties.load(new StringReader("unicodedString=".concat(String.valueOf(str))));
                                    } catch (IOException unused) {
                                    }
                                    String property = properties.getProperty("unicodedString");
                                    if (property.length() > 2) {
                                        AnonymousClass1.this.c[0] = property.substring(1, property.length() - 1);
                                    }
                                    synchronized (AnonymousClass1.this.b) {
                                        AnonymousClass1.this.b.notifyAll();
                                    }
                                }

                                @Override // android.webkit.ValueCallback
                                public final /* synthetic */ void onReceiveValue(String str) {
                                    Properties properties = new Properties();
                                    try {
                                        properties.load(new StringReader("unicodedString=".concat(String.valueOf(str))));
                                    } catch (IOException unused) {
                                    }
                                    String property = properties.getProperty("unicodedString");
                                    if (property.length() > 2) {
                                        AnonymousClass1.this.c[0] = property.substring(1, property.length() - 1);
                                    }
                                    synchronized (AnonymousClass1.this.b) {
                                        AnonymousClass1.this.b.notifyAll();
                                    }
                                }
                            });
                        }
                    }
                });
            } catch (Throwable unused) {
            }
        }
    }

    public static com.tramini.plugin.a.d.a a(JSONObject jSONObject, com.tramini.plugin.a.d.c cVar, String str, String str2) {
        return a(f.a(jSONObject.optString("in_na"), str), "", jSONObject.optString("tobj_k"), jSONObject.optLong("bwt", n.f2525a), jSONObject.optLong("bswt", 2000L), jSONObject, jSONObject.optString("bu_k"), cVar.e, str2);
    }

    public static String b(Object obj) {
        if (obj != null) {
            try {
                ArrayList<Field> arrayList = new ArrayList();
                f.a(obj.getClass(), arrayList);
                for (Field field : arrayList) {
                    if (field != null) {
                        field.setAccessible(true);
                        Object obj2 = field.get(obj);
                        if (obj2 != null && (obj2 instanceof String) && ((String) obj2).contains("<!DOCTYPE html>")) {
                            return (String) obj2;
                        }
                    }
                }
                return "";
            } catch (Throwable unused) {
                return "";
            }
        }
        return "";
    }

    public static JSONObject c(Object obj, String str) {
        try {
            ArrayList<Field> arrayList = new ArrayList();
            f.a(obj.getClass(), arrayList);
            for (Field field : arrayList) {
                if (field != null) {
                    field.setAccessible(true);
                    Object obj2 = field.get(obj);
                    if (obj2 != null && (obj2 instanceof JSONObject) && !TextUtils.isEmpty(((JSONObject) obj2).optString(str, ""))) {
                        return (JSONObject) obj2;
                    }
                }
            }
            return null;
        } catch (Throwable unused) {
            return null;
        }
    }

    public static String d(String str, String str2) {
        try {
            JSONArray jSONArray = new JSONArray(str);
            String str3 = "";
            for (int i = 0; i < jSONArray.length(); i++) {
                JSONObject optJSONObject = jSONArray.optJSONObject(i);
                if (optJSONObject != null) {
                    int optInt = optJSONObject.optInt("action", -1);
                    String optString = optJSONObject.optString("param", "");
                    if (optInt == 101) {
                        if (TextUtils.isEmpty(str2)) {
                            continue;
                        } else {
                            str3 = f.b.a(str2, optString);
                        }
                    }
                    if (!TextUtils.isEmpty(str3)) {
                        return str3;
                    }
                }
            }
        } catch (Throwable unused) {
        }
        return "";
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x009f, code lost:
        if (android.text.TextUtils.equals(r5, "i_lr") != false) goto L34;
     */
    /* JADX WARN: Removed duplicated region for block: B:101:0x0246 A[Catch: Throwable -> 0x02bb, TryCatch #0 {Throwable -> 0x02bb, blocks: (B:3:0x002f, B:6:0x003e, B:8:0x0042, B:10:0x004b, B:12:0x0055, B:15:0x006a, B:17:0x0070, B:20:0x0080, B:89:0x0213, B:91:0x021e, B:93:0x0224, B:95:0x022a, B:97:0x0234, B:99:0x023c, B:101:0x0246, B:103:0x024c, B:105:0x0252, B:110:0x0275, B:107:0x0260, B:109:0x0266, B:112:0x0278, B:115:0x0284, B:117:0x028a, B:118:0x0292, B:120:0x029c, B:121:0x02a4, B:123:0x02aa, B:124:0x02af, B:40:0x00c3, B:42:0x00db, B:44:0x00e9, B:86:0x01e5, B:79:0x01a7, B:81:0x01b5, B:83:0x01e0), top: B:131:0x002f }] */
    /* JADX WARN: Removed duplicated region for block: B:106:0x025e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static com.tramini.plugin.a.d.a a(java.lang.Object r33, java.lang.String r34, java.lang.String r35, long r36, long r38, org.json.JSONObject r40, java.lang.String r41, org.json.JSONArray r42, java.lang.String r43) {
        /*
            Method dump skipped, instructions count: 700
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tramini.plugin.a.f.b.a(java.lang.Object, java.lang.String, java.lang.String, long, long, org.json.JSONObject, java.lang.String, org.json.JSONArray, java.lang.String):com.tramini.plugin.a.d.a");
    }

    /* JADX WARN: Removed duplicated region for block: B:79:0x015d A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:95:0x015e A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.lang.String a(java.lang.String r8, java.lang.Object r9, org.json.JSONObject r10, java.lang.String r11, java.lang.String r12, java.lang.String r13, java.lang.String r14) {
        /*
            Method dump skipped, instructions count: 378
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tramini.plugin.a.f.b.a(java.lang.String, java.lang.Object, org.json.JSONObject, java.lang.String, java.lang.String, java.lang.String, java.lang.String):java.lang.String");
    }

    public static String a(Object obj) {
        if (obj != null) {
            try {
                ArrayList<Field> arrayList = new ArrayList();
                f.a(obj.getClass(), arrayList);
                for (Field field : arrayList) {
                    if (field != null) {
                        field.setAccessible(true);
                        Object obj2 = field.get(obj);
                        if (obj2 != null && (obj2 instanceof String) && ((String) obj2).endsWith(C12519gba.g)) {
                            return (String) obj2;
                        }
                    }
                }
                return "";
            } catch (Throwable unused) {
                return "";
            }
        }
        return "";
    }

    public static String a(WebView webView, long j, long j2) {
        if (Build.VERSION.SDK_INT < 19) {
            return "";
        }
        try {
            Thread.sleep(j);
        } catch (InterruptedException unused) {
        }
        ExecutorService newFixedThreadPool = Executors.newFixedThreadPool(2);
        String[] strArr = new String[1];
        try {
            newFixedThreadPool.submit(new AnonymousClass1(webView, newFixedThreadPool, strArr));
        } catch (Throwable unused2) {
        }
        try {
            synchronized (newFixedThreadPool) {
                newFixedThreadPool.wait(j + j2);
            }
            newFixedThreadPool.shutdown();
            return strArr[0] != null ? strArr[0] : "";
        } catch (Exception unused3) {
            return "";
        }
    }
}
