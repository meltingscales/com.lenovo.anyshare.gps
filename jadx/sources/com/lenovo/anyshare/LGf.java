package com.lenovo.anyshare;

import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.C3596Jsj;
import com.ushareit.downloader.web.main.urlparse.TwitterDowloadActivity;

/* loaded from: classes7.dex */
public class LGf implements C3596Jsj.f {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MGf f11309a;

    public LGf(MGf mGf) {
        this.f11309a = mGf;
    }

    @Override // com.lenovo.anyshare.C3596Jsj.f
    public void onOK() {
        FragmentActivity activity = this.f11309a.f11748a.getActivity();
        if (activity == null || activity.isFinishing()) {
            return;
        }
        C19705sOa.c("/Twitter/Newguide/Go");
        FragmentActivity activity2 = this.f11309a.f11748a.getActivity();
        TwitterDowloadActivity.b(activity2, this.f11309a.f11748a.A + "/upgradeDialog", "");
    }
}
