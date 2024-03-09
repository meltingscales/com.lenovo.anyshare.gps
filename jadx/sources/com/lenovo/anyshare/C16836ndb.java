package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import com.lenovo.anyshare.AbstractC2561Gdc;
import com.lenovo.anyshare.C19286rec;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.safebox.fragment.FragmentAnimationHelper;
import com.ushareit.tools.core.utils.Utils;

/* renamed from: com.lenovo.anyshare.ndb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C16836ndb extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ View f24409a;
    public final /* synthetic */ FragmentAnimationHelper.EnterDirection b;
    public final /* synthetic */ View c;
    public final /* synthetic */ FragmentAnimationHelper d;

    public C16836ndb(FragmentAnimationHelper fragmentAnimationHelper, View view, FragmentAnimationHelper.EnterDirection enterDirection, View view2) {
        this.d = fragmentAnimationHelper;
        this.f24409a = view;
        this.b = enterDirection;
        this.c = view2;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        Context context;
        context = this.d.c;
        float g = Utils.g(context);
        this.f24409a.setVisibility(0);
        int i = this.b == FragmentAnimationHelper.EnterDirection.LEFT ? 1 : -1;
        C19286rec a2 = C19286rec.a(0.0f, g);
        a2.a(300L);
        a2.a(FragmentAnimationHelper.f26613a);
        a2.a((C19286rec.b) new C15617ldb(this, i, g));
        a2.a((AbstractC2561Gdc.a) new C16226mdb(this));
        a2.j();
        this.d.b = null;
    }
}
