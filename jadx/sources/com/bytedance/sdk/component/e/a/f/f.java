package com.bytedance.sdk.component.e.a.f;

import android.content.ContentValues;
import android.content.Context;

/* loaded from: classes3.dex */
public class f implements e {

    /* renamed from: a  reason: collision with root package name */
    public Context f4672a;

    public f(Context context) {
        this.f4672a = context;
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0067, code lost:
        if (r1 != null) goto L17;
     */
    @Override // com.bytedance.sdk.component.e.a.f.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.util.List<com.bytedance.sdk.component.e.a.f.d> a() {
        /*
            r9 = this;
            java.util.LinkedList r0 = new java.util.LinkedList
            r0.<init>()
            android.content.Context r1 = r9.f4672a
            java.lang.String r2 = "trackurl"
            r3 = 0
            r4 = 0
            r5 = 0
            r6 = 0
            r7 = 0
            r8 = 0
            android.database.Cursor r1 = com.bytedance.sdk.component.e.a.a.a.c.a(r1, r2, r3, r4, r5, r6, r7, r8)
            if (r1 == 0) goto L6a
        L15:
            boolean r2 = r1.moveToNext()     // Catch: java.lang.Throwable -> L59
            if (r2 == 0) goto L51
            java.lang.String r2 = "id"
            int r2 = r1.getColumnIndex(r2)     // Catch: java.lang.Throwable -> L59
            java.lang.String r2 = r1.getString(r2)     // Catch: java.lang.Throwable -> L59
            java.lang.String r3 = "url"
            int r3 = r1.getColumnIndex(r3)     // Catch: java.lang.Throwable -> L59
            java.lang.String r3 = r1.getString(r3)     // Catch: java.lang.Throwable -> L59
            java.lang.String r4 = "replaceholder"
            int r4 = r1.getColumnIndex(r4)     // Catch: java.lang.Throwable -> L59
            int r4 = r1.getInt(r4)     // Catch: java.lang.Throwable -> L59
            if (r4 <= 0) goto L3d
            r4 = 1
            goto L3e
        L3d:
            r4 = 0
        L3e:
            java.lang.String r5 = "retry"
            int r5 = r1.getColumnIndex(r5)     // Catch: java.lang.Throwable -> L59
            int r5 = r1.getInt(r5)     // Catch: java.lang.Throwable -> L59
            com.bytedance.sdk.component.e.a.f.d r6 = new com.bytedance.sdk.component.e.a.f.d     // Catch: java.lang.Throwable -> L59
            r6.<init>(r2, r3, r4, r5)     // Catch: java.lang.Throwable -> L59
            r0.add(r6)     // Catch: java.lang.Throwable -> L59
            goto L15
        L51:
            if (r1 == 0) goto L6a
        L53:
            r1.close()
            goto L6a
        L57:
            r0 = move-exception
            goto L61
        L59:
            if (r1 == 0) goto L67
            r1.close()     // Catch: java.lang.Throwable -> L57
            r1 = 0
            goto L67
        L61:
            if (r1 == 0) goto L66
            r1.close()
        L66:
            throw r0
        L67:
            if (r1 == 0) goto L6a
            goto L53
        L6a:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.component.e.a.f.f.a():java.util.List");
    }

    @Override // com.bytedance.sdk.component.e.a.f.e
    public void b(d dVar) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("id", dVar.a());
        contentValues.put("url", dVar.b());
        contentValues.put("replaceholder", Integer.valueOf(dVar.c() ? 1 : 0));
        contentValues.put("retry", Integer.valueOf(dVar.d()));
        com.bytedance.sdk.component.e.a.a.a.c.a(this.f4672a, "trackurl", contentValues, "id=?", new String[]{dVar.a()});
    }

    @Override // com.bytedance.sdk.component.e.a.f.e
    public void c(d dVar) {
        com.bytedance.sdk.component.e.a.a.a.c.a(this.f4672a, "trackurl", "id=?", new String[]{dVar.a()});
    }

    public static String b() {
        return "CREATE TABLE IF NOT EXISTS trackurl (_id INTEGER PRIMARY KEY AUTOINCREMENT,id TEXT UNIQUE,url TEXT ,replaceholder INTEGER default 0, retry INTEGER default 0)";
    }

    @Override // com.bytedance.sdk.component.e.a.f.e
    public void a(d dVar) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("id", dVar.a());
        contentValues.put("url", dVar.b());
        contentValues.put("replaceholder", Integer.valueOf(dVar.c() ? 1 : 0));
        contentValues.put("retry", Integer.valueOf(dVar.d()));
        com.bytedance.sdk.component.e.a.a.a.c.a(this.f4672a, "trackurl", contentValues);
    }
}
