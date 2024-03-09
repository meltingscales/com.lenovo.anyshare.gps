package androidx.core.database.sqlite;

import android.database.sqlite.SQLiteDatabase;
import com.google.android.gms.ads.RequestConfiguration;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C9612bmk;
import com.lenovo.anyshare.InterfaceC16940nlk;
import com.lenovo.anyshare.MFc;
import com.lenovo.anyshare.Rek;

@Rek(d1 = {"\u0000\u001c\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a>\u0010\u0000\u001a\u0002H\u0001\"\u0004\b\u0000\u0010\u0001*\u00020\u00022\b\b\u0002\u0010\u0003\u001a\u00020\u00042\u0017\u0010\u0005\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u0002H\u00010\u0006¢\u0006\u0002\b\u0007H\u0086\bø\u0001\u0000¢\u0006\u0002\u0010\b\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\t"}, d2 = {"transaction", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "Landroid/database/sqlite/SQLiteDatabase;", "exclusive", "", MFc.d, "Lkotlin/Function1;", "Lkotlin/ExtensionFunctionType;", "(Landroid/database/sqlite/SQLiteDatabase;ZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;", "core-ktx_release"}, k = 2, mv = {1, 5, 1}, xi = 48)
/* loaded from: classes.dex */
public final class SQLiteDatabaseKt {
    public static final <T> T transaction(SQLiteDatabase sQLiteDatabase, boolean z, InterfaceC16940nlk<? super SQLiteDatabase, ? extends T> interfaceC16940nlk) {
        C11440emk.e(sQLiteDatabase, "<this>");
        C11440emk.e(interfaceC16940nlk, MFc.d);
        if (z) {
            sQLiteDatabase.beginTransaction();
        } else {
            sQLiteDatabase.beginTransactionNonExclusive();
        }
        try {
            T invoke = interfaceC16940nlk.invoke(sQLiteDatabase);
            sQLiteDatabase.setTransactionSuccessful();
            return invoke;
        } finally {
            C9612bmk.b(1);
            sQLiteDatabase.endTransaction();
            C9612bmk.a(1);
        }
    }

    public static /* synthetic */ Object transaction$default(SQLiteDatabase sQLiteDatabase, boolean z, InterfaceC16940nlk interfaceC16940nlk, int i, Object obj) {
        if ((i & 1) != 0) {
            z = true;
        }
        C11440emk.e(sQLiteDatabase, "<this>");
        C11440emk.e(interfaceC16940nlk, MFc.d);
        if (z) {
            sQLiteDatabase.beginTransaction();
        } else {
            sQLiteDatabase.beginTransactionNonExclusive();
        }
        try {
            Object invoke = interfaceC16940nlk.invoke(sQLiteDatabase);
            sQLiteDatabase.setTransactionSuccessful();
            return invoke;
        } finally {
            C9612bmk.b(1);
            sQLiteDatabase.endTransaction();
            C9612bmk.a(1);
        }
    }
}
