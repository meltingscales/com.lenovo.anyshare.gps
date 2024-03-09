package com.lenovo.anyshare;

import android.content.Context;
import androidx.fragment.app.FragmentActivity;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.tip.TipManager;
import com.ushareit.upgrade.dialog.CloudUpdateCustomDialog;
import com.ushareit.widget.dialog.base.BaseStatsDialogFragment;

/* renamed from: com.lenovo.anyshare.ngj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C16879ngj implements HHb {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C17490ogj f24437a;

    public C16879ngj(C17490ogj c17490ogj) {
        this.f24437a = c17490ogj;
    }

    @Override // com.lenovo.anyshare.HHb
    public void a(Context context, C10747dfj c10747dfj) {
        CloudUpdateCustomDialog cloudUpdateCustomDialog = new CloudUpdateCustomDialog(c10747dfj, C16258mfj.j(), C21181uje.e(ObjectStore.getContext()), false, false, false, XAi.f16541a);
        cloudUpdateCustomDialog.H = this.f24437a.mUpgradePresenter;
        cloudUpdateCustomDialog.a((FragmentActivity) context);
        ((BaseStatsDialogFragment) cloudUpdateCustomDialog).mTag = "user_request";
        TipManager.a().a((InterfaceC5691Raj) cloudUpdateCustomDialog);
    }

    @Override // com.lenovo.anyshare.HHb
    public void a(Context context) {
        C6563Ubj.a(context, context.getPackageName(), "SHAREit", "update_user_check", false);
    }
}
