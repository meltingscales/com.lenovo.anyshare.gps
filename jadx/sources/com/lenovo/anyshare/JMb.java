package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.widget.dialog.GotoPlayStoreDialog;

/* loaded from: classes5.dex */
public class JMb implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ GotoPlayStoreDialog f10452a;

    public JMb(GotoPlayStoreDialog gotoPlayStoreDialog) {
        this.f10452a = gotoPlayStoreDialog;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        View.OnClickListener onClickListener;
        View.OnClickListener onClickListener2;
        this.f10452a.dismiss();
        onClickListener = this.f10452a.r;
        if (onClickListener != null) {
            onClickListener2 = this.f10452a.r;
            onClickListener2.onClick(view);
        }
    }
}
