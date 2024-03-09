package com.anythink.core.common.c;

import android.content.ContentValues;
import android.database.Cursor;
import android.text.TextUtils;

/* loaded from: classes2.dex */
public class m extends com.anythink.core.common.c.a<com.anythink.core.common.a.k> {
    public static volatile m c;
    public final String b;

    /* loaded from: classes2.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public static final String f1895a = "video_res_cache_info";
        public static final String b = "video_url";
        public static final String c = "file_path";
        public static final String d = "ready_rate";
        public static final String e = "download_size";
        public static final String f = "total_size";
        public static final String g = "update_time";
        public static final String h = "CREATE TABLE IF NOT EXISTS video_res_cache_info(video_url TEXT, file_path TEXT, ready_rate INTEGER, download_size INTEGER, total_size INTEGER, update_time INTEGER )";
    }

    public m(b bVar) {
        super(bVar);
        this.b = m.class.getSimpleName();
    }

    public static m a(b bVar) {
        if (c == null) {
            synchronized (k.class) {
                if (c == null) {
                    c = new m(bVar);
                }
            }
        }
        return c;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0034, code lost:
        if (r0 != null) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x003e, code lost:
        if (r0 != null) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0040, code lost:
        r0.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0043, code lost:
        return false;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private boolean e(java.lang.String r12) {
        /*
            r11 = this;
            boolean r0 = android.text.TextUtils.isEmpty(r12)
            r1 = 0
            if (r0 == 0) goto L8
            return r1
        L8:
            r0 = 0
            android.database.sqlite.SQLiteDatabase r2 = r11.a()     // Catch: java.lang.Throwable -> L3e
            java.lang.String r3 = "video_res_cache_info"
            r10 = 1
            java.lang.String[] r4 = new java.lang.String[r10]     // Catch: java.lang.Throwable -> L3e
            java.lang.String r5 = "video_url"
            r4[r1] = r5     // Catch: java.lang.Throwable -> L3e
            java.lang.String r5 = "video_url=?"
            java.lang.String[] r6 = new java.lang.String[r10]     // Catch: java.lang.Throwable -> L3e
            r6[r1] = r12     // Catch: java.lang.Throwable -> L3e
            r7 = 0
            r8 = 0
            r9 = 0
            android.database.Cursor r0 = r2.query(r3, r4, r5, r6, r7, r8, r9)     // Catch: java.lang.Throwable -> L3e
            if (r0 == 0) goto L34
            int r12 = r0.getCount()     // Catch: java.lang.Throwable -> L3e
            if (r12 <= 0) goto L34
            r0.close()     // Catch: java.lang.Throwable -> L3e
            if (r0 == 0) goto L33
            r0.close()
        L33:
            return r10
        L34:
            if (r0 == 0) goto L43
            goto L40
        L37:
            r12 = move-exception
            if (r0 == 0) goto L3d
            r0.close()
        L3d:
            throw r12
        L3e:
            if (r0 == 0) goto L43
        L40:
            r0.close()
        L43:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.anythink.core.common.c.m.e(java.lang.String):boolean");
    }

    public final void b(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        try {
            ContentValues contentValues = new ContentValues();
            contentValues.put("update_time", Long.valueOf(System.currentTimeMillis()));
            b().update(a.f1895a, contentValues, "video_url = ? ", new String[]{str});
        } catch (Throwable unused) {
        }
    }

    public final long c() {
        Cursor cursor = null;
        try {
            cursor = a().query(a.f1895a, new String[]{"sum(download_size)"}, null, null, null, null, null);
        } catch (Throwable th) {
            try {
                new StringBuilder("getDownloadedVideoSize fail:").append(th.getMessage());
                if (cursor == null) {
                    return 0L;
                }
            } finally {
                if (cursor != null) {
                    cursor.close();
                }
            }
        }
        if (cursor.moveToNext()) {
            long j = cursor.getLong(0);
            cursor.close();
            return j;
        }
        if (cursor == null) {
            return 0L;
        }
        cursor.close();
        return 0L;
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x00d9, code lost:
        if (r2 == null) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x00dc, code lost:
        return r1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.util.List<com.anythink.core.common.a.k> d() {
        /*
            r11 = this;
            java.lang.String r0 = "update_time"
            java.util.ArrayList r1 = new java.util.ArrayList
            r1.<init>()
            r2 = 0
            android.database.sqlite.SQLiteDatabase r3 = r11.a()     // Catch: java.lang.Throwable -> Lca
            java.lang.String r4 = "video_res_cache_info"
            r5 = 0
            r6 = 0
            r7 = 0
            r8 = 0
            r9 = 0
            java.lang.String r10 = "update_time DESC"
            android.database.Cursor r2 = r3.query(r4, r5, r6, r7, r8, r9, r10)     // Catch: java.lang.Throwable -> Lca
            int r3 = r2.getCount()     // Catch: java.lang.Throwable -> Lca
            if (r3 <= 0) goto Lc2
            int r3 = r2.getCount()     // Catch: java.lang.Throwable -> Lca
            double r3 = (double) r3
            r5 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            java.lang.Double.isNaN(r3)
            double r3 = r3 * r5
            double r3 = r3 + r5
            r5 = 4611686018427387904(0x4000000000000000, double:2.0)
            double r3 = r3 / r5
            long r3 = java.lang.Math.round(r3)     // Catch: java.lang.Throwable -> Lca
            int r4 = (int) r3     // Catch: java.lang.Throwable -> Lca
            r3 = 1
            int r4 = r4 - r3
            boolean r4 = r2.moveToPosition(r4)     // Catch: java.lang.Throwable -> Lca
            if (r4 == 0) goto Lc2
            int r4 = r2.getColumnIndex(r0)     // Catch: java.lang.Throwable -> Lca
            long r4 = r2.getLong(r4)     // Catch: java.lang.Throwable -> Lca
        L44:
            com.anythink.core.common.a.k r6 = new com.anythink.core.common.a.k     // Catch: java.lang.Throwable -> Lca
            r6.<init>()     // Catch: java.lang.Throwable -> Lca
            java.lang.String r7 = "video_url"
            int r7 = r2.getColumnIndex(r7)     // Catch: java.lang.Throwable -> Lca
            java.lang.String r7 = r2.getString(r7)     // Catch: java.lang.Throwable -> Lca
            r6.a(r7)     // Catch: java.lang.Throwable -> Lca
            java.lang.String r7 = "file_path"
            int r7 = r2.getColumnIndex(r7)     // Catch: java.lang.Throwable -> Lca
            java.lang.String r7 = r2.getString(r7)     // Catch: java.lang.Throwable -> Lca
            r6.b(r7)     // Catch: java.lang.Throwable -> Lca
            java.lang.String r7 = "ready_rate"
            int r7 = r2.getColumnIndex(r7)     // Catch: java.lang.Throwable -> Lca
            int r7 = r2.getInt(r7)     // Catch: java.lang.Throwable -> Lca
            r6.a(r7)     // Catch: java.lang.Throwable -> Lca
            java.lang.String r7 = "download_size"
            int r7 = r2.getColumnIndex(r7)     // Catch: java.lang.Throwable -> Lca
            long r7 = r2.getLong(r7)     // Catch: java.lang.Throwable -> Lca
            r6.b(r7)     // Catch: java.lang.Throwable -> Lca
            java.lang.String r7 = "total_size"
            int r7 = r2.getColumnIndex(r7)     // Catch: java.lang.Throwable -> Lca
            long r7 = r2.getLong(r7)     // Catch: java.lang.Throwable -> Lca
            r6.a(r7)     // Catch: java.lang.Throwable -> Lca
            int r7 = r2.getColumnIndex(r0)     // Catch: java.lang.Throwable -> Lca
            long r7 = r2.getLong(r7)     // Catch: java.lang.Throwable -> Lca
            r6.c(r7)     // Catch: java.lang.Throwable -> Lca
            r1.add(r6)     // Catch: java.lang.Throwable -> Lca
            boolean r6 = r2.moveToNext()     // Catch: java.lang.Throwable -> Lca
            if (r6 != 0) goto L44
            android.database.sqlite.SQLiteDatabase r0 = r11.b()     // Catch: java.lang.Throwable -> Lb3
            java.lang.String r6 = "video_res_cache_info"
            java.lang.String r7 = "update_time<=?"
            java.lang.String[] r3 = new java.lang.String[r3]     // Catch: java.lang.Throwable -> Lb3
            r8 = 0
            java.lang.String r4 = java.lang.String.valueOf(r4)     // Catch: java.lang.Throwable -> Lb3
            r3[r8] = r4     // Catch: java.lang.Throwable -> Lb3
            r0.delete(r6, r7, r3)     // Catch: java.lang.Throwable -> Lb3
            goto Lc2
        Lb3:
            r0 = move-exception
            java.lang.StringBuilder r3 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> Lca
            java.lang.String r4 = "removeHalfVideoInfoByUpdateTime fail:"
            r3.<init>(r4)     // Catch: java.lang.Throwable -> Lca
            java.lang.String r0 = r0.getMessage()     // Catch: java.lang.Throwable -> Lca
            r3.append(r0)     // Catch: java.lang.Throwable -> Lca
        Lc2:
            if (r2 == 0) goto Ldc
        Lc4:
            r2.close()
            goto Ldc
        Lc8:
            r0 = move-exception
            goto Ldd
        Lca:
            r0 = move-exception
            java.lang.StringBuilder r3 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> Lc8
            java.lang.String r4 = "removeHalfVideoResCacheInfoByUpdateTime fail:"
            r3.<init>(r4)     // Catch: java.lang.Throwable -> Lc8
            java.lang.String r0 = r0.getMessage()     // Catch: java.lang.Throwable -> Lc8
            r3.append(r0)     // Catch: java.lang.Throwable -> Lc8
            if (r2 == 0) goto Ldc
            goto Lc4
        Ldc:
            return r1
        Ldd:
            if (r2 == 0) goto Le2
            r2.close()
        Le2:
            goto Le4
        Le3:
            throw r0
        Le4:
            goto Le3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.anythink.core.common.c.m.d():java.util.List");
    }

    public final synchronized void a(String str, String str2, long j, long j2, int i) {
        if (!TextUtils.isEmpty(str)) {
            if (!TextUtils.isEmpty(str2)) {
                try {
                    ContentValues contentValues = new ContentValues();
                    contentValues.put("video_url", str);
                    contentValues.put("file_path", str2);
                    contentValues.put("ready_rate", Integer.valueOf(i));
                    contentValues.put(a.e, Long.valueOf(j2));
                    contentValues.put(a.f, Long.valueOf(j));
                    contentValues.put("update_time", Long.valueOf(System.currentTimeMillis()));
                    if (e(str)) {
                        b().update(a.f1895a, contentValues, "video_url = ? ", new String[]{str});
                    } else {
                        b().insert(a.f1895a, null, contentValues);
                    }
                } catch (Throwable unused) {
                }
            }
        }
    }

    public final void c(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        try {
            b().delete(a.f1895a, "video_url=?", new String[]{str});
        } catch (Throwable th) {
            StringBuilder sb = new StringBuilder("removeVideoResCacheInfo fail:");
            sb.append(th.getMessage());
            sb.append(",videoUrl:");
            sb.append(str);
        }
    }

    private void d(String str) {
        Cursor cursor = null;
        try {
            cursor = a().query(a.f1895a, null, null, null, null, null, null);
            StringBuilder sb = new StringBuilder("logDBCurItemNumber ");
            sb.append(str);
            sb.append(":");
            sb.append(cursor.getCount());
        } catch (Throwable th) {
            try {
                new StringBuilder("logDBCurItemNumber fail:").append(th.getMessage());
                if (cursor != null) {
                    cursor.close();
                }
            } finally {
                if (cursor != null) {
                    cursor.close();
                }
            }
        }
    }

    /*  JADX ERROR: JadxRuntimeException in pass: BlockProcessor
        jadx.core.utils.exceptions.JadxRuntimeException: Found unreachable blocks
        	at jadx.core.dex.visitors.blocks.DominatorTree.sortBlocks(DominatorTree.java:35)
        	at jadx.core.dex.visitors.blocks.DominatorTree.compute(DominatorTree.java:25)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.computeDominators(BlockProcessor.java:202)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.processBlocksTree(BlockProcessor.java:45)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.visit(BlockProcessor.java:39)
        */
    public final com.anythink.core.common.a.k a(java.lang.String r10) {
        /*
            r9 = this;
            r0 = 0
            android.database.sqlite.SQLiteDatabase r1 = r9.a()     // Catch: java.lang.Throwable -> L7c
            java.lang.String r2 = "video_res_cache_info"
            r3 = 0
            java.lang.String r4 = "video_url=?"
            r5 = 1
            java.lang.String[] r5 = new java.lang.String[r5]     // Catch: java.lang.Throwable -> L7c
            r6 = 0
            r5[r6] = r10     // Catch: java.lang.Throwable -> L7c
            r6 = 0
            r7 = 0
            r8 = 0
            android.database.Cursor r1 = r1.query(r2, r3, r4, r5, r6, r7, r8)     // Catch: java.lang.Throwable -> L7c
            boolean r2 = r1.moveToNext()     // Catch: java.lang.Throwable -> L7d
            if (r2 == 0) goto L6f
            com.anythink.core.common.a.k r2 = new com.anythink.core.common.a.k     // Catch: java.lang.Throwable -> L7d
            r2.<init>()     // Catch: java.lang.Throwable -> L7d
            r2.a(r10)     // Catch: java.lang.Throwable -> L7d
            java.lang.String r10 = "file_path"
            int r10 = r1.getColumnIndex(r10)     // Catch: java.lang.Throwable -> L7d
            java.lang.String r10 = r1.getString(r10)     // Catch: java.lang.Throwable -> L7d
            r2.b(r10)     // Catch: java.lang.Throwable -> L7d
            java.lang.String r10 = "ready_rate"
            int r10 = r1.getColumnIndex(r10)     // Catch: java.lang.Throwable -> L7d
            int r10 = r1.getInt(r10)     // Catch: java.lang.Throwable -> L7d
            r2.a(r10)     // Catch: java.lang.Throwable -> L7d
            java.lang.String r10 = "download_size"
            int r10 = r1.getColumnIndex(r10)     // Catch: java.lang.Throwable -> L7d
            long r3 = r1.getLong(r10)     // Catch: java.lang.Throwable -> L7d
            r2.b(r3)     // Catch: java.lang.Throwable -> L7d
            java.lang.String r10 = "total_size"
            int r10 = r1.getColumnIndex(r10)     // Catch: java.lang.Throwable -> L7d
            long r3 = r1.getLong(r10)     // Catch: java.lang.Throwable -> L7d
            r2.a(r3)     // Catch: java.lang.Throwable -> L7d
            java.lang.String r10 = "update_time"
            int r10 = r1.getColumnIndex(r10)     // Catch: java.lang.Throwable -> L7d
            long r3 = r1.getLong(r10)     // Catch: java.lang.Throwable -> L7d
            r2.c(r3)     // Catch: java.lang.Throwable -> L7d
            r1.close()     // Catch: java.lang.Throwable -> L7d
            if (r1 == 0) goto L6e
            r1.close()
        L6e:
            return r2
        L6f:
            if (r1 == 0) goto L82
            goto L7f
        L72:
            r10 = move-exception
            goto L76
        L74:
            r10 = move-exception
            r1 = r0
        L76:
            if (r1 == 0) goto L7b
            r1.close()
        L7b:
            throw r10
        L7c:
            r1 = r0
        L7d:
            if (r1 == 0) goto L82
        L7f:
            r1.close()
        L82:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.anythink.core.common.c.m.a(java.lang.String):com.anythink.core.common.a.k");
    }
}
