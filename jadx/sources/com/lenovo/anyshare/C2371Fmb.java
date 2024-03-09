package com.lenovo.anyshare;

import android.view.View;
import android.widget.FrameLayout;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.share.content.ContentFragment;

/* renamed from: com.lenovo.anyshare.Fmb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C2371Fmb extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FrameLayout f8913a;
    public final /* synthetic */ View b;
    public final /* synthetic */ View c;
    public final /* synthetic */ ContentFragment d;

    public C2371Fmb(ContentFragment contentFragment, FrameLayout frameLayout, View view, View view2) {
        this.d = contentFragment;
        this.f8913a = frameLayout;
        this.b = view;
        this.c = view2;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        this.f8913a.removeView(this.b);
        this.c.setTag(R.id.dmb, "false");
    }
}
