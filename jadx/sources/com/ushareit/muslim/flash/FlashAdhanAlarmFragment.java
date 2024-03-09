package com.ushareit.muslim.flash;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.anythink.expressad.a;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C11990fhk;
import com.lenovo.anyshare.C15401lKh;
import com.lenovo.anyshare.C16047mOa;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C8670aKh;
import com.lenovo.anyshare.C9280bKh;
import com.lenovo.anyshare.C9890cKh;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.MKh;
import com.lenovo.anyshare.Mek;
import com.lenovo.anyshare.NKh;
import com.lenovo.anyshare.Pek;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.VJh;
import com.lenovo.anyshare.WJh;
import com.lenovo.anyshare.XJh;
import com.lenovo.anyshare.YJh;
import com.lenovo.anyshare.ZJh;
import com.lenovo.anyshare._Jh;
import com.lenovo.anyshare.gps.R;
import com.ushareit.muslim.flash.adpter.AdhanAlarmAdapter;
import com.ushareit.muslim.flash.viewmodel.AdhanAlarmViewModel;
import com.ushareit.muslim.prayers.data.PrayerTimeType;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\b\u0010\u0016\u001a\u00020\u0017H\u0002J\u0010\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J\b\u0010\u001b\u001a\u00020\u0017H\u0002J&\u0010\u001c\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u001d\u001a\u00020\u001e2\b\u0010\u001f\u001a\u0004\u0018\u00010 2\b\u0010!\u001a\u0004\u0018\u00010\"H\u0016J\u001a\u0010#\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u001a2\b\u0010!\u001a\u0004\u0018\u00010\"H\u0016J\b\u0010$\u001a\u00020\u0017H\u0002J\u0018\u0010%\u001a\u00020\u00172\u0006\u0010&\u001a\u00020'2\u0006\u0010(\u001a\u00020)H\u0002J\b\u0010*\u001a\u00020\u0017H\u0002R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0007\u0010\b\u001a\u0004\b\u0005\u0010\u0006R\u001b\u0010\t\u001a\u00020\n8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\r\u0010\b\u001a\u0004\b\u000b\u0010\fR\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\nX\u0082D¢\u0006\u0002\n\u0000R\u001b\u0010\u0011\u001a\u00020\u00128BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0015\u0010\b\u001a\u0004\b\u0013\u0010\u0014¨\u0006+"}, d2 = {"Lcom/ushareit/muslim/flash/FlashAdhanAlarmFragment;", "Lcom/ushareit/muslim/flash/FlashBaseFragment;", "()V", "adapter", "Lcom/ushareit/muslim/flash/adpter/AdhanAlarmAdapter;", "getAdapter", "()Lcom/ushareit/muslim/flash/adpter/AdhanAlarmAdapter;", "adapter$delegate", "Lkotlin/Lazy;", "portal", "", "getPortal", "()Ljava/lang/String;", "portal$delegate", "rv", "Landroidx/recyclerview/widget/RecyclerView;", "tagStr", "vm", "Lcom/ushareit/muslim/flash/viewmodel/AdhanAlarmViewModel;", "getVm", "()Lcom/ushareit/muslim/flash/viewmodel/AdhanAlarmViewModel;", "vm$delegate", "initData", "", "initView", a.C, "Landroid/view/View;", "onContinued", "onCreateView", "inflater", "Landroid/view/LayoutInflater;", "container", "Landroid/view/ViewGroup;", "savedInstanceState", "Landroid/os/Bundle;", "onViewCreated", "requestCalendarPremission", "statsClickPrayerItem", "prayerType", "Lcom/ushareit/muslim/prayers/data/PrayerTimeType;", "finishedProgress", "", "statsShow", "ModuleMuslim_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes8.dex */
public final class FlashAdhanAlarmFragment extends FlashBaseFragment {
    public final String f = "xueyg:FlashAdhanAlarmFragment";
    public final Mek g = Pek.a(new _Jh(this));
    public final Mek h = Pek.a(new C9890cKh(this));
    public final Mek i = Pek.a(VJh.f15748a);
    public RecyclerView j;

    private final AdhanAlarmAdapter Gb() {
        return (AdhanAlarmAdapter) this.i.getValue();
    }

    private final AdhanAlarmViewModel Hb() {
        return (AdhanAlarmViewModel) this.h.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void Ib() {
        MKh C;
        C15401lKh.a(this);
        NKh a2 = FlashBaseFragment.a(getActivity());
        if (a2 == null || (C = a2.C()) == null) {
            return;
        }
        C.h();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void Jb() {
        C15401lKh.a(this, new String[]{"android.permission.READ_CALENDAR", "android.permission.WRITE_CALENDAR"}, new C8670aKh(this), new C9280bKh(this));
    }

    private final void Kb() {
        C19705sOa.d(C16047mOa.b("/OOBE").a("AdhanAlarmPage").a("X").a());
    }

    private final void a(PrayerTimeType prayerTimeType, int i) {
    }

    private final void initData() {
        Gb().b(C11990fhk.c(PrayerTimeType.FAJR, PrayerTimeType.DHUHR, PrayerTimeType.ASR, PrayerTimeType.MAGHRIB, PrayerTimeType.ISHA), true);
    }

    private final void initView(View view) {
        Context context = view.getContext();
        ((TextView) view.findViewById(R.id.adb)).setOnClickListener(new WJh(this));
        ((TextView) view.findViewById(R.id.v9)).setOnClickListener(new XJh(this));
        RecyclerView recyclerView = (RecyclerView) view.findViewById(R.id.a7o);
        recyclerView.setItemAnimator(null);
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(context);
        linearLayoutManager.setOrientation(1);
        Kfk kfk = Kfk.f11108a;
        recyclerView.setLayoutManager(linearLayoutManager);
        recyclerView.setAdapter(Gb());
        Kfk kfk2 = Kfk.f11108a;
        this.j = recyclerView;
        Gb().h = YJh.f17058a;
        Gb().d = new ZJh();
    }

    private final String va() {
        return (String) this.g.getValue();
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        C11440emk.e(layoutInflater, "inflater");
        return layoutInflater.inflate(R.layout.i8, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C11440emk.e(view, a.C);
        super.onViewCreated(view, bundle);
        initView(view);
        initData();
        Kb();
    }
}
