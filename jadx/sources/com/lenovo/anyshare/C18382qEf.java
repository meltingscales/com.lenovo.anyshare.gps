package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.C22044wEf;

/* renamed from: com.lenovo.anyshare.qEf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C18382qEf implements C22044wEf.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f25544a;
    public final /* synthetic */ AbstractC21433vEf b;

    public C18382qEf(AbstractC21433vEf abstractC21433vEf, String str) {
        this.b = abstractC21433vEf;
        this.f25544a = str;
    }

    @Override // com.lenovo.anyshare.C22044wEf.b
    public void a(DEf dEf) {
    }

    @Override // com.lenovo.anyshare.C22044wEf.b
    public void b(DEf dEf) {
        android.util.Log.v("VBrowserJO", "httpGet: str: " + this.f25544a);
        if (TextUtils.equals(this.b.f, this.f25544a)) {
            AbstractC21433vEf abstractC21433vEf = this.b;
            abstractC21433vEf.d("javascript:" + this.f25544a);
        }
    }
}
