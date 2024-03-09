package com.lenovo.anyshare;

import android.app.Activity;
import android.content.Context;
import com.lenovo.anyshare.C22610xAg;
import java.util.List;

/* renamed from: com.lenovo.anyshare.kcg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C15000kcg implements C22610xAg.f {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C16829ncg f23037a;
    public final /* synthetic */ AbstractC0959Aqf b;
    public final /* synthetic */ String c;
    public final /* synthetic */ List d;
    public final /* synthetic */ Context e;

    public C15000kcg(C16829ncg c16829ncg, AbstractC0959Aqf abstractC0959Aqf, String str, List list, Context context) {
        this.f23037a = c16829ncg;
        this.b = abstractC0959Aqf;
        this.c = str;
        this.d = list;
        this.e = context;
    }

    @Override // com.lenovo.anyshare.C22610xAg.f
    public void a() {
        C16829ncg c16829ncg = this.f23037a;
        InterfaceC4895Ogg interfaceC4895Ogg = c16829ncg.d;
        if (interfaceC4895Ogg != null) {
            interfaceC4895Ogg.a(c16829ncg.g, this.b);
        }
        C22610xAg.a aVar = this.f23037a.f;
        if (aVar instanceof C22610xAg.b) {
            ((C22610xAg.b) aVar).onDelete();
        }
        C5821Rmg.a(this.c, com.anythink.expressad.e.a.b.az, this.d);
    }

    @Override // com.lenovo.anyshare.C22610xAg.f
    public void b() {
        C3095Hzg.d((Activity) this.e, WAg.e());
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
