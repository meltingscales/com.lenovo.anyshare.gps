package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C24363zua;
import com.lenovo.anyshare.C3596Jsj;

/* renamed from: com.lenovo.anyshare.uua  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C21309uua implements C3596Jsj.f {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Context f27742a;
    public final /* synthetic */ C24363zua.a b;

    public C21309uua(Context context, C24363zua.a aVar) {
        this.f27742a = context;
        this.b = aVar;
    }

    @Override // com.lenovo.anyshare.C3596Jsj.f
    public void onOK() {
        C22080wHi.b().b(this.f27742a, "/setting/activity/data_storage");
        C24363zua.a aVar = this.b;
        if (aVar != null) {
            aVar.a();
        }
    }
}
