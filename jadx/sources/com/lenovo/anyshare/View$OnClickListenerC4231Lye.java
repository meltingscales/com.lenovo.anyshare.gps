package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import com.ushareit.base.dialog.BaseStatusBarDialogFragment;
import com.ushareit.christ.fragment.ChristSettingChooseDialog;
import com.ushareit.christ.push.ChristDailyPushShowType;
import com.ushareit.widget.dialog.base.BaseActionDialogFragment;
import kotlin.Pair;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Lye  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class View$OnClickListenerC4231Lye implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ChristSettingChooseDialog f11678a;
    public final /* synthetic */ Context b;

    public View$OnClickListenerC4231Lye(ChristSettingChooseDialog christSettingChooseDialog, Context context) {
        this.f11678a = christSettingChooseDialog;
        this.b = context;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        String str;
        String str2;
        str = this.f11678a.t;
        if (!C11440emk.a((Object) str, (Object) ChristDailyPushShowType.ALERT.getType()) || C3514Jle.a()) {
            ChristSettingChooseDialog christSettingChooseDialog = this.f11678a;
            String str3 = christSettingChooseDialog.v;
            str2 = christSettingChooseDialog.t;
            C24144zbj.a().a(ChristSettingChooseDialog.p, (String) new Pair(str3, str2));
            this.f11678a.dismiss();
            return;
        }
        BaseStatusBarDialogFragment a2 = C20151sze.f26918a.a();
        if (a2 == null) {
            C6040Sge.a("ChristSettingChooseDialog", "getAlertFlatSysDialog is null");
            return;
        }
        a2.n = new C3657Jye(this);
        ((BaseActionDialogFragment) a2).mOnCancelListener = C3944Kye.f11249a;
        a2.b(this.f11678a.getChildFragmentManager(), "/float/sys/setting", "/christ/setting_fl/setting");
    }
}
