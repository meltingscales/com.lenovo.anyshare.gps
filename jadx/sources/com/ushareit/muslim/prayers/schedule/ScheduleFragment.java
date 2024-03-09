package com.ushareit.muslim.prayers.schedule;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.widget.LinearLayout;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.LifecycleOwner;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C14463jii;
import com.lenovo.anyshare.C24088zXh;
import com.lenovo.anyshare.C7202Whi;
import com.lenovo.anyshare.C7489Xhi;
import com.lenovo.anyshare.DXh;
import com.lenovo.anyshare.EXh;
import com.lenovo.anyshare.FXh;
import com.lenovo.anyshare.GXh;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.Mek;
import com.lenovo.anyshare.Pek;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Ulk;
import com.lenovo.anyshare.gps.R;
import com.ushareit.muslim.bean.PrayTimeData;
import com.ushareit.muslim.prayers.schedule.holder.PrayerScheduleAdapter;
import com.ushareit.muslim.prayers.schedule.viewmodel.PrayerScheduleViewModel;
import com.ushareit.muslim.prayers.schedule.widget.PrayerScheduleTopView;
import com.ushareit.muslim.quran.PageFragment;
import com.ushareit.widget.materialprogressbar.MaterialProgressBar;
import java.util.Calendar;
import java.util.List;
import kotlin.Triple;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u0000 /2\u00020\u0001:\u0001/B\u0005¢\u0006\u0002\u0010\u0002J\b\u0010\u0015\u001a\u00020\u0016H\u0014J*\u0010\u0017\u001a\u00020\u00182\u0018\u0010\u0019\u001a\u0014\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00160\u001a2\u0006\u0010\u001b\u001a\u00020\u0018H\u0002J*\u0010\u001c\u001a\u00020\u00182\u0018\u0010\u0019\u001a\u0014\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00160\u001a2\u0006\u0010\u001d\u001a\u00020\u0018H\u0002J\b\u0010\u001e\u001a\u00020\u001fH\u0002J\b\u0010 \u001a\u00020\u001fH\u0002J\b\u0010!\u001a\u00020\u001fH\u0002J\b\u0010\"\u001a\u00020\u001fH\u0002J\u0010\u0010#\u001a\u00020\u001f2\u0006\u0010$\u001a\u00020%H\u0002J\u0012\u0010&\u001a\u00020\u001f2\b\u0010'\u001a\u0004\u0018\u00010(H\u0016J\u001a\u0010)\u001a\u00020\u001f2\u0006\u0010$\u001a\u00020%2\b\u0010'\u001a\u0004\u0018\u00010(H\u0016J\b\u0010*\u001a\u00020\u001fH\u0002J\u0016\u0010+\u001a\u00020\u001f2\f\u0010,\u001a\b\u0012\u0004\u0012\u00020.0-H\u0002R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\bX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\fX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e¢\u0006\u0002\n\u0000R\u001b\u0010\u000f\u001a\u00020\u00108BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0011\u0010\u0012¨\u00060"}, d2 = {"Lcom/ushareit/muslim/prayers/schedule/ScheduleFragment;", "Lcom/ushareit/muslim/quran/PageFragment;", "()V", "emptyView", "Landroid/widget/LinearLayout;", "loadingView", "Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar;", "portal", "", "prayerScheduleAdapter", "Lcom/ushareit/muslim/prayers/schedule/holder/PrayerScheduleAdapter;", "recyclerView", "Landroidx/recyclerview/widget/RecyclerView;", "topView", "Lcom/ushareit/muslim/prayers/schedule/widget/PrayerScheduleTopView;", "viewModel", "Lcom/ushareit/muslim/prayers/schedule/viewmodel/PrayerScheduleViewModel;", "getViewModel", "()Lcom/ushareit/muslim/prayers/schedule/viewmodel/PrayerScheduleViewModel;", "viewModel$delegate", "Lkotlin/Lazy;", "getContentViewLayout", "", "getLastTimeMs", "", "hijrahDate", "Lkotlin/Triple;", "firstDayOfMonthMs", "getStartTimeMs", "now", "goneLoadingAndEmptyView", "", "initArguments", "initData", "initLoadingAndEmptyView", "initView", com.anythink.expressad.a.C, "Landroid/view/View;", "onCreate", "savedInstanceState", "Landroid/os/Bundle;", "onViewCreated", "showEmptyView", "updatePrayerList", "list", "", "Lcom/ushareit/muslim/bean/PrayTimeData;", "Companion", "ModuleMuslim_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes8.dex */
public final class ScheduleFragment extends PageFragment {
    public static final a e = new a(null);
    public final Mek f = Pek.a(new GXh(this));
    public String g;
    public PrayerScheduleTopView h;
    public RecyclerView i;
    public PrayerScheduleAdapter j;
    public MaterialProgressBar k;
    public LinearLayout l;

    /* loaded from: classes8.dex */
    public static final class a {
        public a() {
        }

        public final ScheduleFragment a(String str) {
            C11440emk.e(str, "portal");
            ScheduleFragment scheduleFragment = new ScheduleFragment();
            Bundle bundle = new Bundle();
            bundle.putString("portal", str);
            Kfk kfk = Kfk.f11108a;
            scheduleFragment.setArguments(bundle);
            return scheduleFragment;
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }
    }

    private final PrayerScheduleViewModel Db() {
        return (PrayerScheduleViewModel) this.f.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void Eb() {
        MaterialProgressBar materialProgressBar = this.k;
        if (materialProgressBar != null) {
            materialProgressBar.setVisibility(8);
        }
        LinearLayout linearLayout = this.l;
        if (linearLayout != null) {
            linearLayout.setVisibility(8);
        }
    }

    private final void Fb() {
        Bundle arguments = getArguments();
        if (arguments != null) {
            this.g = arguments.getString("portal");
        }
    }

    private final void Gb() {
        MaterialProgressBar materialProgressBar = this.k;
        if (materialProgressBar != null) {
            materialProgressBar.setVisibility(0);
        }
        LinearLayout linearLayout = this.l;
        if (linearLayout != null) {
            linearLayout.setVisibility(8);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void g(List<? extends PrayTimeData> list) {
        FragmentActivity activity = getActivity();
        if (activity != null) {
            activity.runOnUiThread(new FXh(this, list));
        }
    }

    private final void initData() {
        long b = C7202Whi.d.b();
        Gb();
        Triple<Integer, Integer, Integer> a2 = C14463jii.f.a();
        long b2 = b(a2, b);
        PrayerScheduleViewModel Db = Db();
        LifecycleOwner viewLifecycleOwner = getViewLifecycleOwner();
        C11440emk.d(viewLifecycleOwner, "viewLifecycleOwner");
        Db.a(viewLifecycleOwner, b2, a(a2, b2), new C24088zXh(this));
    }

    private final void initView(View view) {
        Context context = getContext();
        if (context != null) {
            C11440emk.d(context, "this.context ?: return");
            this.h = (PrayerScheduleTopView) view.findViewById(R.id.a_m);
            PrayerScheduleTopView prayerScheduleTopView = this.h;
            if (prayerScheduleTopView != null) {
                prayerScheduleTopView.setListener(new DXh(this));
            }
            PrayerScheduleAdapter prayerScheduleAdapter = new PrayerScheduleAdapter(getRequestManager(), getImpressionTracker());
            this.j = prayerScheduleAdapter;
            prayerScheduleAdapter.h = EXh.f8339a;
            RecyclerView recyclerView = (RecyclerView) view.findViewById(R.id.a7q);
            recyclerView.setAdapter(prayerScheduleAdapter);
            recyclerView.setLayoutManager(new LinearLayoutManager(this.mContext, 1, false));
            Kfk kfk = Kfk.f11108a;
            this.i = recyclerView;
            this.k = (MaterialProgressBar) view.findViewById(R.id.a45);
            this.l = (LinearLayout) view.findViewById(R.id.a24);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void showEmptyView() {
        MaterialProgressBar materialProgressBar = this.k;
        if (materialProgressBar != null) {
            materialProgressBar.setVisibility(8);
        }
        LinearLayout linearLayout = this.l;
        if (linearLayout != null) {
            linearLayout.setVisibility(0);
        }
    }

    @Override // com.ushareit.base.fragment.BaseFragment
    public int getContentViewLayout() {
        return R.layout.nu;
    }

    @Override // com.ushareit.muslim.quran.PageFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Fb();
    }

    @Override // com.ushareit.muslim.quran.PageFragment, com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C11440emk.e(view, com.anythink.expressad.a.C);
        super.onViewCreated(view, bundle);
        initView(view);
        initData();
    }

    private final long b(Triple<Integer, Integer, Integer> triple, long j) {
        Calendar calendar = Calendar.getInstance();
        calendar.setTimeInMillis(j - (triple.getThird().intValue() * 86400000));
        C11440emk.d(calendar, "Calendar.getInstance().a…firstDayOfMonth\n        }");
        return C7489Xhi.b(calendar);
    }

    private final long a(Triple<Integer, Integer, Integer> triple, long j) {
        return j + ((C14463jii.f.b(triple.getSecond().intValue()) - 1) * 86400000);
    }
}
