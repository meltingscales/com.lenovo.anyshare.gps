package com.lenovo.anyshare;

import android.app.Activity;
import android.content.Context;
import com.lenovo.anyshare.C22610xAg;
import java.util.List;

/* renamed from: com.lenovo.anyshare.hcg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C13169hcg implements C22610xAg.f {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C14390jcg f21701a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ String c;
    public final /* synthetic */ List d;
    public final /* synthetic */ Context e;

    public C13169hcg(C14390jcg c14390jcg, Object obj, String str, List list, Context context) {
        this.f21701a = c14390jcg;
        this.b = obj;
        this.c = str;
        this.d = list;
        this.e = context;
    }

    @Override // com.lenovo.anyshare.C22610xAg.f
    public void a() {
        C14390jcg c14390jcg = this.f21701a;
        C16876ngg c16876ngg = c14390jcg.c;
        if (c16876ngg != null) {
            c16876ngg.a(c14390jcg.e, (AbstractC0959Aqf) this.b);
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
