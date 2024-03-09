package com.lenovo.anyshare.widget.dialog;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C9504bdj;
import com.lenovo.anyshare.EMb;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes5.dex */
public class FlashAgreeMentUpdateTwiceDialog extends AgreeMentUpdateDialog implements View.OnClickListener {
    /* JADX INFO: Access modifiers changed from: private */
    public void onViewCreated$___twin___(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
    }

    @Override // com.lenovo.anyshare.widget.dialog.AgreeMentUpdateDialog
    public int Hb() {
        return R.string.bbd;
    }

    @Override // com.lenovo.anyshare.widget.dialog.AgreeMentUpdateDialog
    public String Ib() {
        return "/flash_tosupdate/retainpopup/";
    }

    @Override // com.lenovo.anyshare.widget.dialog.AgreeMentUpdateDialog
    public int Kb() {
        return R.layout.agj;
    }

    @Override // com.lenovo.anyshare.widget.dialog.AgreeMentUpdateDialog, android.view.View.OnClickListener
    public void onClick(View view) {
        int id = view.getId();
        if (id != R.id.b0q) {
            if (id == R.id.bb9 && !C9504bdj.a(view, 3000L)) {
                Lb();
                return;
            }
            return;
        }
        dismiss();
        Fb();
        Context context = getContext();
        C19705sOa.a(context, Ib() + "cancel");
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment, com.ushareit.widget.dialog.base.BaseStatsDialogFragment, com.ushareit.widget.dialog.base.UBaseDialogFragment, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        EMb.a(this, view, bundle);
    }
}
