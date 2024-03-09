package com.lenovo.anyshare;

import android.content.Context;
import android.util.Pair;

/* loaded from: classes6.dex */
public class OTc {

    /* renamed from: a  reason: collision with root package name */
    public final QTc f12741a;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes6.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public static final OTc f12742a = new OTc();
    }

    public static OTc b() {
        return a.f12742a;
    }

    public String a(Context context) {
        QTc qTc = this.f12741a;
        if (qTc != null) {
            return qTc.e(context);
        }
        return null;
    }

    public Pair<String, String> c() {
        QTc qTc = this.f12741a;
        if (qTc != null) {
            return qTc.getLocation();
        }
        return null;
    }

    public String d() {
        QTc qTc = this.f12741a;
        if (qTc != null) {
            return qTc.K();
        }
        return null;
    }

    public Pair<String, String> e() {
        QTc qTc = this.f12741a;
        if (qTc != null) {
            qTc.F();
            return null;
        }
        return null;
    }

    public OTc() {
        this.f12741a = (QTc) C7119Wad.a().a(QTc.class);
    }

    public String a() {
        QTc qTc = this.f12741a;
        if (qTc != null) {
            return qTc.z();
        }
        return null;
    }

    public void a(double d, double d2) {
        QTc qTc = this.f12741a;
        if (qTc != null) {
            qTc.a(d, d2);
        }
    }

    public void a(String str) {
        QTc qTc = this.f12741a;
        if (qTc != null) {
            qTc.B(str);
        }
    }
}
