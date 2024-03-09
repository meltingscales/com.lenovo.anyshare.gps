package com.lenovo.anyshare;

import android.os.Bundle;
import android.view.View;
import com.lenovo.anyshare.share.session.view.GoogleSignCustomDialogFragment;
import com.lenovo.anyshare.share.session.viewholder.AppTransSingleHolder;

/* renamed from: com.lenovo.anyshare.mzb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C16489mzb extends GoogleSignCustomDialogFragment {
    public final /* synthetic */ AppTransSingleHolder D;

    public C16489mzb(AppTransSingleHolder appTransSingleHolder) {
        this.D = appTransSingleHolder;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onViewCreated$___twin___(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
    }

    @Override // com.lenovo.anyshare.share.session.view.GoogleSignCustomDialogFragment, com.ushareit.widget.dialog.base.BaseActionDialogFragment
    public void Fb() {
    }

    @Override // com.lenovo.anyshare.share.session.view.GoogleSignCustomDialogFragment, com.ushareit.widget.dialog.base.BaseActionDialogFragment
    public void Gb() {
        C8313_ee.a("progress").f("portal_dialog_sign_in");
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment, com.ushareit.widget.dialog.base.BaseStatsDialogFragment, com.ushareit.widget.dialog.base.UBaseDialogFragment, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C15880lzb.a(this, view, bundle);
    }
}
