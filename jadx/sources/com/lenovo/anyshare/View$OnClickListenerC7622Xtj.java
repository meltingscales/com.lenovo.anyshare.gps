package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.widget.dialog.share.ShareDialogFragment;

/* renamed from: com.lenovo.anyshare.Xtj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class View$OnClickListenerC7622Xtj implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AbstractC20707tuj f16915a;
    public final /* synthetic */ ShareDialogFragment.DialogController.ShareLineViewHolder b;

    public View$OnClickListenerC7622Xtj(ShareDialogFragment.DialogController.ShareLineViewHolder shareLineViewHolder, AbstractC20707tuj abstractC20707tuj) {
        this.b = shareLineViewHolder;
        this.f16915a = abstractC20707tuj;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        ShareDialogFragment.DialogController.this.a(view, this.f16915a);
    }
}
