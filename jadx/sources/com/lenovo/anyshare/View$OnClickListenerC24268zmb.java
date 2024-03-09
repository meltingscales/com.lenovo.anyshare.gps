package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.share.content.ContentFragment;

/* renamed from: com.lenovo.anyshare.zmb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC24268zmb implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ContentFragment f29977a;

    public View$OnClickListenerC24268zmb(ContentFragment contentFragment) {
        this.f29977a = contentFragment;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        this.f29977a.onRightButtonClick();
    }
}
