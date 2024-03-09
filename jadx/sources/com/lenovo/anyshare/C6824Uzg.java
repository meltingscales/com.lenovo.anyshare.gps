package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.C22610xAg;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;
import com.ushareit.tools.core.lang.ContentType;

/* renamed from: com.lenovo.anyshare.Uzg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C6824Uzg extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public boolean f15665a;
    public final /* synthetic */ String b;
    public final /* synthetic */ ContentType c;
    public final /* synthetic */ C22610xAg.a d;

    public C6824Uzg(String str, ContentType contentType, C22610xAg.a aVar) {
        this.b = str;
        this.c = contentType;
        this.d = aVar;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        if (this.f15665a) {
            C7722Ycj.a((int) R.string.ccj, 0);
            return;
        }
        C24144zbj.a().a(InterfaceC21377uzi.f27792a);
        C22610xAg.a aVar = this.d;
        if (aVar != null) {
            aVar.a();
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        if (TextUtils.isEmpty(this.b)) {
            return;
        }
        this.f15665a = C4047Lhh.b().b(this.b, this.c);
        if (this.f15665a) {
            return;
        }
        C4047Lhh.b().a(this.b, this.c);
    }
}
