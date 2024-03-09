package com.lenovo.anyshare;

import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.ushareit.christ.activity.PrayerAmenActivity;
import com.ushareit.christ.fragment.PrayerDetailFragment;

/* renamed from: com.lenovo.anyshare.Uye  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC6811Uye implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PrayerDetailFragment f15645a;

    public View$OnClickListenerC6811Uye(PrayerDetailFragment prayerDetailFragment) {
        this.f15645a = prayerDetailFragment;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        String str;
        if (this.f15645a.getActivity() != null) {
            this.f15645a.getActivity().finish();
        }
        FragmentActivity activity = this.f15645a.getActivity();
        str = this.f15645a.m;
        PrayerAmenActivity.a(activity, str);
        this.f15645a.Eb();
    }
}
