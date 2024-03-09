package com.lenovo.anyshare;

import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.C3596Jsj;
import com.ushareit.bst.power.PowerSaverFragment;

/* renamed from: com.lenovo.anyshare.zre  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C24331zre implements C3596Jsj.f {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PowerSaverFragment f30018a;

    public C24331zre(PowerSaverFragment powerSaverFragment) {
        this.f30018a = powerSaverFragment;
    }

    @Override // com.lenovo.anyshare.C3596Jsj.f
    public void onOK() {
        try {
            C19705sOa.b("/BatterySaver/settingPermission", "/OK");
            FragmentActivity activity = this.f30018a.getActivity();
            if (activity != null && !activity.isFinishing()) {
                C4749Nte.a(activity, new C23721yre(this));
            }
        } catch (Exception unused) {
        }
    }
}
