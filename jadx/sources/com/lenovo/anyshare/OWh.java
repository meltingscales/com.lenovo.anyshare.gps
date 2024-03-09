package com.lenovo.anyshare;

import android.content.Intent;
import androidx.fragment.app.FragmentActivity;
import com.ushareit.muslim.prayers.PrayersFragment;
import com.ushareit.muslim.prayers.settings.PrayersSettingsActivity;
import com.ushareit.muslim.prayers.widget.PrayersTopView;

/* loaded from: classes8.dex */
public class OWh implements PrayersTopView.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PrayersFragment f12773a;

    public OWh(PrayersFragment prayersFragment) {
        this.f12773a = prayersFragment;
    }

    @Override // com.ushareit.muslim.prayers.widget.PrayersTopView.a
    public boolean a() {
        C10064c_h c10064c_h;
        C10064c_h c10064c_h2;
        c10064c_h = this.f12773a.l;
        if (c10064c_h != null) {
            c10064c_h2 = this.f12773a.l;
            if (c10064c_h2.isShowing()) {
                return true;
            }
        }
        return false;
    }

    @Override // com.ushareit.muslim.prayers.widget.PrayersTopView.a
    public void b() {
        String str;
        Intent intent = new Intent(this.f12773a.getActivity(), PrayersSettingsActivity.class);
        intent.putExtra("portal", "prayers");
        this.f12773a.startActivity(intent);
        FragmentActivity activity = this.f12773a.getActivity();
        str = this.f12773a.j;
        VPh.a(activity, str);
    }

    @Override // com.ushareit.muslim.prayers.widget.PrayersTopView.a
    public void w() {
        this.f12773a.getActivity().finish();
    }
}
