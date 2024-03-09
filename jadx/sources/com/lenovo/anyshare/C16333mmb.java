package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import com.lenovo.anyshare.AbstractC2561Gdc;
import com.lenovo.anyshare.C19286rec;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.share.ShareActivityAnimationHelper;
import com.ushareit.tools.core.utils.Utils;

/* renamed from: com.lenovo.anyshare.mmb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C16333mmb extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ View f24039a;
    public final /* synthetic */ ShareActivityAnimationHelper.EnterDirection b;
    public final /* synthetic */ View c;
    public final /* synthetic */ ShareActivityAnimationHelper d;

    public C16333mmb(ShareActivityAnimationHelper shareActivityAnimationHelper, View view, ShareActivityAnimationHelper.EnterDirection enterDirection, View view2) {
        this.d = shareActivityAnimationHelper;
        this.f24039a = view;
        this.b = enterDirection;
        this.c = view2;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        Context context;
        context = this.d.c;
        int g = Utils.g(context);
        this.f24039a.setVisibility(0);
        int i = this.b == ShareActivityAnimationHelper.EnterDirection.LEFT ? 1 : -1;
        C19286rec a2 = C19286rec.a(0, g);
        a2.a(300L);
        a2.a(ShareActivityAnimationHelper.f26706a);
        a2.a((C19286rec.b) new C14504jmb(this, i, g));
        a2.a((AbstractC2561Gdc.a) new C15114kmb(this));
        a2.j();
        this.c.postDelayed(new RunnableC15724lmb(this, i, g, a2), 400L);
        this.d.b = null;
    }
}
