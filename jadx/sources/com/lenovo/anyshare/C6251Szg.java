package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.C22610xAg;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;
import com.ushareit.tools.core.lang.ContentType;

/* renamed from: com.lenovo.anyshare.Szg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C6251Szg extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public boolean f14776a;
    public final /* synthetic */ String b;
    public final /* synthetic */ C22610xAg.a c;

    public C6251Szg(String str, C22610xAg.a aVar) {
        this.b = str;
        this.c = aVar;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        if (this.f14776a) {
            C7722Ycj.a((int) R.string.ccj, 0);
            return;
        }
        C24144zbj.a().a(InterfaceC21377uzi.f27792a);
        C22610xAg.a aVar = this.c;
        if (aVar != null) {
            aVar.a();
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        if (TextUtils.isEmpty(this.b)) {
            return;
        }
        this.f14776a = C4047Lhh.b().b(this.b, ContentType.MUSIC);
        if (this.f14776a) {
            return;
        }
        C4047Lhh.b().a(this.b, ContentType.MUSIC);
    }
}
