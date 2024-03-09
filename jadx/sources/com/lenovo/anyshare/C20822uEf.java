package com.lenovo.anyshare;

import com.lenovo.anyshare.C22044wEf;
import java.util.Locale;

/* renamed from: com.lenovo.anyshare.uEf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C20822uEf implements C22044wEf.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f27392a;
    public final /* synthetic */ String b;
    public final /* synthetic */ AbstractC21433vEf c;

    public C20822uEf(AbstractC21433vEf abstractC21433vEf, String str, String str2) {
        this.c = abstractC21433vEf;
        this.f27392a = str;
        this.b = str2;
    }

    @Override // com.lenovo.anyshare.C22044wEf.b
    public void a(DEf dEf) {
        C23266yEf c23266yEf;
        C23266yEf c23266yEf2;
        String str;
        String str2;
        c23266yEf = this.c.g;
        c23266yEf.c(this.f27392a);
        c23266yEf2 = this.c.g;
        c23266yEf2.a(this.f27392a, dEf);
        str = this.c.h;
        if (str != null) {
            str2 = this.c.h;
            if (str2.equals(this.f27392a)) {
                AbstractC21433vEf abstractC21433vEf = this.c;
                abstractC21433vEf.d("javascript:" + String.format(Locale.US, "%s('%s', %d, '%s', '%s')", this.b, this.f27392a, Integer.valueOf(dEf.mCode), AbstractC21433vEf.a(dEf.f), AbstractC21433vEf.a(dEf.d)));
            }
        }
    }

    @Override // com.lenovo.anyshare.C22044wEf.b
    public void b(DEf dEf) {
        C23266yEf c23266yEf;
        C23266yEf c23266yEf2;
        String str;
        String str2;
        c23266yEf = this.c.g;
        c23266yEf.c(this.f27392a);
        c23266yEf2 = this.c.g;
        c23266yEf2.a(this.f27392a, dEf);
        str = this.c.h;
        if (str != null) {
            str2 = this.c.h;
            if (str2.equals(this.f27392a)) {
                AbstractC21433vEf abstractC21433vEf = this.c;
                abstractC21433vEf.d("javascript:" + String.format(Locale.US, "%s('%s', %d, '%s', '%s')", this.b, this.f27392a, Integer.valueOf(dEf.mCode), AbstractC21433vEf.a(dEf.f), AbstractC21433vEf.a(dEf.d)));
            }
        }
    }
}
