package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.C8315_eg;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;
import com.ushareit.tools.core.lang.ContentType;

/* renamed from: com.lenovo.anyshare.Weg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C7167Weg extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public boolean f16365a;
    public final /* synthetic */ String b;
    public final /* synthetic */ C7454Xeg c;

    public C7167Weg(C7454Xeg c7454Xeg, String str) {
        this.c = c7454Xeg;
        this.b = str;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        C8315_eg.a aVar;
        C8315_eg.a aVar2;
        if (this.f16365a) {
            C7722Ycj.a((int) R.string.ccj, 0);
            return;
        }
        aVar = this.c.b.d;
        if (aVar != null) {
            aVar2 = this.c.b.d;
            aVar2.g();
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        if (TextUtils.isEmpty(this.b)) {
            return;
        }
        this.f16365a = C4047Lhh.b().b(this.b, ContentType.MUSIC);
        if (this.f16365a) {
            return;
        }
        C4047Lhh.b().a(this.c.f16802a.c, this.b, ContentType.MUSIC);
    }
}
