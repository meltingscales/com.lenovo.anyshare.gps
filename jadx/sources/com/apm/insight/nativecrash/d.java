package com.apm.insight.nativecrash;

import android.text.TextUtils;
import com.apm.insight.l.i;
import com.apm.insight.l.k;
import com.apm.insight.l.o;
import com.lenovo.anyshare.C2051Ejc;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileReader;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;

/* loaded from: classes2.dex */
public class d {

    /* loaded from: classes2.dex */
    public static class a extends c {
        public a(File file) {
            super(file);
            this.b = "Total FD Count:";
            this.c = ":";
            this.d = -2;
        }
    }

    /* loaded from: classes2.dex */
    public static class b extends c {
        public b(File file) {
            super(file);
            this.b = "VmSize:";
            this.c = "\\s+";
            this.d = -1;
        }
    }

    /* loaded from: classes2.dex */
    public static class c {

        /* renamed from: a  reason: collision with root package name */
        public File f3857a;
        public String b;
        public String c;
        public int d;

        public c(File file) {
            this.f3857a = file;
        }

        public int a() {
            int i = -1;
            if (!this.f3857a.exists() || !this.f3857a.isFile()) {
                return -1;
            }
            BufferedReader bufferedReader = null;
            try {
                BufferedReader bufferedReader2 = new BufferedReader(new FileReader(this.f3857a));
                int i2 = -1;
                do {
                    try {
                        String readLine = bufferedReader2.readLine();
                        if (readLine == null) {
                            break;
                        }
                        i2 = a(readLine);
                    } catch (Throwable th) {
                        th = th;
                        i = i2;
                        bufferedReader = bufferedReader2;
                        try {
                            com.apm.insight.c.a().a("NPTH_CATCH", th);
                            return i;
                        } finally {
                            if (bufferedReader != null) {
                                k.a(bufferedReader);
                            }
                        }
                    }
                } while (i2 == -1);
                k.a(bufferedReader2);
                return i2;
            } catch (Throwable th2) {
                th = th2;
            }
        }

        public int a(String str) {
            int i = this.d;
            if (str.startsWith(this.b)) {
                try {
                    i = Integer.parseInt(str.split(this.c)[1].trim());
                } catch (NumberFormatException e) {
                    com.apm.insight.c.a().a("NPTH_CATCH", e);
                }
                if (i < 0) {
                    return -2;
                }
                return i;
            }
            return i;
        }
    }

    /* renamed from: com.apm.insight.nativecrash.d$d  reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    public static class C0373d extends c {
        public C0373d(File file) {
            super(file);
        }

        public HashMap<String, List<String>> b() {
            JSONArray b;
            HashMap<String, List<String>> hashMap = new HashMap<>();
            try {
                b = i.b(this.f3857a.getAbsolutePath());
            } catch (IOException unused) {
            } catch (Throwable th) {
                com.apm.insight.c.a().a("NPTH_CATCH", th);
            }
            if (b == null) {
                return hashMap;
            }
            for (int i = 0; i < b.length(); i++) {
                String optString = b.optString(i);
                if (!TextUtils.isEmpty(optString) && optString.startsWith("[tid:0") && optString.endsWith("sigstack:0x0]")) {
                    int indexOf = optString.indexOf("[routine:0x");
                    int i2 = indexOf + 11;
                    String substring = indexOf > 0 ? optString.substring(i2, optString.indexOf(93, i2)) : "unknown addr";
                    List<String> list = hashMap.get(substring);
                    if (list == null) {
                        list = new ArrayList<>();
                        hashMap.put(substring, list);
                    }
                    list.add(optString);
                }
            }
            return hashMap;
        }
    }

    /* loaded from: classes2.dex */
    public static class e extends c {
        public e(File file) {
            super(file);
        }

        public JSONArray a(HashMap<String, List<String>> hashMap) {
            JSONArray b;
            int indexOf;
            List<String> list;
            JSONArray jSONArray = new JSONArray();
            if (hashMap.isEmpty()) {
                return jSONArray;
            }
            try {
                b = i.b(this.f3857a.getAbsolutePath());
            } catch (IOException unused) {
            } catch (Throwable th) {
                com.apm.insight.c.a().a("NPTH_CATCH", th);
            }
            if (b == null) {
                return jSONArray;
            }
            for (int i = 0; i < b.length(); i++) {
                String optString = b.optString(i);
                if (!TextUtils.isEmpty(optString) && (indexOf = optString.indexOf(":")) > 2) {
                    String substring = optString.substring(2, indexOf);
                    if (hashMap.containsKey(substring) && (list = hashMap.get(substring)) != null) {
                        Iterator<String> it = list.iterator();
                        while (it.hasNext()) {
                            jSONArray.put(it.next() + C2051Ejc.f8464a + optString);
                        }
                        hashMap.remove(substring);
                    }
                }
            }
            for (List<String> list2 : hashMap.values()) {
                Iterator<String> it2 = list2.iterator();
                while (it2.hasNext()) {
                    jSONArray.put(it2.next() + "  0x000000:unknown");
                }
            }
            return jSONArray;
        }
    }

    /* loaded from: classes2.dex */
    public static class f extends c {
        public f(File file) {
            super(file);
            this.b = "Total Threads Count:";
            this.c = ":";
            this.d = -2;
        }
    }

    public static int a(String str) {
        return new a(o.b(str)).a();
    }

    public static JSONArray a(File file, File file2) {
        return new e(file2).a(new C0373d(file).b());
    }

    public static int b(String str) {
        return new f(o.c(str)).a();
    }

    public static int c(String str) {
        return new b(o.d(str)).a();
    }
}
