package com.lenovo.anyshare;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import com.lenovo.anyshare.C20181tBj;

/* renamed from: com.lenovo.anyshare.sBj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class RunnableC19570sBj implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Context f26392a;
    public final /* synthetic */ C20181tBj.a b;

    public RunnableC19570sBj(C20181tBj.a aVar, Context context) {
        this.b = aVar;
        this.f26392a = context;
    }

    @Override // java.lang.Runnable
    public void run() {
        SQLiteDatabase sQLiteDatabase = null;
        try {
            try {
                sQLiteDatabase = this.b.a();
                if (sQLiteDatabase != null && sQLiteDatabase.isOpen()) {
                    sQLiteDatabase.beginTransaction();
                    this.b.a(this.f26392a, sQLiteDatabase);
                    sQLiteDatabase.setTransactionSuccessful();
                }
                if (sQLiteDatabase != null) {
                    try {
                        sQLiteDatabase.endTransaction();
                    } catch (Exception e) {
                        e = e;
                        AbstractC9755byj.a(e);
                        this.b.a(this.f26392a);
                    }
                }
                if (this.b.b != null) {
                    this.b.b.close();
                }
            } catch (Exception e2) {
                AbstractC9755byj.a(e2);
                if (sQLiteDatabase != null) {
                    try {
                        sQLiteDatabase.endTransaction();
                    } catch (Exception e3) {
                        e = e3;
                        AbstractC9755byj.a(e);
                        this.b.a(this.f26392a);
                    }
                }
                if (this.b.b != null) {
                    this.b.b.close();
                }
            }
            this.b.a(this.f26392a);
        } catch (Throwable th) {
            if (sQLiteDatabase != null) {
                try {
                    sQLiteDatabase.endTransaction();
                } catch (Exception e4) {
                    AbstractC9755byj.a(e4);
                    this.b.a(this.f26392a);
                    throw th;
                }
            }
            if (this.b.b != null) {
                this.b.b.close();
            }
            this.b.a(this.f26392a);
            throw th;
        }
    }
}
