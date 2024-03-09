package com.bytedance.sdk.component.e.a.a.a.a;

import android.content.Context;
import android.database.Cursor;
import android.text.TextUtils;
import com.bytedance.sdk.component.e.a.i;
import java.util.ArrayList;
import java.util.LinkedList;
import java.util.List;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class g extends c {

    /* renamed from: a  reason: collision with root package name */
    public List<String> f4632a;
    public com.bytedance.sdk.component.e.a.d.b.a c;

    public g(Context context, com.bytedance.sdk.component.e.a.d.b.a aVar) {
        super(context);
        this.f4632a = new ArrayList();
        this.c = aVar;
        if (this.c == null) {
            this.c = com.bytedance.sdk.component.e.a.d.b.a.c();
        }
    }

    public static String g() {
        return "CREATE TABLE IF NOT EXISTS " + i.e().b().d() + " (_id INTEGER PRIMARY KEY AUTOINCREMENT,id TEXT UNIQUE,value TEXT ,gen_time TEXT , retry INTEGER default 0 , encrypt INTEGER default 0)";
    }

    public byte a() {
        return (byte) 1;
    }

    public List<com.bytedance.sdk.component.e.a.d.a> a(int i, String str) {
        String str2;
        long a2 = com.bytedance.sdk.component.e.a.b.a.a(i, f());
        if (a2 <= 0 || TextUtils.isEmpty(str)) {
            str2 = null;
        } else {
            str2 = str + " DESC limit " + a2;
        }
        String str3 = str2;
        LinkedList linkedList = new LinkedList();
        this.f4632a.clear();
        Cursor a3 = com.bytedance.sdk.component.e.a.a.a.c.a(f(), b(), new String[]{"id", "value", "encrypt"}, null, null, null, null, str3);
        if (a3 != null) {
            while (a3.moveToNext()) {
                try {
                    try {
                        String string = a3.getString(a3.getColumnIndex("id"));
                        String string2 = a3.getString(a3.getColumnIndex("value"));
                        if (a3.getInt(a3.getColumnIndex("encrypt")) == 1) {
                            string2 = i.e().m().a(string2);
                        }
                        if (TextUtils.isEmpty(string2)) {
                            this.f4632a.add(string);
                        } else {
                            com.bytedance.sdk.component.e.a.d.a.a aVar = new com.bytedance.sdk.component.e.a.d.a.a(string, new JSONObject(string2));
                            aVar.b(c());
                            aVar.a(a());
                            linkedList.add(aVar);
                        }
                    } catch (Throwable unused) {
                    }
                } catch (Throwable th) {
                    if (a3 != null) {
                        try {
                            a3.close();
                            if (!this.f4632a.isEmpty()) {
                                a(this.f4632a);
                                this.f4632a.clear();
                            }
                        } catch (Exception unused2) {
                        }
                    }
                    throw th;
                }
            }
            if (a3 != null) {
                try {
                    a3.close();
                    if (!this.f4632a.isEmpty()) {
                        a(this.f4632a);
                        this.f4632a.clear();
                    }
                } catch (Exception unused3) {
                }
            }
        }
        return linkedList;
    }

    @Override // com.bytedance.sdk.component.e.a.a.a.a.c
    public String b() {
        return i.e().b().d();
    }

    public byte c() {
        return (byte) 2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0030, code lost:
        if (r1 != null) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0033, code lost:
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0023, code lost:
        if (r1 != null) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0025, code lost:
        r1.close();
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public int e() {
        /*
            r10 = this;
            r0 = 0
            r1 = 0
            android.content.Context r2 = r10.f()     // Catch: java.lang.Throwable -> L30
            java.lang.String r3 = r10.b()     // Catch: java.lang.Throwable -> L30
            r4 = 1
            java.lang.String[] r4 = new java.lang.String[r4]     // Catch: java.lang.Throwable -> L30
            java.lang.String r5 = "count(1)"
            r4[r0] = r5     // Catch: java.lang.Throwable -> L30
            r5 = 0
            r6 = 0
            r7 = 0
            r8 = 0
            r9 = 0
            android.database.Cursor r1 = com.bytedance.sdk.component.e.a.a.a.c.a(r2, r3, r4, r5, r6, r7, r8, r9)     // Catch: java.lang.Throwable -> L30
            if (r1 == 0) goto L23
            r1.moveToFirst()     // Catch: java.lang.Throwable -> L30
            int r0 = r1.getInt(r0)     // Catch: java.lang.Throwable -> L30
        L23:
            if (r1 == 0) goto L33
        L25:
            r1.close()     // Catch: java.lang.Exception -> L33
            goto L33
        L29:
            r0 = move-exception
            if (r1 == 0) goto L2f
            r1.close()     // Catch: java.lang.Exception -> L2f
        L2f:
            throw r0
        L30:
            if (r1 == 0) goto L33
            goto L25
        L33:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.component.e.a.a.a.a.g.e():int");
    }

    public void b(List<com.bytedance.sdk.component.e.a.d.a> list) {
        if (list == null || list.size() == 0) {
            return;
        }
        LinkedList linkedList = new LinkedList();
        for (com.bytedance.sdk.component.e.a.d.a aVar : list) {
            linkedList.add(aVar.c());
            com.bytedance.sdk.component.e.a.c.a.j(aVar);
        }
        com.bytedance.sdk.component.e.a.c.c.a("PADLT", b() + " stats repo delete: " + linkedList.size());
        com.bytedance.sdk.component.e.a.a.a.c.a(f(), "DELETE FROM " + b() + " WHERE " + a("id", linkedList, 1000, true));
        c(linkedList);
    }

    public void a(List<String> list) {
        com.bytedance.sdk.component.e.a.c.c.a("PADLT", b() + " stats repo delete: " + list.size());
        com.bytedance.sdk.component.e.a.a.a.c.a(f(), "DELETE FROM " + b() + " WHERE " + a("id", list, 1000, true));
        com.bytedance.sdk.component.e.a.c.b.a(com.bytedance.sdk.component.e.a.b.d.d.Y(), list.size());
        c(list);
    }

    public List<com.bytedance.sdk.component.e.a.d.a> a(String str) {
        com.bytedance.sdk.component.e.a.d.b.a aVar = this.c;
        if (aVar == null) {
            return new ArrayList();
        }
        return a(aVar.b(), str);
    }

    public boolean a(int i) {
        return this.c != null && e() >= this.c.a();
    }

    public static String a(String str, List<?> list, int i, boolean z) {
        int i2;
        String str2 = z ? " IN " : " NOT IN ";
        String str3 = z ? " OR " : " AND ";
        int min = Math.min(i, 1000);
        int size = list.size();
        if (size % min == 0) {
            i2 = size / min;
        } else {
            i2 = (size / min) + 1;
        }
        StringBuilder sb = new StringBuilder();
        for (int i3 = 0; i3 < i2; i3++) {
            int i4 = i3 * min;
            String a2 = a(TextUtils.join("','", list.subList(i4, Math.min(i4 + min, size))), "");
            if (i3 != 0) {
                sb.append(str3);
            }
            sb.append(str);
            sb.append(str2);
            sb.append("('");
            sb.append(a2);
            sb.append("')");
        }
        String sb2 = sb.toString();
        return a(sb2, str + str2 + "('')");
    }

    public static String a(String str, String str2) {
        return !TextUtils.isEmpty(str) ? str : str2;
    }
}
