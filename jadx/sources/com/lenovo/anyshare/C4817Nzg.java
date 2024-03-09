package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.C22610xAg;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;

/* renamed from: com.lenovo.anyshare.Nzg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C4817Nzg extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public boolean f12582a;
    public final /* synthetic */ String b;
    public final /* synthetic */ C5103Ozg c;

    public C4817Nzg(C5103Ozg c5103Ozg, String str) {
        this.c = c5103Ozg;
        this.b = str;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        if (this.f12582a) {
            C7722Ycj.a((int) R.string.ccj, 0);
            return;
        }
        C22610xAg.a aVar = this.c.c;
        if (aVar != null) {
            aVar.a();
        }
        C24144zbj.a().a("rename_play_list");
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        if (TextUtils.isEmpty(this.b)) {
            return;
        }
        this.f12582a = C4047Lhh.b().b(this.b, this.c.f13034a);
        if (this.f12582a) {
            return;
        }
        C4047Lhh b = C4047Lhh.b();
        C5103Ozg c5103Ozg = this.c;
        b.a(c5103Ozg.b.c, this.b, c5103Ozg.f13034a);
    }
}
