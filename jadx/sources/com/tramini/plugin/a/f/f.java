package com.tramini.plugin.a.f;

import android.net.Uri;
import android.text.TextUtils;
import com.lenovo.anyshare.C7593Xrc;
import com.lenovo.anyshare.C9066asc;
import java.io.IOException;
import java.io.StringReader;
import java.io.UnsupportedEncodingException;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.net.URLDecoder;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Map;
import java.util.Properties;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* loaded from: classes6.dex */
public class f {

    /* loaded from: classes6.dex */
    public static class b {
        public static String a(String str) {
            return f.b(str, "(src|SRC)=(\"|')(.*?)(\"|')", 3);
        }

        public static String b(String str, String str2) {
            return f.b(str, str2 + ".*?\\>(.*?)(</span>|</div>)", 1);
        }

        public static String c(String str, String str2) {
            return f.b(str, "<(img|IMG).*?" + str2 + "(.*?)(/>|></img>|>)", 2);
        }

        public static String d(String str, String str2) {
            return f.b(str, "(" + str2 + ")(http.*?)(" + str2 + ")", 2);
        }

        public static String e(String str, String str2) {
            return f.b(str, str2 + "=(\"|')(.*?)(\"|')", 2);
        }

        public static String f(String str, String str2) {
            Matcher matcher = Pattern.compile(str2, 34).matcher(str);
            return matcher.find() ? matcher.group(1) : "";
        }

        public static String g(String str, String str2) {
            return f.b(str, "'" + str2 + "'\\s*:\\s*'(.*?)'", 1);
        }

        public static String a(String str, String str2) {
            for (String str3 : str2.split(",")) {
                str = f.b(str, str3.replaceAll("#01;", ","), 1);
            }
            return !TextUtils.isEmpty(str) ? str : "";
        }
    }

    /* loaded from: classes6.dex */
    public interface c {
        boolean a(Object obj);

        a b(Object obj);
    }

    public static void b(Class cls, List<Method> list) {
        if (cls != null) {
            try {
                if (cls.getName().equals(Object.class.getName())) {
                    return;
                }
                Method[] declaredMethods = cls.getDeclaredMethods();
                if (declaredMethods != null && declaredMethods.length > 0) {
                    list.addAll(Arrays.asList(declaredMethods));
                }
                b(cls.getSuperclass(), list);
            } catch (Throwable unused) {
            }
        }
    }

    public static String c(String str) {
        Properties properties = new Properties();
        try {
            properties.load(new StringReader("unicodedString=".concat(String.valueOf(str))));
        } catch (IOException unused) {
        }
        return properties.getProperty("unicodedString");
    }

    public static String d(String str, String str2) {
        return b(str, str2, 1);
    }

    public static void a(Class cls, List<Field> list) {
        if (cls != null) {
            try {
                if (cls.getName().equals(Object.class.getName())) {
                    return;
                }
                Field[] declaredFields = cls.getDeclaredFields();
                if (declaredFields != null && declaredFields.length > 0) {
                    list.addAll(Arrays.asList(declaredFields));
                }
                a(cls.getSuperclass(), list);
            } catch (Throwable unused) {
            }
        }
    }

    public static String d(String str) {
        try {
            return URLDecoder.decode(str.replaceAll("%(?![0-9a-fA-F]{2})", "%25"), "UTF-8");
        } catch (UnsupportedEncodingException e) {
            e.printStackTrace();
            return str;
        }
    }

    /* loaded from: classes6.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public static final int f30905a = -1;
        public static final int b = 0;
        public static final int c = 1;
        public int d;
        public Object e;

        public static a a(Object obj) {
            a aVar = new a();
            aVar.d = 1;
            aVar.e = obj;
            return aVar;
        }

        public static a b(Object obj) {
            a aVar = new a();
            aVar.d = -1;
            aVar.e = obj;
            return aVar;
        }

        public static a a() {
            a aVar = new a();
            aVar.d = 0;
            return aVar;
        }
    }

    public static Object b(String str, String str2) {
        try {
            return Class.forName(str).getMethod(str2, new Class[0]).invoke(null, new Object[0]);
        } catch (Throwable unused) {
            return null;
        }
    }

    public static Object a(String str, String str2) {
        try {
            Object invoke = Class.forName(str).getMethod("getInstance", new Class[0]).invoke(null, new Object[0]);
            Field[] declaredFields = invoke.getClass().getDeclaredFields();
            if (declaredFields != null) {
                for (Field field : declaredFields) {
                    field.setAccessible(true);
                    if (field.get(invoke) instanceof Map) {
                        Map map = (Map) field.get(invoke);
                        if (map == null) {
                            return null;
                        }
                        Object obj = map.get(str2);
                        if (obj instanceof WeakReference) {
                            return ((WeakReference) obj).get();
                        }
                        return map.get(str2);
                    }
                }
            }
        } catch (Throwable unused) {
        }
        return null;
    }

    public static Object b(Object obj, String str) {
        try {
            Field declaredField = obj.getClass().getDeclaredField(str);
            declaredField.setAccessible(true);
            return declaredField.get(obj);
        } catch (Throwable unused) {
            return null;
        }
    }

    /* loaded from: classes6.dex */
    public static class d {

        /* renamed from: a  reason: collision with root package name */
        public static final String f30906a = "<!\\[CDATA\\[(.*?)\\]\\]>";

        public static String a(String str, String str2) {
            String[] split;
            String str3 = str;
            for (String str4 : str2.split(",")) {
                if (str4.contains("#")) {
                    String[] split2 = str4.split("#");
                    String str5 = split2[0];
                    str3 = f.b(str3, ".*<" + str5 + ".*?>(.*?" + split2[1] + ".*?)</" + str5 + C7593Xrc.j, 1);
                } else {
                    str3 = f.b(str3, C9066asc.j + str4 + ".*?>(.*?)</" + str4 + C7593Xrc.j, 1);
                }
            }
            if (TextUtils.isEmpty(str3)) {
                return "";
            }
            String b = f.b(str3, f30906a, 1);
            return !TextUtils.isEmpty(b) ? b : str3;
        }

        public static String b(String str, String str2) {
            try {
                String b = f.b(str, C9066asc.j + str2 + ">(.*?)</" + str2 + C7593Xrc.j, 1);
                if (TextUtils.isEmpty(b)) {
                    return "";
                }
                String[] split = b.split(":");
                return String.valueOf(Integer.parseInt(split[2].substring(0, 2)) + (Integer.parseInt(split[1].substring(0, 2)) * 60) + (Integer.parseInt(split[0].substring(0, 2)) * 60 * 60));
            } catch (Throwable unused) {
                return "";
            }
        }

        public static String c(String str, String str2) {
            return f.b(str, C9066asc.j + str2 + ".*?>(.*?)</" + str2 + C7593Xrc.j, 1);
        }

        public static String d(String str, String str2) {
            String b = f.b(str, str2 + "=\"(.*?)\"", 1);
            return !TextUtils.isEmpty(b) ? b.replace("\"", "") : "";
        }

        public static String a(String str, String str2, String str3) {
            return f.b(str, ".*<" + str2 + ".*?>(.*?" + str3 + ".*?)</" + str2 + C7593Xrc.j, 1);
        }

        public static String a(String str) {
            return f.b(str, f30906a, 1);
        }
    }

    public static String b(String str) {
        try {
            if (TextUtils.isEmpty(str)) {
                return "";
            }
            String queryParameter = Uri.parse(str).getQueryParameter("adurl");
            return TextUtils.isEmpty(queryParameter) ? "" : a(queryParameter);
        } catch (Throwable unused) {
            return "";
        }
    }

    public static String b(final String str, final String str2, final int i) {
        final ExecutorService newFixedThreadPool = Executors.newFixedThreadPool(2);
        final String[] strArr = new String[1];
        newFixedThreadPool.submit(new Runnable() { // from class: com.tramini.plugin.a.f.f.1
            @Override // java.lang.Runnable
            public final void run() {
                try {
                    Matcher matcher = Pattern.compile(str2, 34).matcher(new com.tramini.plugin.a.h.a.a(str));
                    if (matcher.find()) {
                        strArr[0] = matcher.group(i);
                    }
                } catch (Throwable unused) {
                }
                try {
                    synchronized (newFixedThreadPool) {
                        newFixedThreadPool.notifyAll();
                    }
                } catch (Throwable unused2) {
                }
            }
        });
        try {
            synchronized (newFixedThreadPool) {
                newFixedThreadPool.wait(500L);
            }
            newFixedThreadPool.shutdown();
            return strArr[0] != null ? strArr[0] : "";
        } catch (Exception unused) {
            return "";
        }
    }

    public static Object a(Object obj, String str) {
        try {
            return obj.getClass().getMethod(str, new Class[0]).invoke(obj, new Object[0]);
        } catch (Throwable unused) {
            return null;
        }
    }

    public static Object a(Object obj, String str, StringBuffer stringBuffer, c cVar) {
        Object obj2;
        Object a2;
        Object a3;
        if (cVar != null && obj != null && obj.getClass().getName().startsWith(str)) {
            stringBuffer.append(obj.getClass().getName() + ",");
            try {
                ArrayList<Field> arrayList = new ArrayList();
                for (Class<?> cls = obj.getClass(); cls != null; cls = cls.getSuperclass()) {
                    arrayList.addAll(Arrays.asList(cls.getDeclaredFields()));
                }
                if (arrayList.size() != 0) {
                    for (Field field : arrayList) {
                        field.setAccessible(true);
                        Object obj3 = field.get(obj);
                        if (obj3 != null) {
                            if (cVar.a(obj3)) {
                                a b2 = cVar.b(obj3);
                                int i = b2.d;
                                if (i == 0) {
                                    continue;
                                } else if (i == 1) {
                                    return b2.e;
                                } else {
                                    if (i == -1 && (obj2 = b2.e) != null && !stringBuffer.toString().contains(obj2.getClass().getName()) && (a2 = a(obj2, str, stringBuffer, cVar)) != null) {
                                        return a2;
                                    }
                                }
                            } else if (!stringBuffer.toString().contains(obj3.getClass().getName()) && (a3 = a(obj3, str, stringBuffer, cVar)) != null) {
                                return a3;
                            }
                        }
                    }
                }
            } catch (Throwable unused) {
            }
        }
        return null;
    }

    public static String a(String str) {
        try {
            return TextUtils.isEmpty(str) ? "" : Uri.parse(str).getQueryParameter("id");
        } catch (Throwable unused) {
            return "";
        }
    }
}
