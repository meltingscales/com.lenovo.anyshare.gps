package com.lenovo.anyshare;

import com.facebook.AccessToken;
import com.facebook.FacebookSdk;
import com.facebook.GraphRequest;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.InputStream;
import java.util.Arrays;
import java.util.Iterator;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.xK  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C22715xK {

    /* renamed from: a  reason: collision with root package name */
    public static final C22715xK f28843a = new C22715xK();

    @Tkk
    public static final String a(Throwable th) {
        if (th == null) {
            return null;
        }
        if (th.getCause() == null) {
            return th.toString();
        }
        return String.valueOf(th.getCause());
    }

    @Tkk
    public static final String b(Throwable th) {
        Throwable th2 = null;
        if (th == null) {
            return null;
        }
        JSONArray jSONArray = new JSONArray();
        while (true) {
            Throwable th3 = th2;
            th2 = th;
            if (th2 == null || th2 == th3) {
                break;
            }
            for (StackTraceElement stackTraceElement : th2.getStackTrace()) {
                jSONArray.put(stackTraceElement.toString());
            }
            th = th2.getCause();
        }
        return jSONArray.toString();
    }

    @Tkk
    public static final boolean c(Throwable th) {
        StackTraceElement[] stackTrace;
        if (th == null) {
            return false;
        }
        Throwable th2 = null;
        while (th != null && th != th2) {
            for (StackTraceElement stackTraceElement : th.getStackTrace()) {
                C11440emk.d(stackTraceElement, "element");
                String className = stackTraceElement.getClassName();
                C11440emk.d(className, "element.className");
                if (Aqk.d(className, "com.facebook", false, 2, null)) {
                    return true;
                }
            }
            th2 = th;
            th = th.getCause();
        }
        return false;
    }

    @Tkk
    public static final File[] d() {
        File a2 = a();
        if (a2 != null) {
            File[] listFiles = a2.listFiles(C22104wK.f28334a);
            return listFiles != null ? listFiles : new File[0];
        }
        return new File[0];
    }

    @Tkk
    public static final String a(Thread thread) {
        C11440emk.e(thread, "thread");
        StackTraceElement[] stackTrace = thread.getStackTrace();
        JSONArray jSONArray = new JSONArray();
        for (StackTraceElement stackTraceElement : stackTrace) {
            jSONArray.put(stackTraceElement.toString());
        }
        return jSONArray.toString();
    }

    @Tkk
    public static final File[] c() {
        File a2 = a();
        if (a2 != null) {
            File[] listFiles = a2.listFiles(C21493vK.f27890a);
            return listFiles != null ? listFiles : new File[0];
        }
        return new File[0];
    }

    @Tkk
    public static final boolean b(Thread thread) {
        StackTraceElement[] stackTrace;
        if (thread != null && (stackTrace = thread.getStackTrace()) != null) {
            for (StackTraceElement stackTraceElement : stackTrace) {
                C11440emk.d(stackTraceElement, "element");
                String className = stackTraceElement.getClassName();
                C11440emk.d(className, "element.className");
                if (Aqk.d(className, "com.facebook", false, 2, null)) {
                    String className2 = stackTraceElement.getClassName();
                    C11440emk.d(className2, "element.className");
                    if (!Aqk.d(className2, "com.facebook.appevents.codeless", false, 2, null)) {
                        String className3 = stackTraceElement.getClassName();
                        C11440emk.d(className3, "element.className");
                        if (!Aqk.d(className3, "com.facebook.appevents.suggestedevents", false, 2, null)) {
                            return true;
                        }
                    }
                    String methodName = stackTraceElement.getMethodName();
                    C11440emk.d(methodName, "element.methodName");
                    if (Aqk.d(methodName, "onClick", false, 2, null)) {
                        continue;
                    } else {
                        String methodName2 = stackTraceElement.getMethodName();
                        C11440emk.d(methodName2, "element.methodName");
                        if (Aqk.d(methodName2, "onItemClick", false, 2, null)) {
                            continue;
                        } else {
                            String methodName3 = stackTraceElement.getMethodName();
                            C11440emk.d(methodName3, "element.methodName");
                            if (!Aqk.d(methodName3, "onTouch", false, 2, null)) {
                                return true;
                            }
                        }
                    }
                }
            }
        }
        return false;
    }

    @Tkk
    public static final JSONObject a(String str, boolean z) {
        File a2 = a();
        if (a2 != null && str != null) {
            try {
                return new JSONObject(WJ.a((InputStream) new FileInputStream(new File(a2, str))));
            } catch (Exception unused) {
                if (z) {
                    a(str);
                }
            }
        }
        return null;
    }

    @Tkk
    public static final File[] b() {
        File a2 = a();
        if (a2 != null) {
            File[] listFiles = a2.listFiles(C20882uK.f27437a);
            return listFiles != null ? listFiles : new File[0];
        }
        return new File[0];
    }

    @Tkk
    public static final void a(String str, String str2) {
        File a2 = a();
        if (a2 == null || str == null || str2 == null) {
            return;
        }
        try {
            FileOutputStream fileOutputStream = new FileOutputStream(new File(a2, str));
            byte[] bytes = str2.getBytes(Ypk.f17333a);
            C11440emk.d(bytes, "(this as java.lang.String).getBytes(charset)");
            fileOutputStream.write(bytes);
            fileOutputStream.close();
        } catch (Exception unused) {
        }
    }

    @Tkk
    public static final boolean a(String str) {
        File a2 = a();
        if (a2 == null || str == null) {
            return false;
        }
        return new File(a2, str).delete();
    }

    @Tkk
    public static final void a(String str, JSONArray jSONArray, GraphRequest.b bVar) {
        C11440emk.e(jSONArray, "reports");
        if (jSONArray.length() == 0) {
            return;
        }
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put(str, jSONArray.toString());
            JSONObject d = WJ.d();
            if (d != null) {
                Iterator<String> keys = d.keys();
                while (keys.hasNext()) {
                    String next = keys.next();
                    jSONObject.put(next, d.get(next));
                }
            }
            GraphRequest.c cVar = GraphRequest.f;
            C19390rmk c19390rmk = C19390rmk.f26276a;
            Object[] objArr = {FacebookSdk.getApplicationId()};
            String format = String.format("%s/instruments", Arrays.copyOf(objArr, objArr.length));
            C11440emk.d(format, "java.lang.String.format(format, *args)");
            cVar.a((AccessToken) null, format, jSONObject, bVar).f();
        } catch (JSONException unused) {
        }
    }

    @Tkk
    public static final File a() {
        File file = new File(FacebookSdk.getApplicationContext().getCacheDir(), "instrument");
        if (file.exists() || file.mkdirs()) {
            return file;
        }
        return null;
    }
}
