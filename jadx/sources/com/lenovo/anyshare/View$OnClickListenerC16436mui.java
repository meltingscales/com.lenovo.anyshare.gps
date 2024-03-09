package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.nps.NpsFeedBackView;

/* renamed from: com.lenovo.anyshare.mui  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class View$OnClickListenerC16436mui implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ NpsFeedBackView f24109a;

    public View$OnClickListenerC16436mui(NpsFeedBackView npsFeedBackView) {
        this.f24109a = npsFeedBackView;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        boolean b;
        b = NpsFeedBackView.b();
        if (b) {
            return;
        }
        this.f24109a.f();
    }
}
