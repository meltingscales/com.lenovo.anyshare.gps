package com.lenovo.anyshare;

import android.content.Context;
import com.liulishuo.okdownload.core.cause.EndCause;
import java.io.IOException;

/* loaded from: classes5.dex */
public class SQb implements TQb {

    /* renamed from: a  reason: collision with root package name */
    public static final String f14459a = "BreakpointStoreOnSQLite";
    public final OQb b;
    public final RQb c;

    public SQb(OQb oQb, RQb rQb) {
        this.b = oQb;
        this.c = rQb;
    }

    @Override // com.lenovo.anyshare.QQb
    public MQb a(C22783xQb c22783xQb) throws IOException {
        MQb a2 = this.c.a(c22783xQb);
        this.b.a(a2);
        return a2;
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
    }

    @Override // com.lenovo.anyshare.TQb
    public boolean e(int i) {
        if (this.c.e(i)) {
            this.b.a(i);
            return true;
        }
        return false;
    }

    @Override // com.lenovo.anyshare.QQb
    public MQb get(int i) {
        return this.c.get(i);
    }

    @Override // com.lenovo.anyshare.QQb
    public void remove(int i) {
        this.c.remove(i);
        this.b.g(i);
    }

    public void b() {
        this.b.close();
    }

    public TQb c() {
        return new VQb(this);
    }

    @Override // com.lenovo.anyshare.TQb
    public void a(MQb mQb, int i, long j) throws IOException {
        this.c.a(mQb, i, j);
        this.b.a(mQb, i, mQb.b(i).b());
    }

    public SQb(Context context) {
        this.b = new OQb(context.getApplicationContext());
        this.c = new RQb(this.b.c(), this.b.a(), this.b.b());
    }

    @Override // com.lenovo.anyshare.QQb
    public boolean a(MQb mQb) throws IOException {
        boolean a2 = this.c.a(mQb);
        this.b.c(mQb);
        String d = mQb.d();
        JQb.a(f14459a, "update " + mQb);
        if (mQb.h && d != null) {
            this.b.a(mQb.b, d);
        }
        return a2;
    }

    @Override // com.lenovo.anyshare.TQb
    public void a(int i, EndCause endCause, Exception exc) {
        this.c.a(i, endCause, exc);
        if (endCause == EndCause.COMPLETED) {
            this.b.g(i);
        }
    }

    @Override // com.lenovo.anyshare.TQb
    public boolean a(int i) {
        if (this.c.a(i)) {
            this.b.b(i);
            return true;
        }
        return false;
    }

    @Override // com.lenovo.anyshare.QQb
    public MQb a(C22783xQb c22783xQb, MQb mQb) {
        return this.c.a(c22783xQb, mQb);
    }

    @Override // com.lenovo.anyshare.QQb
    public String a(String str) {
        return this.c.a(str);
    }
}
