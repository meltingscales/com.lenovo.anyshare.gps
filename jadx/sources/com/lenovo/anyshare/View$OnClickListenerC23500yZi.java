package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.subscription.ui.SubGiveUpDialogFragment;

/* renamed from: com.lenovo.anyshare.yZi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class View$OnClickListenerC23500yZi implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SubGiveUpDialogFragment f29413a;

    public View$OnClickListenerC23500yZi(SubGiveUpDialogFragment subGiveUpDialogFragment) {
        this.f29413a = subGiveUpDialogFragment;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (this.f29413a.getActivity() != null) {
            this.f29413a.getActivity().finish();
        }
    }
}
