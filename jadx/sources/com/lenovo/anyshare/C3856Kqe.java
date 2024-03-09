package com.lenovo.anyshare;

import android.content.Intent;
import com.lenovo.anyshare.C3596Jsj;
import com.ushareit.bst.game.launch.GameLaunchActivity;

/* renamed from: com.lenovo.anyshare.Kqe  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C3856Kqe implements C3596Jsj.f {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ GameLaunchActivity f11194a;

    public C3856Kqe(GameLaunchActivity gameLaunchActivity) {
        this.f11194a = gameLaunchActivity;
    }

    @Override // com.lenovo.anyshare.C3596Jsj.f
    public void onOK() {
        try {
            C19705sOa.b("/gameboost/usagePermissionDlg", "/OK");
            this.f11194a.startActivityForResult(new Intent("android.settings.USAGE_ACCESS_SETTINGS"), 1);
            C22080wHi.b().a("/local/activity/accessibility_guide").b(343932928).a("type", 6).a(this.f11194a);
        } catch (Exception unused) {
        }
    }
}
