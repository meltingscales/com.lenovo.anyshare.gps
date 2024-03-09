package com.lenovo.anyshare;

import android.content.Context;
import android.database.SQLException;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import android.text.TextUtils;
import androidx.core.content.ContentValuesKt;
import com.google.gson.Gson;
import com.lenovo.anyshare.C1689Dch;
import com.ushareit.muslim.networklibrary.model.Progress;
import com.vungle.warren.log.LogEntry;
import java.util.ArrayList;
import java.util.List;
import kotlin.LazyThreadSafetyMode;
import kotlin.Pair;
import kotlin.TypeCastException;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0014\u0018\u0000 42\u00020\u0001:\u000245B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0016\u0010\t\u001a\u00020\n2\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00040\fH\u0002J\u0016\u0010\r\u001a\u00020\n2\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00040\fH\u0002J\b\u0010\u000f\u001a\u0004\u0018\u00010\u0010J\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00120\fJ\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00150\u0014J\b\u0010\u0016\u001a\u0004\u0018\u00010\u0004J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u00182\b\u0010\u0019\u001a\u0004\u0018\u00010\u0004J\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u001b\u001a\u00020\u0004J\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u001e\u001a\u00020\u0004J\u0014\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020\u00150\u00142\u0006\u0010\u001e\u001a\u00020\u0004J\u000e\u0010 \u001a\u00020\n2\u0006\u0010!\u001a\u00020\"J\u0010\u0010#\u001a\u00020\n2\b\u0010$\u001a\u0004\u0018\u00010\u0004J\u000e\u0010%\u001a\u00020\n2\u0006\u0010&\u001a\u00020\u0004J\"\u0010'\u001a\u00020\n2\f\u0010(\u001a\b\u0012\u0004\u0012\u00020\u00120\f2\f\u0010)\u001a\b\u0012\u0004\u0012\u00020\u00150\fJ\u0010\u0010*\u001a\u00020\n2\b\u0010+\u001a\u0004\u0018\u00010\u0018J\u0016\u0010,\u001a\u00020\n2\u000e\u0010-\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\fJ\u000e\u0010.\u001a\u00020\n2\u0006\u0010/\u001a\u00020\u001dJ\u0016\u00100\u001a\u00020\n2\u000e\u00101\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\fJ\u000e\u00102\u001a\u00020\n2\u0006\u00103\u001a\u00020\u0015R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000¨\u00066"}, d2 = {"Lcom/ushareit/mcds/core/db/DbHelper;", "", "()V", "TAG", "", "mDb", "Landroid/database/sqlite/SQLiteDatabase;", "mMySQLiteOpenHelper", "Lcom/ushareit/mcds/core/db/DbHelper$MySQLiteOpenHelper;", "deletePromote", "", "promoteIdList", "", "deleteSpace", "tagIdList", "getGlobalConfigPriority", "Lcom/ushareit/mcds/core/db/data/GlobalConfigInfo$Priority;", "queryAllPromote", "Lcom/ushareit/mcds/core/db/data/Promote;", "queryAllSpace", "", "Lcom/ushareit/mcds/core/db/data/SpaceInfo;", "queryGlobalSign", "queryPromoteUnitConfigByUnitId", "Lcom/ushareit/mcds/core/db/data/PromUnitConfigInfo;", "unitId", "querySpaceByTagId", "tagId", "querySpaceConfigBySpaceId", "Lcom/ushareit/mcds/core/db/data/SpaceConfigInfo;", "spaceId", "querySpaceListBySpaceId", "refreshPromoteAndSpace", "modifySpaceInfo", "Lcom/ushareit/mcds/core/db/data/ModifySpaceInfo;", "replaceGlobalConfigPriority", "toJson", "replaceGlobalConfigSign", "sign", "replacePromote", "promoteList", "spaceInfoList", "replacePromoteUnitConfig", "promoteUnitConfig", "replacePromoteUnitConfigList", "promUnitConfigList", "replaceSpaceConfig", "spaceConfig", "replaceSpaceConfigList", "spaceConfigList", "replaceSpaceInfo", "spaceInfo", "Companion", "MySQLiteOpenHelper", "McdsCore_release"}, k = 1, mv = {1, 1, 16})
/* renamed from: com.lenovo.anyshare.mch  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C16220mch {
    public final String c;
    public final b d;
    public final SQLiteDatabase e;
    public static final a b = new a(null);

    /* renamed from: a  reason: collision with root package name */
    public static final Mek f23964a = Pek.a(LazyThreadSafetyMode.SYNCHRONIZED, (InterfaceC10209clk) C15611lch.f23487a);

    /* renamed from: com.lenovo.anyshare.mch$a */
    /* loaded from: classes7.dex */
    public static final class a {
        public a() {
        }

        @Tkk
        public static /* synthetic */ void b() {
        }

        public final C16220mch a() {
            Mek mek = C16220mch.f23964a;
            a aVar = C16220mch.b;
            return (C16220mch) mek.getValue();
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }
    }

    @Rek(bv = {1, 0, 3}, d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bJ\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\fH\u0016J\"\u0010\r\u001a\u00020\n2\b\u0010\u000b\u001a\u0004\u0018\u00010\f2\u0006\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0007H\u0016J \u0010\u0010\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0007H\u0016¨\u0006\u0012"}, d2 = {"Lcom/ushareit/mcds/core/db/DbHelper$MySQLiteOpenHelper;", "Landroid/database/sqlite/SQLiteOpenHelper;", LogEntry.LOG_ITEM_CONTEXT, "Landroid/content/Context;", "name", "", "version", "", "(Landroid/content/Context;Ljava/lang/String;I)V", "onCreate", "", "db", "Landroid/database/sqlite/SQLiteDatabase;", "onDowngrade", "oldVersion", "newVersion", "onUpgrade", "Companion", "McdsCore_release"}, k = 1, mv = {1, 1, 16})
    /* renamed from: com.lenovo.anyshare.mch$b */
    /* loaded from: classes7.dex */
    public static final class b extends SQLiteOpenHelper {

        /* renamed from: a  reason: collision with root package name */
        public static final a f23965a = new a(null);

        /* renamed from: com.lenovo.anyshare.mch$b$a */
        /* loaded from: classes7.dex */
        public static final class a {
            public a() {
            }

            public /* synthetic */ a(Ulk ulk) {
                this();
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(Context context, String str, int i) {
            super(context, str, (SQLiteDatabase.CursorFactory) null, i);
            C11440emk.f(context, LogEntry.LOG_ITEM_CONTEXT);
        }

        @Override // android.database.sqlite.SQLiteOpenHelper
        public void onCreate(SQLiteDatabase sQLiteDatabase) {
            C11440emk.f(sQLiteDatabase, "db");
            C18050pch.f25302a.a(sQLiteDatabase);
            C19268rch.f26186a.b(sQLiteDatabase);
            C17440och.f24864a.b(sQLiteDatabase);
            C18660qch.f25749a.b(sQLiteDatabase);
            C16830nch.f24406a.b(sQLiteDatabase);
        }

        @Override // android.database.sqlite.SQLiteOpenHelper
        public void onDowngrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
            if (sQLiteDatabase != null) {
                try {
                    C19268rch.f26186a.a(sQLiteDatabase);
                    onCreate(sQLiteDatabase);
                } catch (Exception e) {
                    C6040Sge.f("Mcds_MySQLiteOpenHelper", e.getLocalizedMessage());
                }
            }
        }

        @Override // android.database.sqlite.SQLiteOpenHelper
        public void onUpgrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
            C11440emk.f(sQLiteDatabase, "db");
            if (i < 7) {
                try {
                    if (i == 1) {
                        C19268rch.f26186a.c(sQLiteDatabase);
                        C17440och.f24864a.c(sQLiteDatabase);
                        C18660qch.f25749a.c(sQLiteDatabase);
                        C16830nch.f24406a.c(sQLiteDatabase);
                    } else if (i == 2) {
                        C19268rch.f26186a.d(sQLiteDatabase);
                        C17440och.f24864a.d(sQLiteDatabase);
                        C18660qch.f25749a.d(sQLiteDatabase);
                        C16830nch.f24406a.d(sQLiteDatabase);
                    } else if (i == 3) {
                        C19268rch.f26186a.e(sQLiteDatabase);
                        C17440och.f24864a.e(sQLiteDatabase);
                        C18660qch.f25749a.e(sQLiteDatabase);
                        C16830nch.f24406a.e(sQLiteDatabase);
                    } else if (i == 4) {
                        C19268rch.f26186a.f(sQLiteDatabase);
                        C17440och.f24864a.f(sQLiteDatabase);
                        C18660qch.f25749a.f(sQLiteDatabase);
                        C16830nch.f24406a.f(sQLiteDatabase);
                    } else if (i == 5) {
                        C19268rch.f26186a.g(sQLiteDatabase);
                        C17440och.f24864a.g(sQLiteDatabase);
                        C18660qch.f25749a.g(sQLiteDatabase);
                        C16830nch.f24406a.g(sQLiteDatabase);
                    } else if (i != 6) {
                    } else {
                        C19268rch.f26186a.h(sQLiteDatabase);
                        C17440och.f24864a.h(sQLiteDatabase);
                        C18660qch.f25749a.h(sQLiteDatabase);
                        C16830nch.f24406a.h(sQLiteDatabase);
                    }
                } catch (Exception unused) {
                    if (i < 7) {
                        try {
                            C19268rch.f26186a.a(sQLiteDatabase);
                        } catch (SQLException e) {
                            C6040Sge.c("Mcds_MySQLiteOpenHelper", e);
                            return;
                        }
                    }
                    onCreate(sQLiteDatabase);
                }
            }
        }
    }

    public C16220mch() {
        this.c = "Mcds_DbHelper";
        this.d = new b(C11928fch.d.c().getContext(), "mcds", 7);
        SQLiteDatabase writableDatabase = this.d.getWritableDatabase();
        C11440emk.a((Object) writableDatabase, "mMySQLiteOpenHelper.writableDatabase");
        this.e = writableDatabase;
    }

    public static final C16220mch c() {
        return b.a();
    }

    private final void c(List<String> list) {
        if (list.isEmpty()) {
            return;
        }
        try {
            ArrayList arrayList = new ArrayList();
            for (String str : list) {
                arrayList.add("?");
            }
            SQLiteDatabase sQLiteDatabase = this.e;
            String str2 = "promote_id in ( " + TextUtils.join(",", arrayList) + " )";
            Object[] array = list.toArray(new String[0]);
            if (array != null) {
                sQLiteDatabase.delete("promote", str2, (String[]) array);
                SQLiteDatabase sQLiteDatabase2 = this.e;
                String str3 = "promote_id in ( " + TextUtils.join(",", arrayList) + " )";
                Object[] array2 = list.toArray(new String[0]);
                if (array2 != null) {
                    sQLiteDatabase2.delete("space", str3, (String[]) array2);
                    return;
                }
                throw new TypeCastException("null cannot be cast to non-null type kotlin.Array<T>");
            }
            throw new TypeCastException("null cannot be cast to non-null type kotlin.Array<T>");
        } catch (Exception e) {
            C6040Sge.a(this.c, "deletePromote " + e);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0058, code lost:
        if (r12 == null) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x005a, code lost:
        r12.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0036, code lost:
        if (r12 != null) goto L13;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0066 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r12v2 */
    /* JADX WARN: Type inference failed for: r12v4, types: [android.database.Cursor] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final com.lenovo.anyshare.C1689Dch b(java.lang.String r12) {
        /*
            r11 = this;
            java.lang.String r0 = "tagId"
            com.lenovo.anyshare.C11440emk.f(r12, r0)
            android.database.sqlite.SQLiteDatabase r0 = r11.e
            r0.beginTransaction()
            r0 = 0
            android.database.sqlite.SQLiteDatabase r1 = r11.e     // Catch: java.lang.Throwable -> L3b java.lang.Exception -> L40
            java.lang.String r2 = "space"
            r3 = 0
            java.lang.String r4 = "tag_id = ? "
            r5 = 1
            java.lang.String[] r5 = new java.lang.String[r5]     // Catch: java.lang.Throwable -> L3b java.lang.Exception -> L40
            r6 = 0
            r5[r6] = r12     // Catch: java.lang.Throwable -> L3b java.lang.Exception -> L40
            r6 = 0
            r7 = 0
            r8 = 0
            r9 = 0
            android.database.Cursor r12 = r1.query(r2, r3, r4, r5, r6, r7, r8, r9)     // Catch: java.lang.Throwable -> L3b java.lang.Exception -> L40
            boolean r1 = r12.moveToFirst()     // Catch: java.lang.Exception -> L39 java.lang.Throwable -> L63
            if (r1 == 0) goto L31
            com.lenovo.anyshare.Dch$a r1 = com.lenovo.anyshare.C1689Dch.f7930a     // Catch: java.lang.Exception -> L39 java.lang.Throwable -> L63
            java.lang.String r2 = "cursor"
            com.lenovo.anyshare.C11440emk.a(r12, r2)     // Catch: java.lang.Exception -> L39 java.lang.Throwable -> L63
            com.lenovo.anyshare.Dch r0 = r1.a(r12)     // Catch: java.lang.Exception -> L39 java.lang.Throwable -> L63
        L31:
            android.database.sqlite.SQLiteDatabase r1 = r11.e     // Catch: java.lang.Exception -> L39 java.lang.Throwable -> L63
            r1.setTransactionSuccessful()     // Catch: java.lang.Exception -> L39 java.lang.Throwable -> L63
            if (r12 == 0) goto L5d
            goto L5a
        L39:
            r1 = move-exception
            goto L42
        L3b:
            r12 = move-exception
            r10 = r0
            r0 = r12
            r12 = r10
            goto L64
        L40:
            r1 = move-exception
            r12 = r0
        L42:
            java.lang.String r2 = r11.c     // Catch: java.lang.Throwable -> L63
            java.lang.StringBuilder r3 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L63
            r3.<init>()     // Catch: java.lang.Throwable -> L63
            java.lang.String r4 = "querySpaceByTagId "
            r3.append(r4)     // Catch: java.lang.Throwable -> L63
            r3.append(r1)     // Catch: java.lang.Throwable -> L63
            java.lang.String r1 = r3.toString()     // Catch: java.lang.Throwable -> L63
            com.lenovo.anyshare.C6040Sge.a(r2, r1)     // Catch: java.lang.Throwable -> L63
            if (r12 == 0) goto L5d
        L5a:
            r12.close()     // Catch: java.lang.Throwable -> L5d
        L5d:
            android.database.sqlite.SQLiteDatabase r12 = r11.e
            r12.endTransaction()
            return r0
        L63:
            r0 = move-exception
        L64:
            if (r12 == 0) goto L69
            r12.close()     // Catch: java.lang.Throwable -> L69
        L69:
            android.database.sqlite.SQLiteDatabase r12 = r11.e
            r12.endTransaction()
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C16220mch.b(java.lang.String):com.lenovo.anyshare.Dch");
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0044, code lost:
        if (r1 == null) goto L7;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.util.List<com.lenovo.anyshare.C22933xch> d() {
        /*
            r11 = this;
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            android.database.sqlite.SQLiteDatabase r1 = r11.e
            r1.beginTransaction()
            r1 = 0
            android.database.sqlite.SQLiteDatabase r2 = r11.e     // Catch: java.lang.Throwable -> L2b java.lang.Exception -> L2d
            java.lang.String r3 = "promote"
            r4 = 0
            r5 = 0
            r6 = 0
            r7 = 0
            r8 = 0
            r9 = 0
            r10 = 0
            android.database.Cursor r1 = r2.query(r3, r4, r5, r6, r7, r8, r9, r10)     // Catch: java.lang.Throwable -> L2b java.lang.Exception -> L2d
            com.lenovo.anyshare.xch$a r2 = com.lenovo.anyshare.C22933xch.f29008a     // Catch: java.lang.Throwable -> L2b java.lang.Exception -> L2d
            java.lang.String r3 = "cursor"
            com.lenovo.anyshare.C11440emk.a(r1, r3)     // Catch: java.lang.Throwable -> L2b java.lang.Exception -> L2d
            java.util.List r0 = r2.a(r1)     // Catch: java.lang.Throwable -> L2b java.lang.Exception -> L2d
            android.database.sqlite.SQLiteDatabase r2 = r11.e     // Catch: java.lang.Throwable -> L2b java.lang.Exception -> L2d
            r2.setTransactionSuccessful()     // Catch: java.lang.Throwable -> L2b java.lang.Exception -> L2d
            goto L46
        L2b:
            r0 = move-exception
            goto L4f
        L2d:
            r2 = move-exception
            java.lang.String r3 = r11.c     // Catch: java.lang.Throwable -> L2b
            java.lang.StringBuilder r4 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L2b
            r4.<init>()     // Catch: java.lang.Throwable -> L2b
            java.lang.String r5 = "queryAllPromote "
            r4.append(r5)     // Catch: java.lang.Throwable -> L2b
            r4.append(r2)     // Catch: java.lang.Throwable -> L2b
            java.lang.String r2 = r4.toString()     // Catch: java.lang.Throwable -> L2b
            com.lenovo.anyshare.C6040Sge.a(r3, r2)     // Catch: java.lang.Throwable -> L2b
            if (r1 == 0) goto L49
        L46:
            r1.close()     // Catch: java.lang.Throwable -> L49
        L49:
            android.database.sqlite.SQLiteDatabase r1 = r11.e
            r1.endTransaction()
            return r0
        L4f:
            if (r1 == 0) goto L54
            r1.close()     // Catch: java.lang.Throwable -> L54
        L54:
            android.database.sqlite.SQLiteDatabase r1 = r11.e
            r1.endTransaction()
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C16220mch.d():java.util.List");
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0058, code lost:
        if (r1 == null) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0034, code lost:
        if (r1 != null) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0036, code lost:
        r1.close();
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.util.List<com.lenovo.anyshare.C1689Dch> e() {
        /*
            r11 = this;
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            android.database.sqlite.SQLiteDatabase r1 = r11.e
            r1.beginTransaction()
            r1 = 0
            android.database.sqlite.SQLiteDatabase r2 = r11.e     // Catch: java.lang.Throwable -> L3f java.lang.Exception -> L41
            java.lang.String r3 = "space"
            r4 = 0
            r5 = 0
            r6 = 0
            r7 = 0
            r8 = 0
            r9 = 0
            r10 = 0
            android.database.Cursor r1 = r2.query(r3, r4, r5, r6, r7, r8, r9, r10)     // Catch: java.lang.Throwable -> L3f java.lang.Exception -> L41
        L1a:
            boolean r2 = r1.moveToNext()     // Catch: java.lang.Throwable -> L3f java.lang.Exception -> L41
            if (r2 == 0) goto L2f
            com.lenovo.anyshare.Dch$a r2 = com.lenovo.anyshare.C1689Dch.f7930a     // Catch: java.lang.Throwable -> L3f java.lang.Exception -> L41
            java.lang.String r3 = "cursor"
            com.lenovo.anyshare.C11440emk.a(r1, r3)     // Catch: java.lang.Throwable -> L3f java.lang.Exception -> L41
            com.lenovo.anyshare.Dch r2 = r2.a(r1)     // Catch: java.lang.Throwable -> L3f java.lang.Exception -> L41
            r0.add(r2)     // Catch: java.lang.Throwable -> L3f java.lang.Exception -> L41
            goto L1a
        L2f:
            android.database.sqlite.SQLiteDatabase r2 = r11.e     // Catch: java.lang.Throwable -> L3f java.lang.Exception -> L41
            r2.setTransactionSuccessful()     // Catch: java.lang.Throwable -> L3f java.lang.Exception -> L41
            if (r1 == 0) goto L39
        L36:
            r1.close()     // Catch: java.lang.Throwable -> L39
        L39:
            android.database.sqlite.SQLiteDatabase r1 = r11.e
            r1.endTransaction()
            goto L5b
        L3f:
            r0 = move-exception
            goto L5c
        L41:
            r2 = move-exception
            java.lang.String r3 = r11.c     // Catch: java.lang.Throwable -> L3f
            java.lang.StringBuilder r4 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L3f
            r4.<init>()     // Catch: java.lang.Throwable -> L3f
            java.lang.String r5 = "queryAllSpace "
            r4.append(r5)     // Catch: java.lang.Throwable -> L3f
            r4.append(r2)     // Catch: java.lang.Throwable -> L3f
            java.lang.String r2 = r4.toString()     // Catch: java.lang.Throwable -> L3f
            com.lenovo.anyshare.C6040Sge.a(r3, r2)     // Catch: java.lang.Throwable -> L3f
            if (r1 == 0) goto L39
            goto L36
        L5b:
            return r0
        L5c:
            if (r1 == 0) goto L61
            r1.close()     // Catch: java.lang.Throwable -> L61
        L61:
            android.database.sqlite.SQLiteDatabase r1 = r11.e
            r1.endTransaction()
            goto L68
        L67:
            throw r0
        L68:
            goto L67
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C16220mch.e():java.util.List");
    }

    public final void f(String str) {
        C11440emk.f(str, "sign");
        try {
            try {
                this.e.beginTransaction();
                this.e.replace("global_config", null, ContentValuesKt.contentValuesOf(C18699qfk.a("config_key", "Sign"), C18699qfk.a("config_values", str)));
                this.e.setTransactionSuccessful();
            } catch (Exception e) {
                String str2 = this.c;
                C6040Sge.a(str2, "replacePromoteUnitConfig " + e);
            }
        } finally {
            this.e.endTransaction();
        }
    }

    public final void a(C21100uch c21100uch) {
        C11440emk.f(c21100uch, "modifySpaceInfo");
        this.e.beginTransaction();
        try {
            try {
                c(c21100uch.f27608a);
                d(c21100uch.b);
                a(c21100uch.c, c21100uch.d);
                this.e.setTransactionSuccessful();
            } catch (Exception e) {
                String str = this.c;
                C6040Sge.a(str, "refreshPromoteAndSpace " + e);
            }
        } finally {
            this.e.endTransaction();
        }
    }

    public /* synthetic */ C16220mch(Ulk ulk) {
        this();
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x005d, code lost:
        if (r2 == null) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x005f, code lost:
        r2.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x003d, code lost:
        if (r2 != null) goto L13;
     */
    /* JADX WARN: Removed duplicated region for block: B:30:0x006b A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.String f() {
        /*
            r13 = this;
            java.lang.String r0 = "config_values"
            android.database.sqlite.SQLiteDatabase r1 = r13.e
            r1.beginTransaction()
            r1 = 0
            android.database.sqlite.SQLiteDatabase r2 = r13.e     // Catch: java.lang.Throwable -> L42 java.lang.Exception -> L45
            java.lang.String r3 = "global_config"
            r4 = 1
            java.lang.String[] r5 = new java.lang.String[r4]     // Catch: java.lang.Throwable -> L42 java.lang.Exception -> L45
            r6 = 0
            r5[r6] = r0     // Catch: java.lang.Throwable -> L42 java.lang.Exception -> L45
            java.lang.String r7 = "config_key = ? "
            java.lang.String[] r8 = new java.lang.String[r4]     // Catch: java.lang.Throwable -> L42 java.lang.Exception -> L45
            java.lang.String r4 = "Sign"
            r8[r6] = r4     // Catch: java.lang.Throwable -> L42 java.lang.Exception -> L45
            r9 = 0
            r10 = 0
            r11 = 0
            r12 = 0
            r4 = r5
            r5 = r7
            r6 = r8
            r7 = r9
            r8 = r10
            r9 = r11
            r10 = r12
            android.database.Cursor r2 = r2.query(r3, r4, r5, r6, r7, r8, r9, r10)     // Catch: java.lang.Throwable -> L42 java.lang.Exception -> L45
            boolean r3 = r2.moveToFirst()     // Catch: java.lang.Exception -> L40 java.lang.Throwable -> L68
            if (r3 == 0) goto L38
            int r0 = r2.getColumnIndex(r0)     // Catch: java.lang.Exception -> L40 java.lang.Throwable -> L68
            java.lang.String r0 = r2.getString(r0)     // Catch: java.lang.Exception -> L40 java.lang.Throwable -> L68
            r1 = r0
        L38:
            android.database.sqlite.SQLiteDatabase r0 = r13.e     // Catch: java.lang.Exception -> L40 java.lang.Throwable -> L68
            r0.setTransactionSuccessful()     // Catch: java.lang.Exception -> L40 java.lang.Throwable -> L68
            if (r2 == 0) goto L62
            goto L5f
        L40:
            r0 = move-exception
            goto L47
        L42:
            r0 = move-exception
            r2 = r1
            goto L69
        L45:
            r0 = move-exception
            r2 = r1
        L47:
            java.lang.String r3 = r13.c     // Catch: java.lang.Throwable -> L68
            java.lang.StringBuilder r4 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L68
            r4.<init>()     // Catch: java.lang.Throwable -> L68
            java.lang.String r5 = "querySpaceByTagId "
            r4.append(r5)     // Catch: java.lang.Throwable -> L68
            r4.append(r0)     // Catch: java.lang.Throwable -> L68
            java.lang.String r0 = r4.toString()     // Catch: java.lang.Throwable -> L68
            com.lenovo.anyshare.C6040Sge.a(r3, r0)     // Catch: java.lang.Throwable -> L68
            if (r2 == 0) goto L62
        L5f:
            r2.close()     // Catch: java.lang.Throwable -> L62
        L62:
            android.database.sqlite.SQLiteDatabase r0 = r13.e
            r0.endTransaction()
            return r1
        L68:
            r0 = move-exception
        L69:
            if (r2 == 0) goto L6e
            r2.close()     // Catch: java.lang.Throwable -> L6e
        L6e:
            android.database.sqlite.SQLiteDatabase r1 = r13.e
            r1.endTransaction()
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C16220mch.f():java.lang.String");
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x005b, code lost:
        if (r1 == null) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x005d, code lost:
        r1.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x003f, code lost:
        if (r1 != null) goto L13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.util.List<com.lenovo.anyshare.C1689Dch> d(java.lang.String r12) {
        /*
            r11 = this;
            java.lang.String r0 = "spaceId"
            com.lenovo.anyshare.C11440emk.f(r12, r0)
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            android.database.sqlite.SQLiteDatabase r1 = r11.e
            r1.beginTransaction()
            r1 = 0
            android.database.sqlite.SQLiteDatabase r2 = r11.e     // Catch: java.lang.Throwable -> L42 java.lang.Exception -> L44
            java.lang.String r3 = "space"
            r4 = 0
            java.lang.String r5 = "space_id = ? "
            r6 = 1
            java.lang.String[] r6 = new java.lang.String[r6]     // Catch: java.lang.Throwable -> L42 java.lang.Exception -> L44
            r7 = 0
            r6[r7] = r12     // Catch: java.lang.Throwable -> L42 java.lang.Exception -> L44
            r7 = 0
            r8 = 0
            r9 = 0
            r10 = 0
            android.database.Cursor r1 = r2.query(r3, r4, r5, r6, r7, r8, r9, r10)     // Catch: java.lang.Throwable -> L42 java.lang.Exception -> L44
        L25:
            boolean r12 = r1.moveToNext()     // Catch: java.lang.Throwable -> L42 java.lang.Exception -> L44
            if (r12 == 0) goto L3a
            com.lenovo.anyshare.Dch$a r12 = com.lenovo.anyshare.C1689Dch.f7930a     // Catch: java.lang.Throwable -> L42 java.lang.Exception -> L44
            java.lang.String r2 = "cursor"
            com.lenovo.anyshare.C11440emk.a(r1, r2)     // Catch: java.lang.Throwable -> L42 java.lang.Exception -> L44
            com.lenovo.anyshare.Dch r12 = r12.a(r1)     // Catch: java.lang.Throwable -> L42 java.lang.Exception -> L44
            r0.add(r12)     // Catch: java.lang.Throwable -> L42 java.lang.Exception -> L44
            goto L25
        L3a:
            android.database.sqlite.SQLiteDatabase r12 = r11.e     // Catch: java.lang.Throwable -> L42 java.lang.Exception -> L44
            r12.setTransactionSuccessful()     // Catch: java.lang.Throwable -> L42 java.lang.Exception -> L44
            if (r1 == 0) goto L60
            goto L5d
        L42:
            r12 = move-exception
            goto L66
        L44:
            r12 = move-exception
            java.lang.String r2 = r11.c     // Catch: java.lang.Throwable -> L42
            java.lang.StringBuilder r3 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L42
            r3.<init>()     // Catch: java.lang.Throwable -> L42
            java.lang.String r4 = "querySpaceListBySpaceId "
            r3.append(r4)     // Catch: java.lang.Throwable -> L42
            r3.append(r12)     // Catch: java.lang.Throwable -> L42
            java.lang.String r12 = r3.toString()     // Catch: java.lang.Throwable -> L42
            com.lenovo.anyshare.C6040Sge.a(r2, r12)     // Catch: java.lang.Throwable -> L42
            if (r1 == 0) goto L60
        L5d:
            r1.close()     // Catch: java.lang.Throwable -> L60
        L60:
            android.database.sqlite.SQLiteDatabase r12 = r11.e
            r12.endTransaction()
            return r0
        L66:
            if (r1 == 0) goto L6b
            r1.close()     // Catch: java.lang.Throwable -> L6b
        L6b:
            android.database.sqlite.SQLiteDatabase r0 = r11.e
            r0.endTransaction()
            goto L72
        L71:
            throw r12
        L72:
            goto L71
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C16220mch.d(java.lang.String):java.util.List");
    }

    public final void a(C1689Dch c1689Dch) {
        C11440emk.f(c1689Dch, "spaceInfo");
        this.e.beginTransaction();
        try {
            try {
                Pair[] pairArr = new Pair[35];
                pairArr[0] = C18699qfk.a("tag_id", c1689Dch.b);
                pairArr[1] = C18699qfk.a("space_id", c1689Dch.c);
                pairArr[2] = C18699qfk.a(Progress.PRIORITY, Integer.valueOf(c1689Dch.h.h));
                pairArr[3] = C18699qfk.a(com.anythink.core.common.b.e.f1821a, Long.valueOf(c1689Dch.h.f7934a));
                pairArr[4] = C18699qfk.a(com.anythink.core.common.b.e.b, Long.valueOf(c1689Dch.h.b));
                pairArr[5] = C18699qfk.a("period_value", Integer.valueOf(c1689Dch.h.d));
                pairArr[6] = C18699qfk.a("period_type", c1689Dch.h.c);
                pairArr[7] = C18699qfk.a("disappear_type", c1689Dch.h.f);
                pairArr[8] = C18699qfk.a("disappear_times", Integer.valueOf(c1689Dch.h.g));
                pairArr[9] = C18699qfk.a("status", c1689Dch.h.e);
                pairArr[10] = C18699qfk.a("promote_id", c1689Dch.d);
                pairArr[11] = C18699qfk.a("material_id", c1689Dch.f);
                pairArr[12] = C18699qfk.a("type", c1689Dch.g.f);
                pairArr[13] = C18699qfk.a(com.anythink.expressad.foundation.h.k.e, c1689Dch.g.h);
                pairArr[14] = C18699qfk.a("properties", c1689Dch.g.i);
                pairArr[15] = C18699qfk.a("condition_times", Integer.valueOf(c1689Dch.h.j));
                pairArr[16] = C18699qfk.a("first_show_time", Long.valueOf(c1689Dch.h.i));
                pairArr[17] = C18699qfk.a("space_attrs", c1689Dch.g.g);
                pairArr[18] = C18699qfk.a("is_execution_time", Integer.valueOf(c1689Dch.h.k));
                pairArr[19] = C18699qfk.a("execution_time", c1689Dch.h.l);
                pairArr[20] = C18699qfk.a("infusion_type", c1689Dch.g.j);
                pairArr[21] = C18699qfk.a("style_type", Integer.valueOf(c1689Dch.g.n));
                pairArr[22] = C18699qfk.a("style_id", c1689Dch.g.o);
                pairArr[23] = C18699qfk.a("activity_prop", Integer.valueOf(c1689Dch.g.p));
                pairArr[24] = C18699qfk.a("ad_info", c1689Dch.g.q);
                pairArr[25] = C18699qfk.a("pkg_infusion_filter", c1689Dch.g.k);
                pairArr[26] = C18699qfk.a("is_limit_disappear", Integer.valueOf(c1689Dch.h.m));
                pairArr[27] = C18699qfk.a("unit_id", c1689Dch.e);
                C1689Dch.f fVar = c1689Dch.h.p;
                pairArr[28] = C18699qfk.a("user_behavior", fVar != null ? new Gson().toJson(fVar) : null);
                List<C1689Dch.d> list = c1689Dch.h.q;
                pairArr[29] = C18699qfk.a("page_behavior_list", list != null ? new Gson().toJson(list) : null);
                List<C1689Dch.c> list2 = c1689Dch.h.r;
                pairArr[30] = C18699qfk.a("extra_cond", list2 != null ? new Gson().toJson(list2) : null);
                pairArr[31] = C18699qfk.a("interval_ge", Integer.valueOf(c1689Dch.h.n));
                pairArr[32] = C18699qfk.a("content_fill_type", Integer.valueOf(c1689Dch.g.r));
                pairArr[33] = C18699qfk.a("custom_args", c1689Dch.g.s);
                pairArr[34] = C18699qfk.a("last_show_time", Long.valueOf(c1689Dch.h.o));
                this.e.replace("space", null, ContentValuesKt.contentValuesOf(pairArr));
                this.e.setTransactionSuccessful();
            } catch (Exception e) {
                String str = this.c;
                C6040Sge.a(str, "replaceSpaceInfo " + e);
            }
        } finally {
            this.e.endTransaction();
        }
    }

    public final void e(String str) {
        try {
            if (str == null) {
                return;
            }
            try {
                this.e.beginTransaction();
                this.e.replace("global_config", null, ContentValuesKt.contentValuesOf(C18699qfk.a("config_key", "Priority"), C18699qfk.a("config_values", str)));
                this.e.setTransactionSuccessful();
            } catch (Exception e) {
                String str2 = this.c;
                C6040Sge.a(str2, "replacePromoteUnitConfig " + e);
            }
        } finally {
            this.e.endTransaction();
        }
    }

    public final void b(List<C23544ych> list) {
        if (list == null) {
            return;
        }
        try {
            try {
                this.e.beginTransaction();
                for (C23544ych c23544ych : list) {
                    Pair[] pairArr = new Pair[8];
                    pairArr[0] = C18699qfk.a("spaceId", c23544ych.b);
                    List<String> list2 = c23544ych.c;
                    pairArr[1] = C18699qfk.a("page_ids", list2 != null ? C23544ych.f29449a.a(list2) : null);
                    pairArr[2] = C18699qfk.a("has_requency_ctrl", Boolean.valueOf(c23544ych.d));
                    pairArr[3] = C18699qfk.a("show_times", Integer.valueOf(c23544ych.e));
                    pairArr[4] = C18699qfk.a("interval_sec", Integer.valueOf(c23544ych.f));
                    pairArr[5] = C18699qfk.a("condition_times", Integer.valueOf(c23544ych.g));
                    pairArr[6] = C18699qfk.a("last_show_time", Long.valueOf(c23544ych.h));
                    pairArr[7] = C18699qfk.a("source_type", Integer.valueOf(c23544ych.i));
                    this.e.replace("space_config", null, ContentValuesKt.contentValuesOf(pairArr));
                }
                this.e.setTransactionSuccessful();
            } catch (Exception e) {
                String str = this.c;
                C6040Sge.a(str, "replacePromoteUnitConfig " + e);
            }
        } finally {
            this.e.endTransaction();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0058, code lost:
        if (r12 == null) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x005a, code lost:
        r12.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0036, code lost:
        if (r12 != null) goto L13;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0066 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r12v2 */
    /* JADX WARN: Type inference failed for: r12v4, types: [android.database.Cursor] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final com.lenovo.anyshare.C23544ych c(java.lang.String r12) {
        /*
            r11 = this;
            java.lang.String r0 = "spaceId"
            com.lenovo.anyshare.C11440emk.f(r12, r0)
            android.database.sqlite.SQLiteDatabase r0 = r11.e
            r0.beginTransaction()
            r0 = 0
            android.database.sqlite.SQLiteDatabase r1 = r11.e     // Catch: java.lang.Throwable -> L3b java.lang.Exception -> L40
            java.lang.String r2 = "space_config"
            r3 = 0
            java.lang.String r4 = "spaceId = ? "
            r5 = 1
            java.lang.String[] r5 = new java.lang.String[r5]     // Catch: java.lang.Throwable -> L3b java.lang.Exception -> L40
            r6 = 0
            r5[r6] = r12     // Catch: java.lang.Throwable -> L3b java.lang.Exception -> L40
            r6 = 0
            r7 = 0
            r8 = 0
            r9 = 0
            android.database.Cursor r12 = r1.query(r2, r3, r4, r5, r6, r7, r8, r9)     // Catch: java.lang.Throwable -> L3b java.lang.Exception -> L40
            boolean r1 = r12.moveToFirst()     // Catch: java.lang.Exception -> L39 java.lang.Throwable -> L63
            if (r1 == 0) goto L31
            com.lenovo.anyshare.ych$a r1 = com.lenovo.anyshare.C23544ych.f29449a     // Catch: java.lang.Exception -> L39 java.lang.Throwable -> L63
            java.lang.String r2 = "cursor"
            com.lenovo.anyshare.C11440emk.a(r12, r2)     // Catch: java.lang.Exception -> L39 java.lang.Throwable -> L63
            com.lenovo.anyshare.ych r0 = r1.a(r12)     // Catch: java.lang.Exception -> L39 java.lang.Throwable -> L63
        L31:
            android.database.sqlite.SQLiteDatabase r1 = r11.e     // Catch: java.lang.Exception -> L39 java.lang.Throwable -> L63
            r1.setTransactionSuccessful()     // Catch: java.lang.Exception -> L39 java.lang.Throwable -> L63
            if (r12 == 0) goto L5d
            goto L5a
        L39:
            r1 = move-exception
            goto L42
        L3b:
            r12 = move-exception
            r10 = r0
            r0 = r12
            r12 = r10
            goto L64
        L40:
            r1 = move-exception
            r12 = r0
        L42:
            java.lang.String r2 = r11.c     // Catch: java.lang.Throwable -> L63
            java.lang.StringBuilder r3 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L63
            r3.<init>()     // Catch: java.lang.Throwable -> L63
            java.lang.String r4 = "querySpaceByTagId "
            r3.append(r4)     // Catch: java.lang.Throwable -> L63
            r3.append(r1)     // Catch: java.lang.Throwable -> L63
            java.lang.String r1 = r3.toString()     // Catch: java.lang.Throwable -> L63
            com.lenovo.anyshare.C6040Sge.a(r2, r1)     // Catch: java.lang.Throwable -> L63
            if (r12 == 0) goto L5d
        L5a:
            r12.close()     // Catch: java.lang.Throwable -> L5d
        L5d:
            android.database.sqlite.SQLiteDatabase r12 = r11.e
            r12.endTransaction()
            return r0
        L63:
            r0 = move-exception
        L64:
            if (r12 == 0) goto L69
            r12.close()     // Catch: java.lang.Throwable -> L69
        L69:
            android.database.sqlite.SQLiteDatabase r12 = r11.e
            r12.endTransaction()
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C16220mch.c(java.lang.String):com.lenovo.anyshare.ych");
    }

    private final void d(List<String> list) {
        if (list.isEmpty()) {
            return;
        }
        try {
            ArrayList arrayList = new ArrayList();
            for (String str : list) {
                arrayList.add("?");
            }
            SQLiteDatabase sQLiteDatabase = this.e;
            String str2 = "tag_id in ( " + TextUtils.join(",", arrayList) + " )";
            Object[] array = list.toArray(new String[0]);
            if (array != null) {
                sQLiteDatabase.delete("space", str2, (String[]) array);
                return;
            }
            throw new TypeCastException("null cannot be cast to non-null type kotlin.Array<T>");
        } catch (Exception e) {
            C6040Sge.a(this.c, "deleteSpace " + e);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0060, code lost:
        if (r1 == null) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0062, code lost:
        r1.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x003e, code lost:
        if (r1 != null) goto L13;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:28:0x006e A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r0v1, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r0v11 */
    /* JADX WARN: Type inference failed for: r0v12 */
    /* JADX WARN: Type inference failed for: r0v13 */
    /* JADX WARN: Type inference failed for: r0v14 */
    /* JADX WARN: Type inference failed for: r0v15 */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r0v7, types: [com.lenovo.anyshare.tch$a] */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Type inference failed for: r0v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final com.lenovo.anyshare.C20489tch.a b() {
        /*
            r12 = this;
            android.database.sqlite.SQLiteDatabase r0 = r12.e
            r0.beginTransaction()
            r0 = 0
            android.database.sqlite.SQLiteDatabase r1 = r12.e     // Catch: java.lang.Throwable -> L43 java.lang.Exception -> L48
            java.lang.String r2 = "global_config"
            r3 = 1
            java.lang.String[] r4 = new java.lang.String[r3]     // Catch: java.lang.Throwable -> L43 java.lang.Exception -> L48
            java.lang.String r5 = "config_values"
            r6 = 0
            r4[r6] = r5     // Catch: java.lang.Throwable -> L43 java.lang.Exception -> L48
            java.lang.String r5 = "config_key = ? "
            java.lang.String[] r7 = new java.lang.String[r3]     // Catch: java.lang.Throwable -> L43 java.lang.Exception -> L48
            java.lang.String r3 = "Priority"
            r7[r6] = r3     // Catch: java.lang.Throwable -> L43 java.lang.Exception -> L48
            r6 = 0
            r8 = 0
            r9 = 0
            r10 = 0
            r3 = r4
            r4 = r5
            r5 = r7
            r7 = r8
            r8 = r9
            r9 = r10
            android.database.Cursor r1 = r1.query(r2, r3, r4, r5, r6, r7, r8, r9)     // Catch: java.lang.Throwable -> L43 java.lang.Exception -> L48
            boolean r2 = r1.moveToFirst()     // Catch: java.lang.Exception -> L41 java.lang.Throwable -> L6b
            if (r2 == 0) goto L39
            com.lenovo.anyshare.tch$a$a r2 = com.lenovo.anyshare.C20489tch.a.f27163a     // Catch: java.lang.Exception -> L41 java.lang.Throwable -> L6b
            java.lang.String r3 = "cursor"
            com.lenovo.anyshare.C11440emk.a(r1, r3)     // Catch: java.lang.Exception -> L41 java.lang.Throwable -> L6b
            com.lenovo.anyshare.tch$a r0 = r2.a(r1)     // Catch: java.lang.Exception -> L41 java.lang.Throwable -> L6b
        L39:
            android.database.sqlite.SQLiteDatabase r2 = r12.e     // Catch: java.lang.Exception -> L41 java.lang.Throwable -> L6b
            r2.setTransactionSuccessful()     // Catch: java.lang.Exception -> L41 java.lang.Throwable -> L6b
            if (r1 == 0) goto L65
            goto L62
        L41:
            r2 = move-exception
            goto L4a
        L43:
            r1 = move-exception
            r11 = r1
            r1 = r0
            r0 = r11
            goto L6c
        L48:
            r2 = move-exception
            r1 = r0
        L4a:
            java.lang.String r3 = r12.c     // Catch: java.lang.Throwable -> L6b
            java.lang.StringBuilder r4 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L6b
            r4.<init>()     // Catch: java.lang.Throwable -> L6b
            java.lang.String r5 = "querySpaceByTagId "
            r4.append(r5)     // Catch: java.lang.Throwable -> L6b
            r4.append(r2)     // Catch: java.lang.Throwable -> L6b
            java.lang.String r2 = r4.toString()     // Catch: java.lang.Throwable -> L6b
            com.lenovo.anyshare.C6040Sge.a(r3, r2)     // Catch: java.lang.Throwable -> L6b
            if (r1 == 0) goto L65
        L62:
            r1.close()     // Catch: java.lang.Throwable -> L65
        L65:
            android.database.sqlite.SQLiteDatabase r1 = r12.e
            r1.endTransaction()
            return r0
        L6b:
            r0 = move-exception
        L6c:
            if (r1 == 0) goto L71
            r1.close()     // Catch: java.lang.Throwable -> L71
        L71:
            android.database.sqlite.SQLiteDatabase r1 = r12.e
            r1.endTransaction()
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C16220mch.b():com.lenovo.anyshare.tch$a");
    }

    public final void a(List<C22933xch> list, List<C1689Dch> list2) {
        C11440emk.f(list, "promoteList");
        C11440emk.f(list2, "spaceInfoList");
        try {
            for (C22933xch c22933xch : list) {
                this.e.replace("promote", null, ContentValuesKt.contentValuesOf(C18699qfk.a("promote_id", c22933xch.b), C18699qfk.a("promote_sign", c22933xch.c), C18699qfk.a("space_id_list", C22933xch.f29008a.b(c22933xch.d)), C18699qfk.a("status", c22933xch.e)));
            }
            for (C1689Dch c1689Dch : list2) {
                Pair[] pairArr = new Pair[35];
                pairArr[0] = C18699qfk.a("tag_id", c1689Dch.b);
                pairArr[1] = C18699qfk.a("space_id", c1689Dch.c);
                pairArr[2] = C18699qfk.a(Progress.PRIORITY, Integer.valueOf(c1689Dch.h.h));
                pairArr[3] = C18699qfk.a(com.anythink.core.common.b.e.f1821a, Long.valueOf(c1689Dch.h.f7934a));
                pairArr[4] = C18699qfk.a(com.anythink.core.common.b.e.b, Long.valueOf(c1689Dch.h.b));
                pairArr[5] = C18699qfk.a("period_value", Integer.valueOf(c1689Dch.h.d));
                pairArr[6] = C18699qfk.a("period_type", c1689Dch.h.c);
                pairArr[7] = C18699qfk.a("disappear_type", c1689Dch.h.f);
                pairArr[8] = C18699qfk.a("disappear_times", Integer.valueOf(c1689Dch.h.g));
                pairArr[9] = C18699qfk.a("status", c1689Dch.h.e);
                pairArr[10] = C18699qfk.a("promote_id", c1689Dch.d);
                pairArr[11] = C18699qfk.a("material_id", c1689Dch.f);
                pairArr[12] = C18699qfk.a("type", c1689Dch.g.f);
                pairArr[13] = C18699qfk.a(com.anythink.expressad.foundation.h.k.e, c1689Dch.g.h);
                pairArr[14] = C18699qfk.a("properties", c1689Dch.g.i);
                pairArr[15] = C18699qfk.a("condition_times", Integer.valueOf(c1689Dch.h.j));
                pairArr[16] = C18699qfk.a("first_show_time", Long.valueOf(c1689Dch.h.i));
                pairArr[17] = C18699qfk.a("space_attrs", c1689Dch.g.g);
                pairArr[18] = C18699qfk.a("is_execution_time", Integer.valueOf(c1689Dch.h.k));
                pairArr[19] = C18699qfk.a("execution_time", c1689Dch.h.l);
                pairArr[20] = C18699qfk.a("infusion_type", c1689Dch.g.j);
                pairArr[21] = C18699qfk.a("style_type", Integer.valueOf(c1689Dch.g.n));
                pairArr[22] = C18699qfk.a("style_id", c1689Dch.g.o);
                pairArr[23] = C18699qfk.a("activity_prop", Integer.valueOf(c1689Dch.g.p));
                pairArr[24] = C18699qfk.a("ad_info", c1689Dch.g.q);
                pairArr[25] = C18699qfk.a("pkg_infusion_filter", c1689Dch.g.k);
                pairArr[26] = C18699qfk.a("is_limit_disappear", Integer.valueOf(c1689Dch.h.m));
                pairArr[27] = C18699qfk.a("unit_id", c1689Dch.e);
                C1689Dch.f fVar = c1689Dch.h.p;
                pairArr[28] = C18699qfk.a("user_behavior", fVar != null ? new Gson().toJson(fVar) : null);
                List<C1689Dch.d> list3 = c1689Dch.h.q;
                pairArr[29] = C18699qfk.a("page_behavior_list", list3 != null ? new Gson().toJson(list3) : null);
                List<C1689Dch.c> list4 = c1689Dch.h.r;
                pairArr[30] = C18699qfk.a("extra_cond", list4 != null ? new Gson().toJson(list4) : null);
                pairArr[31] = C18699qfk.a("interval_ge", Integer.valueOf(c1689Dch.h.n));
                pairArr[32] = C18699qfk.a("content_fill_type", Integer.valueOf(c1689Dch.g.r));
                pairArr[33] = C18699qfk.a("custom_args", c1689Dch.g.s);
                pairArr[34] = C18699qfk.a("last_show_time", Long.valueOf(c1689Dch.h.o));
                this.e.replace("space", null, ContentValuesKt.contentValuesOf(pairArr));
            }
        } catch (Exception e) {
            String str = this.c;
            C6040Sge.a(str, "replacePromote " + e);
        }
    }

    public final void a(List<C21711vch> list) {
        if (list == null) {
            return;
        }
        try {
            try {
                this.e.beginTransaction();
                for (C21711vch c21711vch : list) {
                    Pair[] pairArr = new Pair[6];
                    int i = 0;
                    pairArr[0] = C18699qfk.a("unit_id", c21711vch.b);
                    if (c21711vch.c) {
                        i = 1;
                    }
                    pairArr[1] = C18699qfk.a("has_requency_ctrl", Integer.valueOf(i));
                    pairArr[2] = C18699qfk.a("show_times", Integer.valueOf(c21711vch.d));
                    pairArr[3] = C18699qfk.a("interval_sec", Integer.valueOf(c21711vch.e));
                    pairArr[4] = C18699qfk.a("condition_times", Integer.valueOf(c21711vch.f));
                    pairArr[5] = C18699qfk.a("last_show_time", Long.valueOf(c21711vch.g));
                    this.e.replace("prom_unit_config", null, ContentValuesKt.contentValuesOf(pairArr));
                }
                this.e.setTransactionSuccessful();
            } catch (Exception e) {
                String str = this.c;
                C6040Sge.a(str, "replacePromoteUnitConfig " + e);
            }
        } finally {
            this.e.endTransaction();
        }
    }

    public final void a(C21711vch c21711vch) {
        try {
            if (c21711vch == null) {
                return;
            }
            try {
                this.e.beginTransaction();
                Pair[] pairArr = new Pair[6];
                pairArr[0] = C18699qfk.a("unit_id", c21711vch.b);
                pairArr[1] = C18699qfk.a("has_requency_ctrl", Integer.valueOf(c21711vch.c ? 1 : 0));
                pairArr[2] = C18699qfk.a("show_times", Integer.valueOf(c21711vch.d));
                pairArr[3] = C18699qfk.a("interval_sec", Integer.valueOf(c21711vch.e));
                pairArr[4] = C18699qfk.a("condition_times", Integer.valueOf(c21711vch.f));
                pairArr[5] = C18699qfk.a("last_show_time", Long.valueOf(c21711vch.g));
                this.e.replace("prom_unit_config", null, ContentValuesKt.contentValuesOf(pairArr));
                this.e.setTransactionSuccessful();
            } catch (Exception e) {
                String str = this.c;
                C6040Sge.a(str, "replacePromoteUnitConfig " + e);
            }
        } finally {
            this.e.endTransaction();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0034, code lost:
        if (r13 != null) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0056, code lost:
        if (r13 == null) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0058, code lost:
        r13.close();
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0064 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r13v2 */
    /* JADX WARN: Type inference failed for: r13v4, types: [android.database.Cursor] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final com.lenovo.anyshare.C21711vch a(java.lang.String r13) {
        /*
            r12 = this;
            r0 = 0
            if (r13 != 0) goto L4
            return r0
        L4:
            android.database.sqlite.SQLiteDatabase r1 = r12.e
            r1.beginTransaction()
            android.database.sqlite.SQLiteDatabase r2 = r12.e     // Catch: java.lang.Throwable -> L39 java.lang.Exception -> L3e
            java.lang.String r3 = "prom_unit_config"
            r4 = 0
            java.lang.String r5 = "unit_id = ? "
            r1 = 1
            java.lang.String[] r6 = new java.lang.String[r1]     // Catch: java.lang.Throwable -> L39 java.lang.Exception -> L3e
            r1 = 0
            r6[r1] = r13     // Catch: java.lang.Throwable -> L39 java.lang.Exception -> L3e
            r7 = 0
            r8 = 0
            r9 = 0
            r10 = 0
            android.database.Cursor r13 = r2.query(r3, r4, r5, r6, r7, r8, r9, r10)     // Catch: java.lang.Throwable -> L39 java.lang.Exception -> L3e
            boolean r1 = r13.moveToFirst()     // Catch: java.lang.Exception -> L37 java.lang.Throwable -> L61
            if (r1 == 0) goto L2f
            com.lenovo.anyshare.vch$a r1 = com.lenovo.anyshare.C21711vch.f28049a     // Catch: java.lang.Exception -> L37 java.lang.Throwable -> L61
            java.lang.String r2 = "cursor"
            com.lenovo.anyshare.C11440emk.a(r13, r2)     // Catch: java.lang.Exception -> L37 java.lang.Throwable -> L61
            com.lenovo.anyshare.vch r0 = r1.a(r13)     // Catch: java.lang.Exception -> L37 java.lang.Throwable -> L61
        L2f:
            android.database.sqlite.SQLiteDatabase r1 = r12.e     // Catch: java.lang.Exception -> L37 java.lang.Throwable -> L61
            r1.setTransactionSuccessful()     // Catch: java.lang.Exception -> L37 java.lang.Throwable -> L61
            if (r13 == 0) goto L5b
            goto L58
        L37:
            r1 = move-exception
            goto L40
        L39:
            r13 = move-exception
            r11 = r0
            r0 = r13
            r13 = r11
            goto L62
        L3e:
            r1 = move-exception
            r13 = r0
        L40:
            java.lang.String r2 = r12.c     // Catch: java.lang.Throwable -> L61
            java.lang.StringBuilder r3 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L61
            r3.<init>()     // Catch: java.lang.Throwable -> L61
            java.lang.String r4 = "querySpaceByTagId "
            r3.append(r4)     // Catch: java.lang.Throwable -> L61
            r3.append(r1)     // Catch: java.lang.Throwable -> L61
            java.lang.String r1 = r3.toString()     // Catch: java.lang.Throwable -> L61
            com.lenovo.anyshare.C6040Sge.a(r2, r1)     // Catch: java.lang.Throwable -> L61
            if (r13 == 0) goto L5b
        L58:
            r13.close()     // Catch: java.lang.Throwable -> L5b
        L5b:
            android.database.sqlite.SQLiteDatabase r13 = r12.e
            r13.endTransaction()
            return r0
        L61:
            r0 = move-exception
        L62:
            if (r13 == 0) goto L67
            r13.close()     // Catch: java.lang.Throwable -> L67
        L67:
            android.database.sqlite.SQLiteDatabase r13 = r12.e
            r13.endTransaction()
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C16220mch.a(java.lang.String):com.lenovo.anyshare.vch");
    }

    public final void a(C23544ych c23544ych) {
        C11440emk.f(c23544ych, "spaceConfig");
        try {
            try {
                this.e.beginTransaction();
                Pair[] pairArr = new Pair[8];
                pairArr[0] = C18699qfk.a("spaceId", c23544ych.b);
                List<String> list = c23544ych.c;
                pairArr[1] = C18699qfk.a("page_ids", list != null ? C23544ych.f29449a.a(list) : null);
                pairArr[2] = C18699qfk.a("has_requency_ctrl", Boolean.valueOf(c23544ych.d));
                pairArr[3] = C18699qfk.a("show_times", Integer.valueOf(c23544ych.e));
                pairArr[4] = C18699qfk.a("interval_sec", Integer.valueOf(c23544ych.f));
                pairArr[5] = C18699qfk.a("condition_times", Integer.valueOf(c23544ych.g));
                pairArr[6] = C18699qfk.a("last_show_time", Long.valueOf(c23544ych.h));
                pairArr[7] = C18699qfk.a("source_type", Integer.valueOf(c23544ych.i));
                this.e.replace("space_config", null, ContentValuesKt.contentValuesOf(pairArr));
                this.e.setTransactionSuccessful();
            } catch (Exception e) {
                String str = this.c;
                C6040Sge.a(str, "replacePromoteUnitConfig " + e);
            }
        } finally {
            this.e.endTransaction();
        }
    }
}
