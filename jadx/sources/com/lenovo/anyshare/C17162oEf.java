package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.C8356_ie;

/* renamed from: com.lenovo.anyshare.oEf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C17162oEf extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f24651a;
    public final /* synthetic */ AbstractC21433vEf b;

    public C17162oEf(AbstractC21433vEf abstractC21433vEf, String str) {
        this.b = abstractC21433vEf;
        this.f24651a = str;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        if (this.b.d == null || TextUtils.isEmpty(this.f24651a)) {
            return;
        }
        this.b.a(new RunnableC16552nEf(this));
    }
}
