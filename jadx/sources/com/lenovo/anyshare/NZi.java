package com.lenovo.anyshare;

import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.ushareit.subscription.ui.SubSuccessDialogFragment;

/* loaded from: classes8.dex */
public class NZi implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SubSuccessDialogFragment f12350a;

    public NZi(SubSuccessDialogFragment subSuccessDialogFragment) {
        this.f12350a = subSuccessDialogFragment;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (!(this.f12350a.getContext() instanceof FragmentActivity) || ((FragmentActivity) this.f12350a.getContext()).isFinishing()) {
            return;
        }
        ((FragmentActivity) this.f12350a.getContext()).finish();
    }
}
