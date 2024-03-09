package com.lenovo.anyshare;

import android.content.Context;
import androidx.fragment.app.FragmentActivity;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.tip.TipManager;
import com.ushareit.tools.core.utils.Utils;
import com.ushareit.upgrade.dialog.CloudUpdateCustomDialog;
import com.ushareit.widget.dialog.base.BaseStatsDialogFragment;

/* loaded from: classes5.dex */
public class YNa implements HHb {
    @Override // com.lenovo.anyshare.HHb
    public void a(Context context, C10747dfj c10747dfj) {
        CloudUpdateCustomDialog cloudUpdateCustomDialog = new CloudUpdateCustomDialog(c10747dfj, C16258mfj.j(), Utils.j(ObjectStore.getContext()), false, false, false, XAi.f16541a);
        cloudUpdateCustomDialog.a((FragmentActivity) context);
        ((BaseStatsDialogFragment) cloudUpdateCustomDialog).mTag = "user_request";
        TipManager.a().a((InterfaceC5691Raj) cloudUpdateCustomDialog);
    }

    @Override // com.lenovo.anyshare.HHb
    public void a(Context context) {
        C6563Ubj.a(context, context.getPackageName(), "SHAREit", "update_user_check", false);
    }
}
