package com.lenovo.anyshare;

import android.os.Build;
import androidx.core.content.ContextCompat;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.muslim.flash.FlashAgreementFragment;
import com.ushareit.muslim.flash.FlashFloatWindowFragment;
import com.ushareit.muslim.flash.FlashLocationFragment;
import com.ushareit.muslim.flash.view.FlashBaseView;

/* renamed from: com.lenovo.anyshare.hKh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C12960hKh implements FlashBaseView.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FlashAgreementFragment f21559a;

    public C12960hKh(FlashAgreementFragment flashAgreementFragment) {
        this.f21559a = flashAgreementFragment;
    }

    @Override // com.ushareit.muslim.flash.view.FlashBaseView.a
    public void a(boolean z) {
        NKh Db = this.f21559a.Db();
        int i = Build.VERSION.SDK_INT;
        if (i < 33) {
            if (Db != null) {
                if (i >= 29 && _Hh.r.e()) {
                    Db.C().a(FlashFloatWindowFragment.f.a());
                } else {
                    Db.C().a(FlashLocationFragment.f.a());
                }
            }
        } else if (ContextCompat.checkSelfPermission(ObjectStore.getContext(), "android.permission.POST_NOTIFICATIONS") != 0) {
            C16922nke.a(this.f21559a.d, new String[]{"android.permission.POST_NOTIFICATIONS"}, new C12328gKh(this, Db));
        } else if (Db != null) {
            if (Build.VERSION.SDK_INT >= 29 && _Hh.r.e()) {
                Db.C().a(FlashFloatWindowFragment.f.a());
            } else {
                Db.C().a(FlashLocationFragment.f.a());
            }
        }
    }
}
