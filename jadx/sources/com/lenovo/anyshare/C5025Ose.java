package com.lenovo.anyshare;

import android.content.Intent;
import com.lenovo.anyshare.C3596Jsj;
import com.ushareit.bst.speed.SpeedActivity;

/* renamed from: com.lenovo.anyshare.Ose  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C5025Ose implements C3596Jsj.f {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SpeedActivity f12968a;

    public C5025Ose(SpeedActivity speedActivity) {
        this.f12968a = speedActivity;
    }

    @Override // com.lenovo.anyshare.C3596Jsj.f
    public void onOK() {
        try {
            C19705sOa.b("/PhoneBoost/usagePermissionDlg", "/OK");
            this.f12968a.startActivityForResult(new Intent("android.settings.USAGE_ACCESS_SETTINGS"), 1);
            C22080wHi.b().a("/local/activity/accessibility_guide").b(343932928).a("type", 6).a(this.f12968a);
        } catch (Exception unused) {
        }
    }
}
