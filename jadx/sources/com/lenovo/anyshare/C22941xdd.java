package com.lenovo.anyshare;

import android.text.TextUtils;
import com.sharead.lib.util.fs.SFile;
import java.io.File;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.xdd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C22941xdd {

    /* renamed from: a  reason: collision with root package name */
    public String f29014a;
    public String b;
    public int c;
    public String d;
    public List<String> e;
    public String f;
    public long g;
    public Map<String, Object> h;

    public void a(String str, String str2) {
        b(str, str2);
    }

    public void b(String str, boolean z) {
        b(str, Boolean.valueOf(z));
    }

    private void b(String str, Object obj) {
        a(str, obj, false);
    }

    public int a(String str, int i) {
        try {
            return ((Integer) a(str, Integer.valueOf(i))).intValue();
        } catch (ClassCastException unused) {
            return i;
        }
    }

    public final boolean b() {
        if (TextUtils.isEmpty(this.f)) {
            return false;
        }
        return SFile.a(this.f).f();
    }

    public long a(String str, long j) {
        try {
            return ((Long) a(str, Long.valueOf(j))).longValue();
        } catch (ClassCastException unused) {
            C17424obd.a(C10095ccd.a("%s's content extras is not %s type.", str, "long"));
            return j;
        }
    }

    public boolean a(String str, boolean z) {
        try {
            return ((Boolean) a(str, Boolean.valueOf(z))).booleanValue();
        } catch (ClassCastException unused) {
            C17424obd.a(C10095ccd.a("%s's content extras is not %s type.", str, "boolean"));
            return z;
        }
    }

    public String a(String str) {
        try {
            return (String) a(str, (Object) null);
        } catch (ClassCastException unused) {
            C17424obd.a(C10095ccd.a("%s's content extras is not %s type.", str, "String"));
            return null;
        }
    }

    private void a(String str, Object obj, boolean z) {
        C17424obd.b((Object) str);
        if (obj != null || z) {
            if (this.h == null) {
                this.h = new HashMap(2);
            }
            this.h.put(str, obj);
        }
    }

    public Object a(String str, Object obj) {
        Map<String, Object> map = this.h;
        Object obj2 = map == null ? obj : map.get(str);
        return obj2 != null ? obj2 : obj;
    }

    public void a(Map<String, Object> map) {
        if (map == null) {
            return;
        }
        if (this.h == null) {
            this.h = new HashMap(map.size());
        }
        this.h.putAll(map);
    }

    public boolean a() {
        return !this.e.isEmpty() || (!TextUtils.isEmpty(this.f) && new File(this.f).isDirectory());
    }
}
