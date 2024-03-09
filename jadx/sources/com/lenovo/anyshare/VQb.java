package com.lenovo.anyshare;

import android.database.sqlite.SQLiteDatabase;
import com.lenovo.anyshare.WQb;
import com.liulishuo.okdownload.core.cause.EndCause;
import java.io.IOException;
import java.util.List;

/* loaded from: classes5.dex */
public class VQb implements WQb.a, TQb {

    /* renamed from: a  reason: collision with root package name */
    public static final String f15795a = "RemitStoreOnSQLite";
    public final XQb b;
    public final SQb c;
    public final OQb d;
    public final TQb e;

    public VQb(SQb sQb) {
        this.b = new XQb(this);
        this.c = sQb;
        SQb sQb2 = this.c;
        this.e = sQb2.c;
        this.d = sQb2.b;
    }

    public static void h(int i) {
        QQb qQb = C24005zQb.a().d;
        if (qQb instanceof VQb) {
            ((VQb) qQb).b.b = Math.max(0, i);
            return;
        }
        throw new IllegalStateException("The current store is " + qQb + " not RemitStoreOnSQLite!");
    }

    @Override // com.lenovo.anyshare.QQb
    public MQb a(C22783xQb c22783xQb) throws IOException {
        return this.b.c(c22783xQb.getId()) ? this.e.a(c22783xQb) : this.c.a(c22783xQb);
    }

    @Override // com.lenovo.anyshare.QQb
    public boolean a() {
        return false;
    }

    @Override // com.lenovo.anyshare.QQb
    public int b(C22783xQb c22783xQb) {
        return this.c.b(c22783xQb);
    }

    @Override // com.lenovo.anyshare.TQb
    public MQb b(int i) {
        return null;
    }

    @Override // com.lenovo.anyshare.QQb
    public boolean c(int i) {
        return this.c.c(i);
    }

    @Override // com.lenovo.anyshare.TQb
    public void d(int i) {
        this.c.d(i);
        this.b.d(i);
    }

    @Override // com.lenovo.anyshare.TQb
    public boolean e(int i) {
        return this.c.e(i);
    }

    @Override // com.lenovo.anyshare.WQb.a
    public void f(int i) {
        this.d.g(i);
    }

    @Override // com.lenovo.anyshare.WQb.a
    public void g(int i) throws IOException {
        this.d.g(i);
        MQb mQb = this.e.get(i);
        if (mQb == null || mQb.d() == null || mQb.f() <= 0) {
            return;
        }
        this.d.a(mQb);
    }

    @Override // com.lenovo.anyshare.QQb
    public MQb get(int i) {
        return this.c.get(i);
    }

    @Override // com.lenovo.anyshare.QQb
    public void remove(int i) {
        this.e.remove(i);
        this.b.a(i);
    }

    @Override // com.lenovo.anyshare.TQb
    public void a(MQb mQb, int i, long j) throws IOException {
        if (this.b.c(mQb.f11827a)) {
            this.e.a(mQb, i, j);
        } else {
            this.c.a(mQb, i, j);
        }
    }

    public VQb(XQb xQb, SQb sQb, TQb tQb, OQb oQb) {
        this.b = xQb;
        this.c = sQb;
        this.e = tQb;
        this.d = oQb;
    }

    @Override // com.lenovo.anyshare.QQb
    public boolean a(MQb mQb) throws IOException {
        return this.b.c(mQb.f11827a) ? this.e.a(mQb) : this.c.a(mQb);
    }

    @Override // com.lenovo.anyshare.TQb
    public void a(int i, EndCause endCause, Exception exc) {
        this.e.a(i, endCause, exc);
        if (endCause == EndCause.COMPLETED) {
            this.b.a(i);
        } else {
            this.b.b(i);
        }
    }

    @Override // com.lenovo.anyshare.TQb
    public boolean a(int i) {
        return this.c.a(i);
    }

    @Override // com.lenovo.anyshare.QQb
    public MQb a(C22783xQb c22783xQb, MQb mQb) {
        return this.c.a(c22783xQb, mQb);
    }

    @Override // com.lenovo.anyshare.QQb
    public String a(String str) {
        return this.c.a(str);
    }

    @Override // com.lenovo.anyshare.WQb.a
    public void a(List<Integer> list) throws IOException {
        SQLiteDatabase writableDatabase = this.d.getWritableDatabase();
        writableDatabase.beginTransaction();
        try {
            for (Integer num : list) {
                g(num.intValue());
            }
            writableDatabase.setTransactionSuccessful();
        } finally {
            writableDatabase.endTransaction();
        }
    }
}
