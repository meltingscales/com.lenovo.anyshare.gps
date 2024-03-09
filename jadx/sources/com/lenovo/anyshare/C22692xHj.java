package com.lenovo.anyshare;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteOpenHelper;
import android.text.TextUtils;
import com.anythink.core.common.c.f;
import com.ytb.bean.Track;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.xHj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C22692xHj implements InterfaceC22081wHj {

    /* renamed from: a  reason: collision with root package name */
    public final SQLiteOpenHelper f28829a;
    public SQLiteDatabase b;

    public C22692xHj(SQLiteOpenHelper sQLiteOpenHelper) {
        this.f28829a = sQLiteOpenHelper;
    }

    private boolean h(String str) {
        String a2 = C12630gke.a("%s = ?", "track_id");
        String[] strArr = {str};
        synchronized (this) {
            this.b = this.f28829a.getWritableDatabase();
            Cursor query = this.b.query("track_detail", null, a2, strArr, null, null, null);
            if (!query.moveToFirst()) {
                if (query != null) {
                    query.close();
                }
                return false;
            }
            boolean z = query.getCount() > 0;
            if (query != null) {
                query.close();
            }
            return z;
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC22081wHj
    public List<AHj> a(boolean z) {
        Cursor cursor;
        synchronized (this) {
            Cursor cursor2 = null;
            try {
                try {
                    this.b = this.f28829a.getWritableDatabase();
                    cursor = this.b.query("playlist_detail", null, null, null, null, null, null);
                } catch (SQLiteException e) {
                    e = e;
                    cursor = null;
                } catch (Throwable th) {
                    th = th;
                    if (0 != 0) {
                        cursor2.close();
                    }
                    throw th;
                }
                try {
                    if (!cursor.moveToFirst()) {
                        List<AHj> a2 = a((List<AHj>) null, z);
                        if (cursor != null) {
                            cursor.close();
                        }
                        return a2;
                    }
                    ArrayList arrayList = new ArrayList();
                    do {
                        arrayList.add(AHj.a(cursor));
                    } while (cursor.moveToNext());
                    List<AHj> a3 = a(arrayList, z);
                    if (cursor != null) {
                        cursor.close();
                    }
                    return a3;
                } catch (SQLiteException e2) {
                    e = e2;
                    e.printStackTrace();
                    List<AHj> a4 = a((List<AHj>) null, z);
                    if (cursor != null) {
                        cursor.close();
                    }
                    return a4;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC22081wHj
    public long b(String str, String str2) {
        long delete;
        String a2 = C12630gke.a("%s = ? AND %s = ?", "playlist_id", "track_id");
        String[] strArr = {str, str2};
        synchronized (this) {
            try {
                this.b = this.f28829a.getWritableDatabase();
                delete = this.b.delete("track_playlist_relation", a2, strArr);
            } catch (Throwable th) {
                throw th;
            }
        }
        return delete;
    }

    @Override // com.lenovo.anyshare.InterfaceC22081wHj
    public boolean c(String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        String a2 = C12630gke.a("%s = ?", "playlist_name");
        String[] strArr = {str};
        synchronized (this) {
            this.b = this.f28829a.getWritableDatabase();
            Cursor query = this.b.query("playlist_detail", null, a2, strArr, null, null, null);
            if (query.moveToFirst()) {
                if (query != null) {
                    query.close();
                }
                return true;
            }
            if (query != null) {
                query.close();
            }
            return false;
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
    @Override // com.lenovo.anyshare.InterfaceC22081wHj
    public java.util.List<com.ytb.bean.Track> d(java.lang.String r7) {
        /*
            r6 = this;
            java.util.List r7 = r6.a(r7)
            boolean r0 = com.lenovo.anyshare.C23522yaj.b(r7)
            r1 = 0
            if (r0 == 0) goto Lc
            return r1
        Lc:
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.util.Iterator r7 = r7.iterator()
        L15:
            boolean r2 = r7.hasNext()
            if (r2 == 0) goto L3a
            java.lang.Object r2 = r7.next()
            java.lang.String r2 = (java.lang.String) r2
            int r3 = r0.length()
            if (r3 <= 0) goto L2c
            java.lang.String r3 = " , "
            r0.append(r3)
        L2c:
            java.lang.String r3 = "'"
            r0.append(r3)
            r0.append(r2)
            java.lang.String r2 = "'"
            r0.append(r2)
            goto L15
        L3a:
            monitor-enter(r6)
            android.database.sqlite.SQLiteOpenHelper r7 = r6.f28829a     // Catch: java.lang.Throwable -> L97
            android.database.sqlite.SQLiteDatabase r7 = r7.getWritableDatabase()     // Catch: java.lang.Throwable -> L97
            r6.b = r7     // Catch: java.lang.Throwable -> L97
            android.database.sqlite.SQLiteDatabase r7 = r6.b     // Catch: java.lang.Throwable -> L97
            java.lang.String r2 = "SELECT *From %s WHERE %s in ( %s )"
            r3 = 3
            java.lang.Object[] r3 = new java.lang.Object[r3]     // Catch: java.lang.Throwable -> L97
            r4 = 0
            java.lang.String r5 = "track_detail"
            r3[r4] = r5     // Catch: java.lang.Throwable -> L97
            r4 = 1
            java.lang.String r5 = "track_id"
            r3[r4] = r5     // Catch: java.lang.Throwable -> L97
            r4 = 2
            java.lang.String r0 = r0.toString()     // Catch: java.lang.Throwable -> L97
            r3[r4] = r0     // Catch: java.lang.Throwable -> L97
            java.lang.String r0 = com.lenovo.anyshare.C12630gke.a(r2, r3)     // Catch: java.lang.Throwable -> L97
            android.database.Cursor r7 = r7.rawQuery(r0, r1)     // Catch: java.lang.Throwable -> L97
            boolean r0 = r7.moveToFirst()     // Catch: java.lang.Throwable -> L8e
            if (r0 != 0) goto L70
            if (r7 == 0) goto L6e
            r7.close()     // Catch: java.lang.Throwable -> L9f
        L6e:
            monitor-exit(r6)     // Catch: java.lang.Throwable -> L9f
            return r1
        L70:
            java.util.ArrayList r0 = new java.util.ArrayList     // Catch: java.lang.Throwable -> L8e
            r0.<init>()     // Catch: java.lang.Throwable -> L8e
        L75:
            com.ytb.bean.Track r2 = r6.a(r7)     // Catch: java.lang.Throwable -> L8e
            if (r2 == 0) goto L7e
            r0.add(r2)     // Catch: java.lang.Throwable -> L8e
        L7e:
            boolean r2 = r7.moveToNext()     // Catch: java.lang.Throwable -> L8e
            if (r2 != 0) goto L75
            if (r7 == 0) goto L89
            r7.close()     // Catch: java.lang.Throwable -> L9f
        L89:
            monitor-exit(r6)     // Catch: java.lang.Throwable -> L9f
            return r0
        L8b:
            r0 = move-exception
            r1 = r7
            goto L91
        L8e:
            goto L98
        L90:
            r0 = move-exception
        L91:
            if (r1 == 0) goto L96
            r1.close()     // Catch: java.lang.Throwable -> L9f
        L96:
            throw r0     // Catch: java.lang.Throwable -> L9f
        L97:
            r7 = r1
        L98:
            if (r7 == 0) goto L9d
            r7.close()     // Catch: java.lang.Throwable -> L9f
        L9d:
            monitor-exit(r6)     // Catch: java.lang.Throwable -> L9f
            return r1
        L9f:
            r7 = move-exception
            monitor-exit(r6)     // Catch: java.lang.Throwable -> L9f
            goto La3
        La2:
            throw r7
        La3:
            goto La2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C22692xHj.d(java.lang.String):java.util.List");
    }

    @Override // com.lenovo.anyshare.InterfaceC22081wHj
    public AHj e(String str) {
        Cursor cursor;
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        String a2 = C12630gke.a("%s = ?", "playlist_id");
        String[] strArr = {str};
        synchronized (this) {
            try {
                this.b = this.f28829a.getWritableDatabase();
                cursor = this.b.query("playlist_detail", null, a2, strArr, null, null, null);
                try {
                    if (!cursor.moveToFirst()) {
                        if (cursor != null) {
                            cursor.close();
                        }
                        return null;
                    }
                    AHj a3 = AHj.a(cursor);
                    if (cursor != null) {
                        cursor.close();
                    }
                    return a3;
                } catch (Throwable th) {
                    th = th;
                    th.printStackTrace();
                    if (cursor != null) {
                        cursor.close();
                    }
                    return null;
                }
            } catch (Throwable th2) {
                th = th2;
                cursor = null;
            }
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC22081wHj
    public int f(String str) {
        if (TextUtils.isEmpty(str)) {
            return 0;
        }
        String a2 = C12630gke.a("%s = ?", "playlist_id");
        String[] strArr = {str};
        synchronized (this) {
            this.b = this.f28829a.getWritableDatabase();
            Cursor query = this.b.query("track_playlist_relation", null, a2, strArr, null, null, null);
            if (!query.moveToFirst()) {
                if (query != null) {
                    query.close();
                }
                return 0;
            }
            int count = query.getCount();
            if (query != null) {
                query.close();
            }
            return count;
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC22081wHj
    public boolean g(String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        String a2 = C12630gke.a("%s = ?", "playlist_id");
        String[] strArr = {str};
        synchronized (this) {
            try {
                this.b = this.f28829a.getWritableDatabase();
                this.b.delete("playlist_detail", a2, strArr);
                this.b.delete("track_playlist_relation", a2, strArr);
            } catch (Throwable th) {
                throw th;
            }
        }
        return true;
    }

    @Override // com.lenovo.anyshare.InterfaceC22081wHj
    public void b(Track track) {
        if (track == null || h(track.getId())) {
            return;
        }
        synchronized (this) {
            try {
                this.b = this.f28829a.getWritableDatabase();
                this.b.insert("track_detail", null, c(track));
            }
        }
    }

    private boolean c(String str, String str2) {
        String a2 = C12630gke.a("%s = ? AND %s = ?", "playlist_id", "track_id");
        String[] strArr = {str, str2};
        synchronized (this) {
            this.b = this.f28829a.getWritableDatabase();
            Cursor query = this.b.query("track_playlist_relation", null, a2, strArr, null, null, null);
            if (!query.moveToFirst()) {
                if (query != null) {
                    query.close();
                }
                return false;
            }
            boolean z = query.getCount() > 0;
            if (query != null) {
                query.close();
            }
            return z;
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
    @Override // com.lenovo.anyshare.InterfaceC22081wHj
    public com.ytb.bean.Track b(java.lang.String r14) {
        /*
            r13 = this;
            java.util.List r14 = r13.a(r14)
            boolean r0 = com.lenovo.anyshare.C23522yaj.b(r14)
            r1 = 0
            if (r0 == 0) goto Lc
            return r1
        Lc:
            r0 = 1
            java.lang.Object[] r2 = new java.lang.Object[r0]
            r3 = 0
            java.lang.String r4 = "track_id"
            r2[r3] = r4
            java.lang.String r4 = "%s = ?"
            java.lang.String r8 = com.lenovo.anyshare.C12630gke.a(r4, r2)
            java.lang.String[] r9 = new java.lang.String[r0]
            java.lang.Object r14 = r14.get(r3)
            java.lang.String r14 = (java.lang.String) r14
            r9[r3] = r14
            monitor-enter(r13)
            android.database.sqlite.SQLiteOpenHelper r14 = r13.f28829a     // Catch: java.lang.Throwable -> L5d
            android.database.sqlite.SQLiteDatabase r14 = r14.getWritableDatabase()     // Catch: java.lang.Throwable -> L5d
            r13.b = r14     // Catch: java.lang.Throwable -> L5d
            android.database.sqlite.SQLiteDatabase r5 = r13.b     // Catch: java.lang.Throwable -> L5d
            java.lang.String r6 = "track_detail"
            r7 = 0
            r10 = 0
            r11 = 0
            r12 = 0
            android.database.Cursor r14 = r5.query(r6, r7, r8, r9, r10, r11, r12)     // Catch: java.lang.Throwable -> L5d
            boolean r0 = r14.moveToFirst()     // Catch: java.lang.Throwable -> L54
            if (r0 != 0) goto L46
            if (r14 == 0) goto L44
            r14.close()     // Catch: java.lang.Throwable -> L65
        L44:
            monitor-exit(r13)     // Catch: java.lang.Throwable -> L65
            return r1
        L46:
            com.ytb.bean.Track r0 = r13.a(r14)     // Catch: java.lang.Throwable -> L54
            if (r14 == 0) goto L4f
            r14.close()     // Catch: java.lang.Throwable -> L65
        L4f:
            monitor-exit(r13)     // Catch: java.lang.Throwable -> L65
            return r0
        L51:
            r0 = move-exception
            r1 = r14
            goto L57
        L54:
            goto L5e
        L56:
            r0 = move-exception
        L57:
            if (r1 == 0) goto L5c
            r1.close()     // Catch: java.lang.Throwable -> L65
        L5c:
            throw r0     // Catch: java.lang.Throwable -> L65
        L5d:
            r14 = r1
        L5e:
            if (r14 == 0) goto L63
            r14.close()     // Catch: java.lang.Throwable -> L65
        L63:
            monitor-exit(r13)     // Catch: java.lang.Throwable -> L65
            return r1
        L65:
            r14 = move-exception
            monitor-exit(r13)     // Catch: java.lang.Throwable -> L65
            throw r14
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C22692xHj.b(java.lang.String):com.ytb.bean.Track");
    }

    private List<AHj> a(List<AHj> list, boolean z) {
        if (z) {
            if (list == null) {
                list = new ArrayList<>();
            }
            AHj aHj = new AHj();
            aHj.b = "favorite";
            list.add(0, aHj);
            return list;
        }
        return list;
    }

    /*  JADX ERROR: JadxRuntimeException in pass: BlockProcessor
        jadx.core.utils.exceptions.JadxRuntimeException: Found unreachable blocks
        	at jadx.core.dex.visitors.blocks.DominatorTree.sortBlocks(DominatorTree.java:35)
        	at jadx.core.dex.visitors.blocks.DominatorTree.compute(DominatorTree.java:25)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.computeDominators(BlockProcessor.java:202)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.processBlocksTree(BlockProcessor.java:45)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.visit(BlockProcessor.java:39)
        */
    @Override // com.lenovo.anyshare.InterfaceC22081wHj
    public java.util.List<java.lang.String> a(java.lang.String r13) {
        /*
            r12 = this;
            r0 = 1
            java.lang.Object[] r1 = new java.lang.Object[r0]
            r2 = 0
            java.lang.String r3 = "playlist_id"
            r1[r2] = r3
            java.lang.String r3 = "%s = ?"
            java.lang.String r7 = com.lenovo.anyshare.C12630gke.a(r3, r1)
            java.lang.String[] r8 = new java.lang.String[r0]
            r8[r2] = r13
            monitor-enter(r12)
            java.util.ArrayList r13 = new java.util.ArrayList     // Catch: java.lang.Throwable -> L68
            r13.<init>()     // Catch: java.lang.Throwable -> L68
            r0 = 0
            android.database.sqlite.SQLiteOpenHelper r1 = r12.f28829a     // Catch: java.lang.Throwable -> L60
            android.database.sqlite.SQLiteDatabase r1 = r1.getWritableDatabase()     // Catch: java.lang.Throwable -> L60
            r12.b = r1     // Catch: java.lang.Throwable -> L60
            android.database.sqlite.SQLiteDatabase r4 = r12.b     // Catch: java.lang.Throwable -> L60
            java.lang.String r5 = "track_playlist_relation"
            r6 = 0
            r9 = 0
            r10 = 0
            r11 = 0
            android.database.Cursor r1 = r4.query(r5, r6, r7, r8, r9, r10, r11)     // Catch: java.lang.Throwable -> L60
            boolean r2 = r1.moveToFirst()     // Catch: java.lang.Throwable -> L57
            if (r2 != 0) goto L3a
            if (r1 == 0) goto L38
            r1.close()     // Catch: java.lang.Throwable -> L68
        L38:
            monitor-exit(r12)     // Catch: java.lang.Throwable -> L68
            return r0
        L3a:
            java.lang.String r2 = "track_id"
            int r2 = r1.getColumnIndex(r2)     // Catch: java.lang.Throwable -> L57
            java.lang.String r2 = r1.getString(r2)     // Catch: java.lang.Throwable -> L57
            r13.add(r2)     // Catch: java.lang.Throwable -> L57
            boolean r2 = r1.moveToNext()     // Catch: java.lang.Throwable -> L57
            if (r2 != 0) goto L3a
            if (r1 == 0) goto L52
            r1.close()     // Catch: java.lang.Throwable -> L68
        L52:
            monitor-exit(r12)     // Catch: java.lang.Throwable -> L68
            return r13
        L54:
            r13 = move-exception
            r0 = r1
            goto L5a
        L57:
            goto L61
        L59:
            r13 = move-exception
        L5a:
            if (r0 == 0) goto L5f
            r0.close()     // Catch: java.lang.Throwable -> L68
        L5f:
            throw r13     // Catch: java.lang.Throwable -> L68
        L60:
            r1 = r0
        L61:
            if (r1 == 0) goto L66
            r1.close()     // Catch: java.lang.Throwable -> L68
        L66:
            monitor-exit(r12)     // Catch: java.lang.Throwable -> L68
            return r0
        L68:
            r13 = move-exception
            monitor-exit(r12)     // Catch: java.lang.Throwable -> L68
            goto L6c
        L6b:
            throw r13
        L6c:
            goto L6b
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C22692xHj.a(java.lang.String):java.util.List");
    }

    private ContentValues c(Track track) {
        if (track == null) {
            return null;
        }
        ContentValues contentValues = new ContentValues();
        contentValues.put("track_id", track.getId());
        contentValues.put("track_title", track.getTitle());
        contentValues.put("track_cover", track.getCover());
        contentValues.put("track_author", track.getAuthor());
        contentValues.put("track_hidden", (Boolean) false);
        contentValues.put("track_item_type", track.getItemType());
        if (track.getLoadSource() != null) {
            contentValues.put("track_load_source", track.getLoadSource().name());
        }
        if (track.getPlaySource() != null) {
            contentValues.put("track_play_source", track.getPlaySource().name());
        }
        contentValues.put("json", track.toString());
        contentValues.put("remark", "");
        contentValues.put("track_duration", Long.valueOf(track.durationMs));
        long currentTimeMillis = System.currentTimeMillis();
        contentValues.put(f.a.f, Long.valueOf(currentTimeMillis));
        contentValues.put("update_time", Long.valueOf(currentTimeMillis));
        return contentValues;
    }

    @Override // com.lenovo.anyshare.InterfaceC22081wHj
    public AHj a(AHj aHj) {
        if (aHj == null) {
            return null;
        }
        String str = null;
        while (true) {
            if (!TextUtils.isEmpty(str) && !"favorite".equals(str) && e(str) == null) {
                synchronized (this) {
                    try {
                        this.b = this.f28829a.getWritableDatabase();
                        aHj.f6409a = null;
                        aHj.b = str;
                        this.b.insert("playlist_detail", null, aHj.a());
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return aHj;
            }
            str = C23303yHj.a();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC22081wHj
    public boolean a(String str, String str2) {
        if (TextUtils.isEmpty(str) || TextUtils.isEmpty(str2)) {
            return false;
        }
        String a2 = C12630gke.a("%s = ?", "playlist_id");
        String[] strArr = {str};
        synchronized (this) {
            try {
                this.b = this.f28829a.getWritableDatabase();
                ContentValues contentValues = new ContentValues();
                contentValues.put("playlist_name", str2);
                this.b.update("playlist_detail", contentValues, a2, strArr);
            } catch (Throwable th) {
                throw th;
            }
        }
        return true;
    }

    @Override // com.lenovo.anyshare.InterfaceC22081wHj
    public long a(String str, Track track) {
        long insert;
        String id = track == null ? null : track.getId();
        if (TextUtils.isEmpty(str) || TextUtils.isEmpty(id)) {
            return -1L;
        }
        if (("favorite".equals(str) || e(str) != null) && !c(str, id)) {
            b(track);
            synchronized (this) {
                try {
                    this.b = this.f28829a.getWritableDatabase();
                    ContentValues contentValues = new ContentValues();
                    contentValues.put("playlist_id", str);
                    contentValues.put("track_id", id);
                    insert = this.b.insert("track_playlist_relation", null, contentValues);
                } catch (Throwable th) {
                    throw th;
                }
            }
            return insert;
        }
        return -1L;
    }

    @Override // com.lenovo.anyshare.InterfaceC22081wHj
    public boolean a(Track track) {
        if (track == null) {
            return false;
        }
        String a2 = C12630gke.a("%s = ?", "track_id");
        String[] strArr = {track.getId()};
        synchronized (this) {
            try {
                this.b = this.f28829a.getWritableDatabase();
                this.b.delete("track_playlist_relation", a2, strArr);
                this.b.delete("track_detail", a2, strArr);
            } catch (Throwable th) {
                throw th;
            }
        }
        return true;
    }

    private Track a(Cursor cursor) {
        if (cursor == null) {
            return null;
        }
        try {
            return new Track(new JSONObject(cursor.getString(cursor.getColumnIndex("json"))));
        } catch (Throwable th) {
            th.printStackTrace();
            return null;
        }
    }
}
