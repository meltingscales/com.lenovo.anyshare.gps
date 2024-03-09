package com.lenovo.anyshare;

import android.app.Activity;
import android.app.Application;
import android.content.Intent;
import android.view.ViewGroup;
import androidx.core.content.ContextCompat;
import androidx.fragment.app.Fragment;
import com.lenovo.anyshare.main.home.BaseHomeCardHolder;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.muslim.dailypush.DailyPushType;
import com.ushareit.muslim.main.MuslimMainHomeTabFragment;
import com.ushareit.muslim.main.home.holder.MainMuslimPrayerInfoHolder;
import com.ushareit.muslim.main.home.holder.MainPrayerRecorderHolder;
import com.ushareit.muslim.prayers.alarm.toolbar.ToolbarService;
import com.ushareit.muslim.task.LocalInitTask;
import com.ushareit.muslim.task.LocalQuranTask;

/* renamed from: com.lenovo.anyshare.Tei  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C6309Tei implements InterfaceC21185uji {
    @Override // com.lenovo.anyshare.InterfaceC21185uji
    public Class<? extends Fragment> getMuslimTabFragmentClass() {
        return MuslimMainHomeTabFragment.class;
    }

    @Override // com.lenovo.anyshare.InterfaceC21185uji
    public BaseHomeCardHolder getPrayerInfoHolder(ViewGroup viewGroup) {
        return new MainMuslimPrayerInfoHolder(viewGroup);
    }

    @Override // com.lenovo.anyshare.InterfaceC21185uji
    public BaseHomeCardHolder getPrayerTrackerHolder(ViewGroup viewGroup) {
        return new MainPrayerRecorderHolder(viewGroup);
    }

    @Override // com.lenovo.anyshare.InterfaceC21185uji
    public void init() {
        CSh.d();
        I_i.c().a(new LocalInitTask()).a(new LocalQuranTask()).e();
    }

    @Override // com.lenovo.anyshare.InterfaceC21185uji
    public void initPlayer(Application application) {
        C22236wW.a(application);
        ComponentCallbacksC11042eEh.m.a(application);
        HDh.f.a(application);
        C17819pIh.f.a(application);
        C12394gQh.d().a(application.getApplicationContext());
    }

    @Override // com.lenovo.anyshare.InterfaceC21185uji
    public void initPushConfig(Activity activity) {
        if ("C".equals(C5753Rge.a(ObjectStore.getContext(), C20562tii.ba, "B"))) {
            C20562tii.a(DailyPushType.DUA, true);
            C20562tii.a(DailyPushType.ATHKAR_EVENING, true);
            C20562tii.a(DailyPushType.ATHKAR_MORNING, true);
            C20562tii.a(DailyPushType.PRAYER, true);
            C20562tii.a(DailyPushType.READ_QURAN, true);
            C20562tii.a(DailyPushType.TASBIH, true);
            ContextCompat.startForegroundService(activity, new Intent(activity, ToolbarService.class));
            ToolbarService.a(activity);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC21185uji
    public boolean supportMuslim() {
        return _Hh.r.p();
    }

    @Override // com.lenovo.anyshare.InterfaceC21185uji
    public boolean supportWidgetMuslim() {
        return false;
    }
}
