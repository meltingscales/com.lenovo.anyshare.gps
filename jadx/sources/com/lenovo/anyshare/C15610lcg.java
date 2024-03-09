package com.lenovo.anyshare;

import android.app.Activity;
import android.content.Context;
import com.lenovo.anyshare.C22610xAg;
import java.util.List;

/* renamed from: com.lenovo.anyshare.lcg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C15610lcg implements C22610xAg.f {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C16829ncg f23486a;
    public final /* synthetic */ String b;
    public final /* synthetic */ List c;
    public final /* synthetic */ Context d;

    public C15610lcg(C16829ncg c16829ncg, String str, List list, Context context) {
        this.f23486a = c16829ncg;
        this.b = str;
        this.c = list;
        this.d = context;
    }

    @Override // com.lenovo.anyshare.C22610xAg.f
    public void a() {
        C5821Rmg.a(this.b, "rename_success", this.c);
        C22610xAg.a aVar = this.f23486a.f;
        if (aVar != null) {
            aVar.a();
        }
    }

    @Override // com.lenovo.anyshare.C22610xAg.f
    public void b() {
        C3095Hzg.d((Activity) this.d, WAg.e());
    }

    @Override // com.lenovo.anyshare.C22610xAg.f
    public void onCancel() {
    }

    @Override // com.lenovo.anyshare.C22610xAg.f
    public void onError(int i) {
    }

    @Override // com.lenovo.anyshare.C22610xAg.f
    public void onStart() {
    }
}
