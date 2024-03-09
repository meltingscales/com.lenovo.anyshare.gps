package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import com.ushareit.ads.offline.GPWishPopHelper;

/* loaded from: classes6.dex */
public class JDd implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C11170eQd f10380a;
    public final /* synthetic */ GPWishPopHelper.OfflinePagerAdapter b;

    public JDd(GPWishPopHelper.OfflinePagerAdapter offlinePagerAdapter, C11170eQd c11170eQd) {
        this.b = offlinePagerAdapter;
        this.f10380a = c11170eQd;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        Context context;
        String str;
        QDd f = QDd.f();
        context = this.b.f;
        f.a(context.getApplicationContext(), this.f10380a);
        str = this.b.i;
        C11170eQd c11170eQd = this.f10380a;
        C23478yXi.a(str, c11170eQd.j, c11170eQd.l, c11170eQd.k, c11170eQd.f20271a);
    }
}
