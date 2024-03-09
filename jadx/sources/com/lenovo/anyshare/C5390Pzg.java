package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.C22610xAg;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;
import com.ushareit.tools.core.lang.ContentType;

/* renamed from: com.lenovo.anyshare.Pzg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C5390Pzg extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public boolean f13476a;
    public final /* synthetic */ String b;
    public final /* synthetic */ C5677Qzg c;

    public C5390Pzg(C5677Qzg c5677Qzg, String str) {
        this.c = c5677Qzg;
        this.b = str;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        if (this.f13476a) {
            C7722Ycj.a((int) R.string.ccj, 0);
            return;
        }
        C22610xAg.a aVar = this.c.b;
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
        this.f13476a = C4047Lhh.b().b(this.b, ContentType.MUSIC);
        if (this.f13476a) {
            return;
        }
        C4047Lhh.b().a(this.c.f13888a.c, this.b, ContentType.MUSIC);
    }
}
