package com.lenovo.anyshare;

import androidx.fragment.app.FragmentActivity;
import com.ushareit.muslim.quran.QuranFragment;
import com.ushareit.muslim.quran.QuranSettingActivity;
import com.ushareit.muslim.quran.widget.QuranTopView;

/* renamed from: com.lenovo.anyshare.Gai  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C2532Gai implements QuranTopView.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ QuranFragment f9258a;

    public C2532Gai(QuranFragment quranFragment) {
        this.f9258a = quranFragment;
    }

    @Override // com.ushareit.muslim.quran.widget.QuranTopView.a
    public void a() {
        QuranSettingActivity.a(this.f9258a.getActivity(), "QuranHome");
        VPh.w("QuranHome");
    }

    @Override // com.ushareit.muslim.quran.widget.QuranTopView.a
    public void w() {
        FragmentActivity activity = this.f9258a.getActivity();
        if (activity != null) {
            activity.finish();
        }
    }
}
