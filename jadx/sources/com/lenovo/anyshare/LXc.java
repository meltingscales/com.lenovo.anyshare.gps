package com.lenovo.anyshare;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import com.anythink.core.common.c.f;
import com.sharead.biz.launch.database.TaskIntent;

/* loaded from: classes6.dex */
public class LXc extends SQLiteOpenHelper {

    /* renamed from: a  reason: collision with root package name */
    public static LXc f11443a;

    public LXc(Context context) {
        super(context, "db_launch", (SQLiteDatabase.CursorFactory) null, 1);
    }

    public static LXc a() {
        if (f11443a == null) {
            synchronized (LXc.class) {
                if (f11443a == null) {
                    f11443a = new LXc(C0791Abd.a());
                }
            }
        }
        return f11443a;
    }

    public boolean b(TaskIntent taskIntent) {
        try {
            SQLiteDatabase writableDatabase = getWritableDatabase();
            ContentValues contentValues = new ContentValues();
            contentValues.put("task_id", taskIntent.f30657a);
            contentValues.put("task_state", taskIntent.b);
            contentValues.put("launch_state", taskIntent.c);
            contentValues.put(f.a.f, Long.valueOf(taskIntent.d));
            contentValues.put("reset_time", Long.valueOf(taskIntent.e));
            contentValues.put("package_name", taskIntent.f);
            contentValues.put("scene", taskIntent.h);
            contentValues.put("action_source", taskIntent.i);
            contentValues.put("action_time", Long.valueOf(taskIntent.j));
            contentValues.put("succeed_time", Long.valueOf(taskIntent.k));
            contentValues.put("connected_count", Integer.valueOf(taskIntent.l));
            contentValues.put("resumed_count", Integer.valueOf(taskIntent.m));
            contentValues.put("stopped_count", Integer.valueOf(taskIntent.n));
            contentValues.put("present_count", Integer.valueOf(taskIntent.o));
            long update = writableDatabase.update("tb_launch", contentValues, "task_id=?", new String[]{taskIntent.f30657a});
            if (update == -1) {
                C19817sYc.b("update db error: TaskIntent=" + taskIntent.toString());
                EXc.b("update error", taskIntent);
                a(writableDatabase);
                return false;
            }
            C19817sYc.a("update db succeed:the number of rows affected=" + update + ",TaskIntent=" + taskIntent.toString());
            a(writableDatabase);
            return true;
        } catch (Throwable th) {
            try {
                String a2 = C21650vYc.a(th);
                EXc.a("update exception", a2, taskIntent);
                C19817sYc.b("update exception:" + a2);
                return false;
            } finally {
                a((SQLiteDatabase) null);
            }
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onCreate(SQLiteDatabase sQLiteDatabase) {
        try {
            sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS tb_launch (task_id TEXT PRIMARY KEY NOT NULL DEFAULT '',task_state TEXT NOT NULL DEFAULT '',launch_state TEXT NOT NULL DEFAULT '',create_time LONG NOT NULL DEFAULT 0,reset_time LONG NOT NULL DEFAULT 0,package_name TEXT NOT NULL DEFAULT '',scene TEXT NOT NULL DEFAULT '',action_source TEXT NOT NULL DEFAULT '',action_time LONG NOT NULL DEFAULT 0,succeed_time LONG NOT NULL DEFAULT 0,connected_count INTEGER NOT NULL DEFAULT 0,resumed_count INTEGER NOT NULL DEFAULT 0,stopped_count INTEGER NOT NULL DEFAULT 0,present_count INTEGER NOT NULL DEFAULT 0)");
        } catch (Throwable th) {
            String a2 = C21650vYc.a(th);
            C19817sYc.b("create db exception:" + a2);
            EXc.a("create db exception", a2);
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onUpgrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
    }

    public boolean a(TaskIntent taskIntent) {
        SQLiteDatabase sQLiteDatabase;
        Throwable th;
        try {
            sQLiteDatabase = getWritableDatabase();
        } catch (Throwable th2) {
            sQLiteDatabase = null;
            th = th2;
        }
        try {
            ContentValues contentValues = new ContentValues();
            contentValues.put("task_id", taskIntent.f30657a);
            contentValues.put("task_state", taskIntent.b);
            contentValues.put("launch_state", taskIntent.c);
            contentValues.put(f.a.f, Long.valueOf(taskIntent.d));
            contentValues.put("reset_time", Long.valueOf(taskIntent.e));
            contentValues.put("package_name", taskIntent.f);
            contentValues.put("scene", taskIntent.h);
            contentValues.put("action_source", taskIntent.i);
            contentValues.put("action_time", Long.valueOf(taskIntent.j));
            contentValues.put("succeed_time", Long.valueOf(taskIntent.k));
            contentValues.put("connected_count", Integer.valueOf(taskIntent.l));
            contentValues.put("resumed_count", Integer.valueOf(taskIntent.m));
            contentValues.put("stopped_count", Integer.valueOf(taskIntent.n));
            contentValues.put("present_count", Integer.valueOf(taskIntent.o));
            long insert = sQLiteDatabase.insert("tb_launch", null, contentValues);
            if (insert == -1) {
                C19817sYc.b("insert db error: TaskIntent=" + taskIntent.toString());
                EXc.b("insert error", taskIntent);
                return false;
            }
            C19817sYc.a("insert db succeed:the row ID of the newly inserted row=" + insert + ",TaskIntent=" + taskIntent.toString());
            return true;
        } catch (Throwable th3) {
            th = th3;
            try {
                String a2 = C21650vYc.a(th);
                C19817sYc.b("insert exception:" + a2);
                EXc.a("insert exception", a2, taskIntent);
                return false;
            } finally {
                a(sQLiteDatabase);
            }
        }
    }

    private TaskIntent b(Cursor cursor) {
        TaskIntent taskIntent = new TaskIntent();
        int columnIndex = cursor.getColumnIndex("task_id");
        if (columnIndex != -1) {
            taskIntent.f30657a = cursor.getString(columnIndex);
        }
        int columnIndex2 = cursor.getColumnIndex("task_state");
        if (columnIndex2 != -1) {
            taskIntent.b = cursor.getString(columnIndex2);
        }
        int columnIndex3 = cursor.getColumnIndex("launch_state");
        if (columnIndex3 != -1) {
            taskIntent.c = cursor.getString(columnIndex3);
        }
        int columnIndex4 = cursor.getColumnIndex(f.a.f);
        if (columnIndex4 != -1) {
            taskIntent.d = cursor.getLong(columnIndex4);
        }
        int columnIndex5 = cursor.getColumnIndex("reset_time");
        if (columnIndex5 != -1) {
            taskIntent.e = cursor.getLong(columnIndex5);
        }
        int columnIndex6 = cursor.getColumnIndex("package_name");
        if (columnIndex6 != -1) {
            taskIntent.f = cursor.getString(columnIndex6);
        }
        int columnIndex7 = cursor.getColumnIndex("scene");
        if (columnIndex7 != -1) {
            taskIntent.h = cursor.getString(columnIndex7);
        }
        int columnIndex8 = cursor.getColumnIndex("action_source");
        if (columnIndex8 != -1) {
            taskIntent.i = cursor.getString(columnIndex8);
        }
        int columnIndex9 = cursor.getColumnIndex("action_time");
        if (columnIndex9 != -1) {
            taskIntent.j = cursor.getLong(columnIndex9);
        }
        int columnIndex10 = cursor.getColumnIndex("succeed_time");
        if (columnIndex10 != -1) {
            taskIntent.k = cursor.getLong(columnIndex10);
        }
        int columnIndex11 = cursor.getColumnIndex("connected_count");
        if (columnIndex11 != -1) {
            taskIntent.l = cursor.getInt(columnIndex11);
        }
        int columnIndex12 = cursor.getColumnIndex("resumed_count");
        if (columnIndex12 != -1) {
            taskIntent.m = cursor.getInt(columnIndex12);
        }
        int columnIndex13 = cursor.getColumnIndex("stopped_count");
        if (columnIndex13 != -1) {
            taskIntent.n = cursor.getInt(columnIndex13);
        }
        int columnIndex14 = cursor.getColumnIndex("present_count");
        if (columnIndex14 != -1) {
            taskIntent.o = cursor.getInt(columnIndex14);
        }
        return taskIntent;
    }

    /*  JADX ERROR: JadxRuntimeException in pass: BlockProcessor
        jadx.core.utils.exceptions.JadxRuntimeException: Found unreachable blocks
        	at jadx.core.dex.visitors.blocks.DominatorTree.sortBlocks(DominatorTree.java:35)
        	at jadx.core.dex.visitors.blocks.DominatorTree.compute(DominatorTree.java:25)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.computeDominators(BlockProcessor.java:202)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.processBlocksTree(BlockProcessor.java:45)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.visit(BlockProcessor.java:39)
        */
    public java.util.ArrayList<com.sharead.biz.launch.database.TaskIntent> a(java.lang.String r12, java.lang.String r13, java.lang.String r14) {
        /*
            r11 = this;
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            r1 = 0
            android.database.sqlite.SQLiteDatabase r10 = r11.getWritableDatabase()     // Catch: java.lang.Throwable -> L3c
            java.lang.String r3 = "tb_launch"
            r4 = 0
            r2 = 1
            java.lang.String[] r6 = new java.lang.String[r2]     // Catch: java.lang.Throwable -> L35
            r2 = 0
            r6[r2] = r13     // Catch: java.lang.Throwable -> L35
            r7 = 0
            r8 = 0
            r2 = r10
            r5 = r12
            r9 = r14
            android.database.Cursor r1 = r2.query(r3, r4, r5, r6, r7, r8, r9)     // Catch: java.lang.Throwable -> L35
        L1c:
            boolean r12 = r1.moveToNext()     // Catch: java.lang.Throwable -> L35
            if (r12 == 0) goto L2a
            com.sharead.biz.launch.database.TaskIntent r12 = r11.b(r1)     // Catch: java.lang.Throwable -> L35
            r0.add(r12)     // Catch: java.lang.Throwable -> L35
            goto L1c
        L2a:
            r11.a(r10)
            r11.a(r1)
            goto L61
        L31:
            r12 = move-exception
            r13 = r1
            r1 = r10
            goto L7b
        L35:
            r12 = move-exception
            r13 = r1
            r1 = r10
            goto L3e
        L39:
            r12 = move-exception
            r13 = r1
            goto L7b
        L3c:
            r12 = move-exception
            r13 = r1
        L3e:
            java.lang.String r12 = com.lenovo.anyshare.C21650vYc.a(r12)     // Catch: java.lang.Throwable -> L7a
            java.lang.StringBuilder r14 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L7a
            r14.<init>()     // Catch: java.lang.Throwable -> L7a
            java.lang.String r2 = "query exception:"
            r14.append(r2)     // Catch: java.lang.Throwable -> L7a
            r14.append(r12)     // Catch: java.lang.Throwable -> L7a
            java.lang.String r14 = r14.toString()     // Catch: java.lang.Throwable -> L7a
            com.lenovo.anyshare.C19817sYc.b(r14)     // Catch: java.lang.Throwable -> L7a
            java.lang.String r14 = "query exception"
            com.lenovo.anyshare.EXc.a(r14, r12)     // Catch: java.lang.Throwable -> L7a
            r11.a(r1)
            r11.a(r13)
        L61:
            java.lang.StringBuilder r12 = new java.lang.StringBuilder
            r12.<init>()
            java.lang.String r13 = "query db finished: taskIntents size="
            r12.append(r13)
            int r13 = r0.size()
            r12.append(r13)
            java.lang.String r12 = r12.toString()
            com.lenovo.anyshare.C19817sYc.a(r12)
            return r0
        L7a:
            r12 = move-exception
        L7b:
            r11.a(r1)
            r11.a(r13)
            goto L83
        L82:
            throw r12
        L83:
            goto L82
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.LXc.a(java.lang.String, java.lang.String, java.lang.String):java.util.ArrayList");
    }

    /*  JADX ERROR: JadxRuntimeException in pass: BlockProcessor
        jadx.core.utils.exceptions.JadxRuntimeException: Found unreachable blocks
        	at jadx.core.dex.visitors.blocks.DominatorTree.sortBlocks(DominatorTree.java:35)
        	at jadx.core.dex.visitors.blocks.DominatorTree.compute(DominatorTree.java:25)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.computeDominators(BlockProcessor.java:202)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.processBlocksTree(BlockProcessor.java:45)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.visit(BlockProcessor.java:39)
        */
    public java.util.ArrayList<com.sharead.biz.launch.database.TaskIntent> a(java.lang.String r12) {
        /*
            r11 = this;
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            r1 = 0
            android.database.sqlite.SQLiteDatabase r10 = r11.getWritableDatabase()     // Catch: java.lang.Throwable -> L37
            java.lang.String r3 = "tb_launch"
            r4 = 0
            r5 = 0
            r6 = 0
            r7 = 0
            r8 = 0
            r2 = r10
            r9 = r12
            android.database.Cursor r1 = r2.query(r3, r4, r5, r6, r7, r8, r9)     // Catch: java.lang.Throwable -> L30
        L17:
            boolean r12 = r1.moveToNext()     // Catch: java.lang.Throwable -> L30
            if (r12 == 0) goto L25
            com.sharead.biz.launch.database.TaskIntent r12 = r11.b(r1)     // Catch: java.lang.Throwable -> L30
            r0.add(r12)     // Catch: java.lang.Throwable -> L30
            goto L17
        L25:
            r11.a(r10)
            r11.a(r1)
            goto L5c
        L2c:
            r12 = move-exception
            r2 = r1
            r1 = r10
            goto L76
        L30:
            r12 = move-exception
            r2 = r1
            r1 = r10
            goto L39
        L34:
            r12 = move-exception
            r2 = r1
            goto L76
        L37:
            r12 = move-exception
            r2 = r1
        L39:
            java.lang.String r12 = com.lenovo.anyshare.C21650vYc.a(r12)     // Catch: java.lang.Throwable -> L75
            java.lang.StringBuilder r3 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L75
            r3.<init>()     // Catch: java.lang.Throwable -> L75
            java.lang.String r4 = "queryAll exception:"
            r3.append(r4)     // Catch: java.lang.Throwable -> L75
            r3.append(r12)     // Catch: java.lang.Throwable -> L75
            java.lang.String r3 = r3.toString()     // Catch: java.lang.Throwable -> L75
            com.lenovo.anyshare.C19817sYc.b(r3)     // Catch: java.lang.Throwable -> L75
            java.lang.String r3 = "queryAll exception"
            com.lenovo.anyshare.EXc.a(r3, r12)     // Catch: java.lang.Throwable -> L75
            r11.a(r1)
            r11.a(r2)
        L5c:
            java.lang.StringBuilder r12 = new java.lang.StringBuilder
            r12.<init>()
            java.lang.String r1 = "queryAll db finished: taskIntents size="
            r12.append(r1)
            int r1 = r0.size()
            r12.append(r1)
            java.lang.String r12 = r12.toString()
            com.lenovo.anyshare.C19817sYc.a(r12)
            return r0
        L75:
            r12 = move-exception
        L76:
            r11.a(r1)
            r11.a(r2)
            goto L7e
        L7d:
            throw r12
        L7e:
            goto L7d
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.LXc.a(java.lang.String):java.util.ArrayList");
    }

    private void a(SQLiteDatabase sQLiteDatabase) {
        if (sQLiteDatabase == null) {
            return;
        }
        try {
            if (sQLiteDatabase.isOpen()) {
                sQLiteDatabase.close();
            }
        } catch (Throwable unused) {
        }
    }

    private void a(Cursor cursor) {
        if (cursor == null) {
            return;
        }
        try {
            cursor.close();
        } catch (Throwable unused) {
        }
    }
}
