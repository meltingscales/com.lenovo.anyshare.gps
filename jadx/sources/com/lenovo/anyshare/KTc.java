package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import android.util.Pair;
import com.sharead.base.location.bean.Place;

/* loaded from: classes6.dex */
public class KTc implements QTc {
    @Override // com.lenovo.anyshare.QTc
    public void B(String str) {
        C15506lUc.a(str);
    }

    @Override // com.lenovo.anyshare.QTc
    public Pair<String, String> F() {
        return C15506lUc.a();
    }

    @Override // com.lenovo.anyshare.QTc
    public String K() {
        Place e = C13676iUc.e();
        if (e != null && !TextUtils.isEmpty(e.d)) {
            return e.d;
        }
        Place h = C13676iUc.h();
        if (h == null || TextUtils.isEmpty(h.d)) {
            return null;
        }
        return h.d;
    }

    @Override // com.lenovo.anyshare.QTc
    public void a(double d, double d2) {
        C15506lUc.a(d, d2);
    }

    @Override // com.lenovo.anyshare.QTc
    public String e(Context context) {
        Place e = C13676iUc.e();
        if (e != null && !TextUtils.isEmpty(e.b)) {
            return e.b;
        }
        Place h = C13676iUc.h();
        if (h != null && !TextUtils.isEmpty(h.b)) {
            return h.b;
        }
        return context.getResources().getConfiguration().locale.getCountry();
    }

    @Override // com.lenovo.anyshare.QTc
    public Pair<String, String> getLocation() {
        Pair<String, String> F = F();
        return F != null ? F : MTc.a().b();
    }

    @Override // com.lenovo.anyshare.QTc
    public String z() {
        Place e = C13676iUc.e();
        if (e != null && !TextUtils.isEmpty(e.e)) {
            return e.e;
        }
        Place h = C13676iUc.h();
        if (h == null || TextUtils.isEmpty(h.e)) {
            return null;
        }
        return h.e;
    }
}
