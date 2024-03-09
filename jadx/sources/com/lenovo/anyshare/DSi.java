package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.siplayer.local.dialog.BaseLocalDialogFragment;

/* loaded from: classes8.dex */
public class DSi implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BaseLocalDialogFragment f7831a;

    public DSi(BaseLocalDialogFragment baseLocalDialogFragment) {
        this.f7831a = baseLocalDialogFragment;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        this.f7831a.dismissAllowingStateLoss();
    }
}
