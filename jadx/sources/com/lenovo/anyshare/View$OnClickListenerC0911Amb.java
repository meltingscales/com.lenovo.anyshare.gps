package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.share.content.ContentFragment;

/* renamed from: com.lenovo.anyshare.Amb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC0911Amb implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ContentFragment f6656a;

    public View$OnClickListenerC0911Amb(ContentFragment contentFragment) {
        this.f6656a = contentFragment;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        this.f6656a.onLeftButtonClick();
        C6062Sie.d(this.f6656a.getActivity(), "ActivityBackMode", "titlebar");
    }
}
