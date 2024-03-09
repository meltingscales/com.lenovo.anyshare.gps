package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.C22044wEf;

/* renamed from: com.lenovo.anyshare.pEf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C17773pEf implements C22044wEf.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f25095a;
    public final /* synthetic */ AbstractC21433vEf b;

    public C17773pEf(AbstractC21433vEf abstractC21433vEf, String str) {
        this.b = abstractC21433vEf;
        this.f25095a = str;
    }

    @Override // com.lenovo.anyshare.C22044wEf.b
    public void a(DEf dEf) {
    }

    @Override // com.lenovo.anyshare.C22044wEf.b
    public void b(DEf dEf) {
        android.util.Log.v("VBrowserJO", "httpGet: str: " + this.f25095a);
        if (TextUtils.equals(this.b.f, this.f25095a)) {
            AbstractC21433vEf abstractC21433vEf = this.b;
            abstractC21433vEf.d("javascript:" + this.f25095a);
        }
    }
}
