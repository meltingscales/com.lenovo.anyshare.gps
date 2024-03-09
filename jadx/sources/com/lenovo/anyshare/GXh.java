package com.lenovo.anyshare;

import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelProvider;
import com.ushareit.muslim.prayers.schedule.ScheduleFragment;
import com.ushareit.muslim.prayers.schedule.viewmodel.PrayerScheduleViewModel;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes8.dex */
public final class GXh extends Lambda implements InterfaceC10209clk<PrayerScheduleViewModel> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ScheduleFragment f9223a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GXh(ScheduleFragment scheduleFragment) {
        super(0);
        this.f9223a = scheduleFragment;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public final PrayerScheduleViewModel invoke() {
        FragmentActivity activity = this.f9223a.getActivity();
        if (activity != null) {
            ViewModel viewModel = new ViewModelProvider(activity).get(PrayerScheduleViewModel.class);
            C11440emk.d(viewModel, "ViewModelProvider(this).get(T::class.java)");
            PrayerScheduleViewModel prayerScheduleViewModel = (PrayerScheduleViewModel) viewModel;
            if (prayerScheduleViewModel != null) {
                return prayerScheduleViewModel;
            }
        }
        ViewModel viewModel2 = new ViewModelProvider(this.f9223a).get(PrayerScheduleViewModel.class);
        C11440emk.d(viewModel2, "ViewModelProvider(this).get(T::class.java)");
        return (PrayerScheduleViewModel) viewModel2;
    }
}
