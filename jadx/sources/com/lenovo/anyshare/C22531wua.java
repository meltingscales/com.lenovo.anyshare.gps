package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C24363zua;
import com.lenovo.anyshare.C3596Jsj;

/* renamed from: com.lenovo.anyshare.wua  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C22531wua implements C3596Jsj.f {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Context f28701a;
    public final /* synthetic */ C24363zua.a b;

    public C22531wua(Context context, C24363zua.a aVar) {
        this.f28701a = context;
        this.b = aVar;
    }

    @Override // com.lenovo.anyshare.C3596Jsj.f
    public void onOK() {
        C21194ukf.n(this.f28701a, "download");
        C24363zua.a aVar = this.b;
        if (aVar != null) {
            aVar.a();
        }
    }
}
