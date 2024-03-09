package com.lenovo.anyshare;

import android.view.View;
import android.widget.FrameLayout;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.pc.PCContentsPickIMActivity;

/* loaded from: classes5.dex */
public class GVa extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FrameLayout f9199a;
    public final /* synthetic */ View b;
    public final /* synthetic */ View c;
    public final /* synthetic */ PCContentsPickIMActivity d;

    public GVa(PCContentsPickIMActivity pCContentsPickIMActivity, FrameLayout frameLayout, View view, View view2) {
        this.d = pCContentsPickIMActivity;
        this.f9199a = frameLayout;
        this.b = view;
        this.c = view2;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        this.f9199a.removeView(this.b);
        this.c.setTag(R.id.dmb, "false");
    }
}
