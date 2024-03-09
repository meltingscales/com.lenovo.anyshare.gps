package com.anythink.core.common.c;

import android.content.ContentValues;
import android.database.Cursor;
import android.text.TextUtils;
import com.anythink.core.common.b.n;
import com.anythink.core.common.f.r;
import com.anythink.core.common.f.s;

/* loaded from: classes2.dex */
public class k extends com.anythink.core.common.c.a<com.anythink.core.common.a.j> {
    public static volatile k c;
    public final String b;

    /* loaded from: classes2.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public static final String f1893a = "offer_data_cache";
        public static final String b = "placement_id";
        public static final String c = "bid_id";
        public static final String d = "adsource_id";
        public static final String e = "network_firm_id";
        public static final String f = "bid_result";
        public static final String g = "offer_data";
        public static final String h = "out_date_timestamp";
        public static final String i = "CREATE TABLE IF NOT EXISTS offer_data_cache(placement_id TEXT ,bid_id TEXT ,adsource_id TEXT ,network_firm_id INTEGER ,bid_result TEXT ,offer_data TEXT ,out_date_timestamp INTEGER)";
    }

    public k(b bVar) {
        super(bVar);
        this.b = k.class.getName();
    }

    public static k a(b bVar) {
        if (c == null) {
            synchronized (k.class) {
                if (c == null) {
                    c = new k(bVar);
                }
            }
        }
        return c;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x002f, code lost:
        if (r0 != null) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0039, code lost:
        if (r0 != null) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x003b, code lost:
        r0.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0043, code lost:
        return false;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private synchronized boolean d(java.lang.String r12) {
        /*
            r11 = this;
            monitor-enter(r11)
            r0 = 0
            r1 = 0
            android.database.sqlite.SQLiteDatabase r2 = r11.a()     // Catch: java.lang.Throwable -> L39
            java.lang.String r3 = "offer_data_cache"
            r10 = 1
            java.lang.String[] r4 = new java.lang.String[r10]     // Catch: java.lang.Throwable -> L39
            java.lang.String r5 = "offer_data"
            r4[r1] = r5     // Catch: java.lang.Throwable -> L39
            java.lang.String r5 = "bid_id=?"
            java.lang.String[] r6 = new java.lang.String[r10]     // Catch: java.lang.Throwable -> L39
            r6[r1] = r12     // Catch: java.lang.Throwable -> L39
            r7 = 0
            r8 = 0
            r9 = 0
            android.database.Cursor r0 = r2.query(r3, r4, r5, r6, r7, r8, r9)     // Catch: java.lang.Throwable -> L39
            if (r0 == 0) goto L2f
            int r12 = r0.getCount()     // Catch: java.lang.Throwable -> L39
            if (r12 <= 0) goto L2f
            r0.close()     // Catch: java.lang.Throwable -> L39
            if (r0 == 0) goto L2d
            r0.close()     // Catch: java.lang.Throwable -> L3f
        L2d:
            monitor-exit(r11)
            return r10
        L2f:
            if (r0 == 0) goto L42
            goto L3b
        L32:
            r12 = move-exception
            if (r0 == 0) goto L38
            r0.close()     // Catch: java.lang.Throwable -> L3f
        L38:
            throw r12     // Catch: java.lang.Throwable -> L3f
        L39:
            if (r0 == 0) goto L42
        L3b:
            r0.close()     // Catch: java.lang.Throwable -> L3f
            goto L42
        L3f:
            r12 = move-exception
            monitor-exit(r11)
            throw r12
        L42:
            monitor-exit(r11)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.anythink.core.common.c.k.d(java.lang.String):boolean");
    }

    public final synchronized s b(String str) {
        s sVar;
        sVar = new s();
        Cursor cursor = null;
        try {
            cursor = a().query(a.f1893a, new String[]{"placement_id", "adsource_id", a.f}, "out_date_timestamp>? AND placement_id=?", new String[]{String.valueOf(System.currentTimeMillis()), str}, null, null, null);
            while (cursor.moveToNext()) {
                String string = cursor.getString(cursor.getColumnIndex("adsource_id"));
                r a2 = r.a(cursor.getString(cursor.getColumnIndex(a.f)));
                if (a2 != null) {
                    sVar.a(string, a2);
                }
            }
        } catch (Throwable unused) {
        }
        if (cursor != null) {
            try {
                cursor.close();
            } catch (Throwable unused2) {
            }
        }
        return sVar;
    }

    /*  JADX ERROR: JadxRuntimeException in pass: BlockProcessor
        jadx.core.utils.exceptions.JadxRuntimeException: Found unreachable blocks
        	at jadx.core.dex.visitors.blocks.DominatorTree.sortBlocks(DominatorTree.java:35)
        	at jadx.core.dex.visitors.blocks.DominatorTree.compute(DominatorTree.java:25)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.computeDominators(BlockProcessor.java:202)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.processBlocksTree(BlockProcessor.java:45)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.visit(BlockProcessor.java:39)
        */
    public final synchronized com.anythink.core.common.f.ai c(java.lang.String r13) {
        /*
            r12 = this;
            monitor-enter(r12)
            r0 = 0
            android.database.sqlite.SQLiteDatabase r1 = r12.a()     // Catch: java.lang.Throwable -> L53
            java.lang.String r2 = "offer_data_cache"
            r3 = 2
            java.lang.String[] r3 = new java.lang.String[r3]     // Catch: java.lang.Throwable -> L53
            java.lang.String r4 = "offer_data"
            r9 = 0
            r3[r9] = r4     // Catch: java.lang.Throwable -> L53
            java.lang.String r4 = "out_date_timestamp"
            r10 = 1
            r3[r10] = r4     // Catch: java.lang.Throwable -> L53
            java.lang.String r4 = "bid_id=?"
            java.lang.String[] r5 = new java.lang.String[r10]     // Catch: java.lang.Throwable -> L53
            r5[r9] = r13     // Catch: java.lang.Throwable -> L53
            r6 = 0
            r7 = 0
            r8 = 0
            android.database.Cursor r13 = r1.query(r2, r3, r4, r5, r6, r7, r8)     // Catch: java.lang.Throwable -> L53
            if (r13 == 0) goto L49
            int r1 = r13.getCount()     // Catch: java.lang.Throwable -> L54
            if (r1 <= 0) goto L49
            r13.moveToNext()     // Catch: java.lang.Throwable -> L54
            java.lang.String r1 = r13.getString(r9)     // Catch: java.lang.Throwable -> L54
            long r2 = r13.getLong(r10)     // Catch: java.lang.Throwable -> L54
            com.anythink.core.common.f.ai r4 = new com.anythink.core.common.f.ai     // Catch: java.lang.Throwable -> L54
            r4.<init>(r1, r2)     // Catch: java.lang.Throwable -> L54
            r13.close()     // Catch: java.lang.Throwable -> L54
            if (r13 == 0) goto L42
            r13.close()     // Catch: java.lang.Throwable -> L5a
        L42:
            monitor-exit(r12)
            return r4
        L44:
            r0 = move-exception
            r11 = r0
            r0 = r13
            r13 = r11
            goto L4d
        L49:
            if (r13 == 0) goto L5d
            goto L56
        L4c:
            r13 = move-exception
        L4d:
            if (r0 == 0) goto L52
            r0.close()     // Catch: java.lang.Throwable -> L5a
        L52:
            throw r13     // Catch: java.lang.Throwable -> L5a
        L53:
            r13 = r0
        L54:
            if (r13 == 0) goto L5d
        L56:
            r13.close()     // Catch: java.lang.Throwable -> L5a
            goto L5d
        L5a:
            r13 = move-exception
            monitor-exit(r12)
            throw r13
        L5d:
            monitor-exit(r12)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.anythink.core.common.c.k.c(java.lang.String):com.anythink.core.common.f.ai");
    }

    public final synchronized void a(String str) {
        try {
            b().delete(a.f1893a, "bid_id = ? ", new String[]{str});
        } catch (Throwable th) {
            com.anythink.core.common.n.e.a("Error_SQL_DELETE", th.getMessage(), n.a().q());
        }
    }

    public final synchronized long a(String str, r rVar) {
        if (b() == null || rVar == null) {
            return -1L;
        }
        try {
            ContentValues contentValues = new ContentValues();
            contentValues.put("placement_id", str);
            contentValues.put("adsource_id", rVar.k);
            contentValues.put("network_firm_id", Integer.valueOf(rVar.d));
            contentValues.put(a.c, rVar.token);
            contentValues.put(a.f, rVar.b());
            contentValues.put(a.h, Long.valueOf(rVar.f));
            if (!TextUtils.isEmpty(rVar.i)) {
                contentValues.put(a.g, rVar.i);
            }
            if (d(rVar.token)) {
                new StringBuilder("OfferDataCache update BidId:").append(rVar.token);
                return b().update(a.f1893a, contentValues, "bid_id = ? ", new String[]{rVar.token});
            }
            StringBuilder sb = new StringBuilder("OfferDataCache insert BidId:");
            sb.append(rVar.token);
            sb.append(",adSourceId:");
            sb.append(rVar.k);
            return b().insert(a.f1893a, null, contentValues);
        } catch (Exception unused) {
            return -1L;
        }
    }

    public final synchronized int a(r rVar) {
        if (d(rVar.token)) {
            try {
                ContentValues contentValues = new ContentValues();
                contentValues.put(a.f, rVar.b());
                return b().update(a.f1893a, contentValues, "bid_id = ? ", new String[]{rVar.token});
            } catch (Throwable unused) {
            }
        }
        return -1;
    }

    public final synchronized long a(String str, String str2, String str3) {
        if (b() == null) {
            return -1L;
        }
        try {
            ContentValues contentValues = new ContentValues();
            contentValues.put(a.g, str3);
            if (d(str2)) {
                return b().update(a.f1893a, contentValues, "bid_id = ? ", new String[]{str2});
            }
            StringBuilder sb = new StringBuilder("OfferDataCache insert BidId:");
            sb.append(str2);
            sb.append(",adSourceId:");
            sb.append(str);
            return -1L;
        } catch (Exception unused) {
            return -1L;
        }
    }
}
