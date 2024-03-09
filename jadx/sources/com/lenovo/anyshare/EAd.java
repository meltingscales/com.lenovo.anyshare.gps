package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import com.lenovo.anyshare.FVc;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes6.dex */
public class EAd extends FVc.a {
    public final /* synthetic */ Context b;
    public final /* synthetic */ C9486bcd c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ FAd e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EAd(FAd fAd, String str, Context context, C9486bcd c9486bcd, boolean z) {
        super(str);
        this.e = fAd;
        this.b = context;
        this.c = c9486bcd;
        this.d = z;
    }

    @Override // com.lenovo.anyshare.FVc.a
    public void execute() {
        AtomicBoolean atomicBoolean;
        String a2;
        AtomicBoolean atomicBoolean2;
        atomicBoolean = FAd.b;
        atomicBoolean.set(true);
        a2 = this.e.a("3b4659df5e461c5e625a2c19a9797afc".substring(0, 6));
        android.util.Log.i("Adm.wdr", "config = " + a2);
        Context context = this.b;
        C13709iXc.a(context, FAd.a(context));
        if (TextUtils.isEmpty(a2)) {
            this.e.a(this.c, this.d);
        } else {
            this.e.a(a2, this.d);
        }
        String b = this.c.b("loc");
        if (!TextUtils.isEmpty(b)) {
            OTc.b().a(b);
        }
        String b2 = this.c.b(LLi.ea);
        if (!TextUtils.isEmpty(b2)) {
            C1963Ebd.c(b2);
        }
        atomicBoolean2 = FAd.b;
        atomicBoolean2.set(false);
    }
}
