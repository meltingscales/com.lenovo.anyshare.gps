package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.C22044wEf;
import java.util.Locale;

/* renamed from: com.lenovo.anyshare.sEf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C19600sEf implements C22044wEf.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f26410a;
    public final /* synthetic */ AbstractC21433vEf b;

    public C19600sEf(AbstractC21433vEf abstractC21433vEf, String str) {
        this.b = abstractC21433vEf;
        this.f26410a = str;
    }

    @Override // com.lenovo.anyshare.C22044wEf.b
    public void a(DEf dEf) {
    }

    @Override // com.lenovo.anyshare.C22044wEf.b
    public void b(DEf dEf) {
        if (TextUtils.equals(this.b.f, this.f26410a)) {
            AbstractC21433vEf abstractC21433vEf = this.b;
            abstractC21433vEf.d("javascript:" + String.format(Locale.US, "%s(%d, '%s', '%s')", this.f26410a, Integer.valueOf(dEf.mCode), dEf.f, AbstractC21433vEf.a(dEf.d)));
        }
    }
}
