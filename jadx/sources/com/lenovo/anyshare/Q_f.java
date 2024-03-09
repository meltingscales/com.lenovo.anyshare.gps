package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import com.lenovo.anyshare.C22610xAg;
import com.lenovo.anyshare.XXf;

/* loaded from: classes7.dex */
public class Q_f implements XXf.b<Boolean> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Context f13672a;
    public final /* synthetic */ View b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ String d;
    public final /* synthetic */ int e;
    public final /* synthetic */ C4608Ngg f;
    public final /* synthetic */ AbstractC2131Eqf g;
    public final /* synthetic */ String h;
    public final /* synthetic */ C22610xAg.a i;

    public Q_f(Context context, View view, Object obj, String str, int i, C4608Ngg c4608Ngg, AbstractC2131Eqf abstractC2131Eqf, String str2, C22610xAg.a aVar) {
        this.f13672a = context;
        this.b = view;
        this.c = obj;
        this.d = str;
        this.e = i;
        this.f = c4608Ngg;
        this.g = abstractC2131Eqf;
        this.h = str2;
        this.i = aVar;
    }

    @Override // com.lenovo.anyshare.XXf.b
    /* renamed from: a */
    public void onResult(Boolean bool) {
        C8356_ie.a(new P_f(this, bool));
    }
}
