package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.revision.ui.ReasonCollectDialogFragment;
import com.ushareit.widget.dialog.base.BaseDialogFragment;

/* loaded from: classes5.dex */
public class T_a implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ReasonCollectDialogFragment.c f14981a;

    public T_a(ReasonCollectDialogFragment.c cVar) {
        this.f14981a = cVar;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        BaseDialogFragment baseDialogFragment;
        baseDialogFragment = this.f14981a.h;
        baseDialogFragment.dismiss();
    }
}
