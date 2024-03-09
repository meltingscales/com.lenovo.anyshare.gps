package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C16922nke;
import java.util.Map;

/* loaded from: classes7.dex */
public class D_e extends C16922nke.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Context f7904a;
    public final /* synthetic */ String b;
    public final /* synthetic */ int c;
    public final /* synthetic */ String d;
    public final /* synthetic */ Map e;
    public final /* synthetic */ CNg f;
    public final /* synthetic */ E_e g;

    public D_e(E_e e_e, Context context, String str, int i, String str2, Map map, CNg cNg) {
        this.g = e_e;
        this.f7904a = context;
        this.b = str;
        this.c = i;
        this.d = str2;
        this.e = map;
        this.f = cNg;
    }

    @Override // com.lenovo.anyshare.C16922nke.c
    public void a() {
        this.g.f = true;
        this.g.a(this.f7904a, this.b, this.c, this.d, this.e, this.f);
    }

    @Override // com.lenovo.anyshare.C16922nke.c
    public void a(String[] strArr) {
        this.g.f = true;
        this.g.a(this.f7904a, this.b, this.c, this.d, this.e, this.f);
    }
}
