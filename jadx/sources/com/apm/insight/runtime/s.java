package com.apm.insight.runtime;

import android.content.Context;
import android.text.TextUtils;
import com.apm.insight.entity.Header;
import java.io.File;
import java.io.FilenameFilter;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import java.util.regex.Pattern;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class s {

    /* renamed from: a  reason: collision with root package name */
    public static s f3895a;
    public File b;
    public File c;
    public File d;
    public Context e;
    public a f = null;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public long f3897a;
        public long b;
        public File c;
        public JSONObject d;

        public a(File file) {
            long j;
            this.d = null;
            this.c = file;
            String[] split = file.getName().split("-|\\.");
            if (split.length >= 2) {
                this.f3897a = Long.parseLong(split[0]);
                j = Long.parseLong(split[1]);
            } else {
                String name = file.getName();
                if (TextUtils.isEmpty(name) || name.length() < 13) {
                    return;
                }
                String substring = name.substring(0, 13);
                if (!TextUtils.isDigitsOnly(substring)) {
                    return;
                }
                this.f3897a = Long.parseLong(substring);
                j = this.f3897a;
            }
            this.b = j;
        }

        private String a() {
            return this.f3897a + "-" + this.b + ".ctx";
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void a(long j) {
            this.b = j;
            this.c.renameTo(new File(this.c.getParent(), a()));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public JSONObject b() {
            if (this.d == null) {
                try {
                    this.d = new JSONObject(com.apm.insight.l.i.c(this.c.getAbsolutePath()));
                } catch (Throwable unused) {
                }
                if (this.d == null) {
                    this.d = new JSONObject();
                }
            }
            return this.d;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public boolean b(long j) {
            long j2 = this.f3897a;
            if (j2 <= j || j2 - j <= com.anythink.core.d.e.f) {
                long j3 = this.b;
                if (j3 >= j || j - j3 <= com.anythink.core.d.e.f) {
                    return this.c.lastModified() < j && j - this.c.lastModified() > com.anythink.core.d.e.f;
                }
                return true;
            }
            return true;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void c() {
            this.c.delete();
        }
    }

    public s(Context context) {
        File c = com.apm.insight.l.o.c(context);
        if (!c.exists() || (!c.isDirectory() && c.delete())) {
            c.mkdirs();
            com.apm.insight.runtime.a.b.a();
        }
        this.b = c;
        this.c = new File(c, "did");
        this.d = new File(c, "device_uuid");
        this.e = context;
    }

    public static int a(JSONObject jSONObject, JSONObject jSONObject2) {
        if (Header.c(jSONObject)) {
            return 2;
        }
        if (Header.c(jSONObject2)) {
            return 0;
        }
        return (String.valueOf(jSONObject2.opt("update_version_code")).equals(String.valueOf(jSONObject.opt("update_version_code"))) && Header.d(jSONObject)) ? 1 : 2;
    }

    public static s a() {
        if (f3895a == null) {
            f3895a = new s(com.apm.insight.i.g());
        }
        return f3895a;
    }

    private void a(long j, long j2, JSONObject jSONObject, JSONArray jSONArray) {
        File file = this.b;
        File file2 = new File(file, "" + j + "-" + j2 + ".ctx");
        File file3 = this.b;
        File file4 = new File(file3, "" + j + "-" + j2 + ".allData");
        try {
            com.apm.insight.l.i.a(file2, jSONObject, false);
            com.apm.insight.l.i.a(file4, jSONArray, false);
            this.f = new a(file2);
        } catch (IOException e) {
            com.apm.insight.c.a().a("NPTH_CATCH", e);
        }
    }

    private a c() {
        if (this.f == null) {
            d(".ctx");
        }
        return this.f;
    }

    private void c(long j) {
        try {
            ArrayList<a> d = d("");
            if (d.size() <= 6) {
                return;
            }
            Iterator<a> it = d.iterator();
            while (it.hasNext()) {
                a next = it.next();
                if (next.b(j)) {
                    next.c();
                }
            }
        } catch (Throwable th) {
            com.apm.insight.c.a().a("NPTH_CATCH", th);
        }
    }

    private File d(long j) {
        Iterator<a> it = d(".ctx").iterator();
        while (it.hasNext()) {
            a next = it.next();
            if (j >= next.f3897a && j <= next.b) {
                return next.c;
            }
        }
        return null;
    }

    private ArrayList<a> d(final String str) {
        File[] listFiles = this.b.listFiles(new FilenameFilter() { // from class: com.apm.insight.runtime.s.1
            @Override // java.io.FilenameFilter
            public boolean accept(File file, String str2) {
                return str2.endsWith(str) && Pattern.compile("^\\d{1,13}-\\d{1,13}.*").matcher(str2).matches();
            }
        });
        ArrayList<a> arrayList = new ArrayList<>();
        if (listFiles == null) {
            return arrayList;
        }
        com.apm.insight.l.q.a((Object) ("foundRuntimeContextFiles " + listFiles.length));
        a aVar = null;
        for (File file : listFiles) {
            try {
                a aVar2 = new a(file);
                arrayList.add(aVar2);
                if (this.f == null) {
                    if (".ctx".equals(str)) {
                        if (aVar != null && aVar2.b < aVar.b) {
                        }
                        aVar = aVar2;
                    }
                }
            } catch (Throwable th) {
                com.apm.insight.c.a().a("NPTH_CATCH", th);
            }
        }
        if (this.f == null && aVar != null) {
            this.f = aVar;
        }
        return arrayList;
    }

    private File e(long j) {
        Iterator<a> it = d(".allData").iterator();
        while (it.hasNext()) {
            a next = it.next();
            if (j >= next.f3897a && j <= next.b) {
                return next.c;
            }
        }
        return null;
    }

    private File f(long j) {
        Iterator<a> it = d(".ctx").iterator();
        a aVar = null;
        while (it.hasNext()) {
            a next = it.next();
            if (aVar == null || Math.abs(aVar.b - j) > Math.abs(next.b - j)) {
                aVar = next;
            }
        }
        if (aVar == null) {
            return null;
        }
        return aVar.c;
    }

    private File g(long j) {
        Iterator<a> it = d(".allData").iterator();
        a aVar = null;
        while (it.hasNext()) {
            a next = it.next();
            if (aVar == null || Math.abs(aVar.b - j) > Math.abs(next.b - j)) {
                aVar = next;
            }
        }
        if (aVar == null) {
            return null;
        }
        return aVar.c;
    }

    public String a(String str) {
        try {
            return com.apm.insight.l.i.c(this.d.getAbsolutePath());
        } catch (Throwable unused) {
            return str;
        }
    }

    public JSONObject a(long j) {
        boolean z;
        String str;
        File d = d(j);
        if (d == null) {
            d = f(j);
            z = true;
        } else {
            z = false;
        }
        JSONObject jSONObject = null;
        if (d != null) {
            try {
                str = com.apm.insight.l.i.c(d.getAbsolutePath());
            } catch (Throwable th) {
                th = th;
                str = null;
            }
            try {
                jSONObject = new JSONObject(str);
            } catch (Throwable th2) {
                th = th2;
                com.apm.insight.c.a().a("NPTH_CATCH", new IOException("content :" + str, th));
                if (jSONObject != null) {
                    try {
                        jSONObject.put("unauthentic_version", 1);
                    } catch (JSONException e) {
                        com.apm.insight.c.a().a("NPTH_CATCH", e);
                    }
                }
                return jSONObject;
            }
        }
        if (jSONObject != null && z) {
            jSONObject.put("unauthentic_version", 1);
        }
        return jSONObject;
    }

    public void a(Map<String, Object> map, JSONArray jSONArray) {
        JSONObject a2 = Header.a(this.e).a(map);
        if (Header.c(a2)) {
            return;
        }
        long currentTimeMillis = System.currentTimeMillis();
        a c = c();
        if (c == null) {
            a(currentTimeMillis, currentTimeMillis, a2, jSONArray);
            return;
        }
        int a3 = a(c.b(), a2);
        if (a3 == 1) {
            a(c.f3897a, currentTimeMillis, a2, jSONArray);
            com.apm.insight.l.i.a(c.c);
        } else if (a3 == 2) {
            a(currentTimeMillis, currentTimeMillis, a2, jSONArray);
        } else if (a3 == 3) {
            c.a(currentTimeMillis);
        }
        c(currentTimeMillis);
    }

    public String b() {
        try {
            return com.apm.insight.l.i.c(this.c.getAbsolutePath());
        } catch (Throwable unused) {
            return "0";
        }
    }

    public JSONArray b(long j) {
        String str;
        File e = e(j);
        if (e == null) {
            e = g(j);
        }
        if (e != null) {
            try {
                str = com.apm.insight.l.i.c(e.getAbsolutePath());
            } catch (Throwable th) {
                th = th;
                str = null;
            }
            try {
                return new JSONArray(str);
            } catch (Throwable th2) {
                th = th2;
                com.apm.insight.c.a().a("NPTH_CATCH", new IOException("content :" + str, th));
                return null;
            }
        }
        return null;
    }

    public void b(String str) {
        try {
            com.apm.insight.l.i.a(this.c, str, false);
        } catch (Throwable unused) {
        }
    }

    public void c(String str) {
        try {
            com.apm.insight.l.i.a(this.d, str, false);
        } catch (Throwable unused) {
        }
    }
}
