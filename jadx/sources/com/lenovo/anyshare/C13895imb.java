package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import com.lenovo.anyshare.AbstractC2561Gdc;
import com.lenovo.anyshare.C19286rec;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.share.ShareActivityAnimationHelper;
import com.ushareit.tools.core.utils.Utils;

/* renamed from: com.lenovo.anyshare.imb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C13895imb extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ View f22232a;
    public final /* synthetic */ ShareActivityAnimationHelper.EnterDirection b;
    public final /* synthetic */ View c;
    public final /* synthetic */ ShareActivityAnimationHelper d;

    public C13895imb(ShareActivityAnimationHelper shareActivityAnimationHelper, View view, ShareActivityAnimationHelper.EnterDirection enterDirection, View view2) {
        this.d = shareActivityAnimationHelper;
        this.f22232a = view;
        this.b = enterDirection;
        this.c = view2;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        Context context;
        context = this.d.c;
        float g = Utils.g(context);
        this.f22232a.setVisibility(0);
        int i = this.b == ShareActivityAnimationHelper.EnterDirection.LEFT ? 1 : -1;
        C19286rec a2 = C19286rec.a(0.0f, g);
        a2.a(300L);
        a2.a(ShareActivityAnimationHelper.f26706a);
        a2.a((C19286rec.b) new C12651gmb(this, i, g));
        a2.a((AbstractC2561Gdc.a) new C13284hmb(this));
        a2.j();
        this.d.b = null;
    }
}
