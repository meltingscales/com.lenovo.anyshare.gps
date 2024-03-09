package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.widget.dialog.base.BaseDialogFragment;
import com.ushareit.widget.dialog.selection.TagMultiChooseDialog110;

/* renamed from: com.lenovo.anyshare.Ktj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class View$OnClickListenerC3894Ktj implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ TagMultiChooseDialog110.c f11220a;

    public View$OnClickListenerC3894Ktj(TagMultiChooseDialog110.c cVar) {
        this.f11220a = cVar;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        BaseDialogFragment baseDialogFragment;
        baseDialogFragment = this.f11220a.h;
        baseDialogFragment.dismiss();
    }
}
