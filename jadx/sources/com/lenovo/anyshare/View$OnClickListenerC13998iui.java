package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.nps.NpsDialogFragment;

/* renamed from: com.lenovo.anyshare.iui  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class View$OnClickListenerC13998iui implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ NpsDialogFragment f22301a;

    public View$OnClickListenerC13998iui(NpsDialogFragment npsDialogFragment) {
        this.f22301a = npsDialogFragment;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        this.f22301a.dismiss();
    }
}
