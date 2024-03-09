package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.widget.ItemEditToolbar;

/* renamed from: com.lenovo.anyshare.mMb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC16026mMb implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ItemEditToolbar f23771a;

    public View$OnClickListenerC16026mMb(ItemEditToolbar itemEditToolbar) {
        this.f23771a = itemEditToolbar;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        View.OnClickListener onClickListener;
        View.OnClickListener onClickListener2;
        onClickListener = this.f23771a.f28562a;
        if (onClickListener != null) {
            onClickListener2 = this.f23771a.f28562a;
            onClickListener2.onClick(view);
        }
    }
}
