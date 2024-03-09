package com.lenovo.anyshare;

import android.content.Intent;
import com.lenovo.anyshare.C3596Jsj;
import com.ushareit.bst.power.PowerBoostActivity;

/* renamed from: com.lenovo.anyshare.lre  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C15787lre implements C3596Jsj.f {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PowerBoostActivity f23604a;

    public C15787lre(PowerBoostActivity powerBoostActivity) {
        this.f23604a = powerBoostActivity;
    }

    @Override // com.lenovo.anyshare.C3596Jsj.f
    public void onOK() {
        try {
            C19705sOa.b("/BatterySaver/usagePermissionDlg", "/OK");
            this.f23604a.startActivityForResult(new Intent("android.settings.USAGE_ACCESS_SETTINGS"), 1);
            C22080wHi.b().a("/local/activity/accessibility_guide").b(343932928).a("type", 6).a(this.f23604a);
        } catch (Exception unused) {
        }
    }
}
