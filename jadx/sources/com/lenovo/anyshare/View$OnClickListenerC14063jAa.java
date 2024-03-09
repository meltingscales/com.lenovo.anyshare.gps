package com.lenovo.anyshare;

import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.flash.view.AgreeChannelViewD;
import com.lenovo.anyshare.widget.dialog.FlashAgreeMentUpdateTwiceDialog;
import com.ushareit.widget.dialog.base.BaseActionDialogFragment;

/* renamed from: com.lenovo.anyshare.jAa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC14063jAa implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AgreeChannelViewD f22350a;

    public View$OnClickListenerC14063jAa(AgreeChannelViewD agreeChannelViewD) {
        this.f22350a = agreeChannelViewD;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (C9504bdj.a(view, 3000L)) {
            return;
        }
        FlashAgreeMentUpdateTwiceDialog flashAgreeMentUpdateTwiceDialog = new FlashAgreeMentUpdateTwiceDialog();
        ((BaseActionDialogFragment) flashAgreeMentUpdateTwiceDialog).mOnCancelListener = new C12841hAa(this);
        flashAgreeMentUpdateTwiceDialog.show(((FragmentActivity) this.f22350a.getContext()).getSupportFragmentManager(), "flash_agree_update");
        flashAgreeMentUpdateTwiceDialog.n = new C13452iAa(this);
    }
}
