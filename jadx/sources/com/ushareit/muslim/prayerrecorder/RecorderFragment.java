package com.ushareit.muslim.prayerrecorder;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.lifecycle.LifecycleOwner;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.anythink.expressad.a;
import com.lenovo.anyshare.C10011cVh;
import com.lenovo.anyshare.C10620dVh;
import com.lenovo.anyshare.C10631dWh;
import com.lenovo.anyshare.C11380ehk;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C11839fVh;
import com.lenovo.anyshare.C11990fhk;
import com.lenovo.anyshare.C12449gVh;
import com.lenovo.anyshare.C13081hVh;
import com.lenovo.anyshare.C13692iVh;
import com.lenovo.anyshare.C14463jii;
import com.lenovo.anyshare.C16047mOa;
import com.lenovo.anyshare.C18699qfk;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C20552thk;
import com.lenovo.anyshare.C20562tii;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C6249Sze;
import com.lenovo.anyshare.C7202Whi;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.C9401bVh;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.Mek;
import com.lenovo.anyshare.OUh;
import com.lenovo.anyshare.OZh;
import com.lenovo.anyshare.PGh;
import com.lenovo.anyshare.PUh;
import com.lenovo.anyshare.Pek;
import com.lenovo.anyshare.QUh;
import com.lenovo.anyshare.RUh;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.SGh;
import com.lenovo.anyshare.SUh;
import com.lenovo.anyshare.TUh;
import com.lenovo.anyshare.UUh;
import com.lenovo.anyshare.VPh;
import com.lenovo.anyshare.VUh;
import com.lenovo.anyshare.WUh;
import com.lenovo.anyshare.XUh;
import com.lenovo.anyshare.YUh;
import com.lenovo.anyshare.ZUh;
import com.lenovo.anyshare.Zgk;
import com.lenovo.anyshare._Uh;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.fragment.BaseFragment;
import com.ushareit.muslim.prayerrecorder.adpter.RecorderAdapter;
import com.ushareit.muslim.prayerrecorder.viewmodel.RecorderViewModel;
import com.ushareit.muslim.prayerrecorder.widget.CalendarView;
import com.ushareit.muslim.prayerrecorder.widget.MonthView;
import com.ushareit.muslim.prayerrecorder.widget.RecordeDayView;
import com.ushareit.muslim.prayerrecorder.widget.RecorderCalendarView;
import com.ushareit.muslim.prayerrecorder.widget.RecorderSimpleCalendarView;
import com.ushareit.muslim.prayerrecorder.widget.RecorderTitleView;
import com.ushareit.muslim.prayers.data.PrayerTimeType;
import java.util.Calendar;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import kotlin.Pair;
import kotlin.Triple;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\b\u00105\u001a\u00020\rH\u0014J\u0010\u00106\u001a\u0002072\u0006\u00108\u001a\u000209H\u0002J\b\u0010:\u001a\u000207H\u0002J\u001c\u0010;\u001a\u0002072\b\b\u0002\u0010<\u001a\u00020\r2\b\b\u0002\u0010=\u001a\u00020\rH\u0002J&\u0010>\u001a\u0002072\b\b\u0002\u0010<\u001a\u00020\r2\b\b\u0002\u0010=\u001a\u00020\r2\b\b\u0002\u0010?\u001a\u00020\rH\u0002J\b\u0010@\u001a\u000207H\u0016J\u001a\u0010A\u001a\u0002072\u0006\u00108\u001a\u0002092\b\u0010B\u001a\u0004\u0018\u00010CH\u0016J\u0018\u0010D\u001a\u0002072\u0006\u0010E\u001a\u00020F2\u0006\u0010G\u001a\u00020\rH\u0002J\b\u0010H\u001a\u000207H\u0002J\b\u0010I\u001a\u000207H\u0002J\u0010\u0010I\u001a\u0002072\u0006\u0010?\u001a\u00020\rH\u0002J\b\u0010J\u001a\u000207H\u0002J\u0012\u0010K\u001a\u0002072\b\u0010L\u001a\u0004\u0018\u00010\u0017H\u0002J\b\u0010M\u001a\u000207H\u0002J\b\u0010N\u001a\u000207H\u0002J\f\u0010O\u001a\u000207*\u00020\u0015H\u0002R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0007\u0010\b\u001a\u0004\b\u0005\u0010\u0006R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e¢\u0006\u0002\n\u0000RF\u0010\u000f\u001a\u0016\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\r\u0018\u00010\f2\u001a\u0010\u000b\u001a\u0016\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\r\u0018\u00010\f@BX\u0082\u000e¢\u0006\b\n\u0000\"\u0004\b\u0010\u0010\u0011R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\rX\u0082\u000e¢\u0006\u0002\n\u0000R\u001b\u0010\u001b\u001a\u00020\u001c8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001f\u0010\b\u001a\u0004\b\u001d\u0010\u001eR\"\u0010 \u001a\u0016\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r\u0018\u00010\fX\u0082\u000e¢\u0006\u0002\n\u0000R\u001c\u0010!\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r\u0018\u00010\"X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010#\u001a\u0004\u0018\u00010$X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010%\u001a\u0004\u0018\u00010&X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010'\u001a\u0004\u0018\u00010\u0019X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020\u001cX\u0082D¢\u0006\u0002\n\u0000R\u0010\u0010)\u001a\u0004\u0018\u00010*X\u0082\u000e¢\u0006\u0002\n\u0000R \u0010+\u001a\u0014\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r0\fX\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010,\u001a\u0004\u0018\u00010-X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010.\u001a\u0004\u0018\u00010-X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010/\u001a\u0004\u0018\u00010-X\u0082\u000e¢\u0006\u0002\n\u0000R\u001b\u00100\u001a\u0002018BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b4\u0010\b\u001a\u0004\b2\u00103¨\u0006P"}, d2 = {"Lcom/ushareit/muslim/prayerrecorder/RecorderFragment;", "Lcom/ushareit/base/fragment/BaseFragment;", "()V", "adapter", "Lcom/ushareit/muslim/prayerrecorder/adpter/RecorderAdapter;", "getAdapter", "()Lcom/ushareit/muslim/prayerrecorder/adpter/RecorderAdapter;", "adapter$delegate", "Lkotlin/Lazy;", "calendarView", "Lcom/ushareit/muslim/prayerrecorder/widget/RecorderCalendarView;", "value", "Lkotlin/Triple;", "", "", RecorderMetalActivity.B, "setConsecutiveDays", "(Lkotlin/Triple;)V", "consecutiveView", "Lcom/ushareit/muslim/prayerrecorder/widget/RecordeDayView;", "curRecorder", "Lcom/ushareit/muslim/bean/PrayerRecorder;", "curSelectDate", "", "dateView", "Landroid/widget/FrameLayout;", "onResumeTimes", "portal", "", "getPortal", "()Ljava/lang/String;", "portal$delegate", "requestDailyRecordeDate", "requestMonthRecordeDate", "Lkotlin/Pair;", "rvRecorder", "Landroidx/recyclerview/widget/RecyclerView;", "simpleCalendarView", "Lcom/ushareit/muslim/prayerrecorder/widget/RecorderSimpleCalendarView;", "simpleDateView", "tagStr", "titleView", "Lcom/ushareit/muslim/prayerrecorder/widget/RecorderTitleView;", "todayTriple", "tvIslamDate", "Landroid/widget/TextView;", "tvNormalDate", "tvSimpleIslamDate", "vm", "Lcom/ushareit/muslim/prayerrecorder/viewmodel/RecorderViewModel;", "getVm", "()Lcom/ushareit/muslim/prayerrecorder/viewmodel/RecorderViewModel;", "vm$delegate", "getContentViewLayout", "initView", "", a.C, "Landroid/view/View;", "loadConsecutiveDays", "loadMonthPrayerTimeRecorde", "year", "month", "loadPrayerTimeRecorde", "day", "onResume", "onViewCreated", "savedInstanceState", "Landroid/os/Bundle;", "statsClickPrayerItem", "prayerType", "Lcom/ushareit/muslim/prayers/data/PrayerTimeType;", "finishedProgress", "statsShow", "updateCalenderView", "updateConsecutiveView", "updateDateStringView", "dateArray", "updatePrayerRecorderDelay", "updateTitleView", "updatePrayerTimeUi", "ModuleMuslim_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes8.dex */
public final class RecorderFragment extends BaseFragment {
    public RecorderTitleView f;
    public RecordeDayView g;
    public RecorderCalendarView h;
    public FrameLayout i;
    public FrameLayout j;
    public RecorderSimpleCalendarView k;
    public RecyclerView l;
    public TextView m;
    public TextView n;
    public TextView o;
    public SGh p;
    public Pair<Integer, Integer> q;
    public Triple<Integer, Integer, Integer> r;
    public Triple<Integer, Boolean, Integer> s;
    public int u;

    /* renamed from: a  reason: collision with root package name */
    public final String f31988a = "xueyg:RecorderFragment";
    public final Mek b = Pek.a(new C12449gVh(this));
    public final Triple<Integer, Integer, Integer> c = C7202Whi.d.c();
    public final Mek d = Pek.a(new C13692iVh(this));
    public final Mek e = Pek.a(new PUh(this));
    public int[] t = C7202Whi.d.d();

    private final RecorderAdapter Cb() {
        return (RecorderAdapter) this.e.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final RecorderViewModel Db() {
        return (RecorderViewModel) this.d.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void Eb() {
        Db().a(new C10011cVh(this));
    }

    private final void Fb() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        String a2 = C16047mOa.b(VPh.D).a("/X").a("/X").a();
        linkedHashMap.put("portal", va());
        try {
            C19705sOa.f(a2, null, linkedHashMap);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void Gb() {
        CalendarView calendarView;
        MonthView curMonthView;
        RecorderCalendarView recorderCalendarView = this.h;
        if (recorderCalendarView != null && (calendarView = recorderCalendarView.getCalendarView()) != null && (curMonthView = calendarView.getCurMonthView()) != null) {
            curMonthView.a();
        }
        RecorderSimpleCalendarView recorderSimpleCalendarView = this.k;
        if (recorderSimpleCalendarView != null) {
            recorderSimpleCalendarView.b();
        }
    }

    private final void Hb() {
        Integer first;
        RecordeDayView recordeDayView = this.g;
        if (recordeDayView != null) {
            Triple<Integer, Boolean, Integer> triple = this.s;
            List<PGh> c = C11990fhk.c(new PGh(1, false, 2, null), new PGh(2, false, 2, null), new PGh(3, false, 2, null), new PGh(4, false, 2, null), new PGh(5, false, 2, null), new PGh(6, false, 2, null), new PGh(7, false, 2, null));
            int intValue = (triple == null || (first = triple.getFirst()) == null) ? 0 : first.intValue();
            if (intValue == 0) {
                recordeDayView.setDaysList(c);
                return;
            }
            int a2 = new PGh(intValue, false, 2, null).a();
            int i = 0;
            for (Object obj : c) {
                int i2 = i + 1;
                if (i >= 0) {
                    PGh pGh = (PGh) obj;
                    pGh.d = intValue - (a2 - i);
                    pGh.e = i <= a2;
                    i = i2;
                } else {
                    C11990fhk.g();
                    throw null;
                }
            }
            recordeDayView.setDaysList(c);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void Ib() {
        C8356_ie.a(new C13081hVh(this), 600L);
    }

    private final void Jb() {
        Integer num;
        boolean z;
        Triple<Integer, Boolean, Integer> triple = this.s;
        if (triple != null) {
            List<Integer> b = C10631dWh.b();
            ListIterator<Integer> listIterator = b.listIterator(b.size());
            while (true) {
                if (!listIterator.hasPrevious()) {
                    num = null;
                    break;
                }
                num = listIterator.previous();
                if (num.intValue() <= triple.getFirst().intValue()) {
                    z = true;
                    continue;
                } else {
                    z = false;
                    continue;
                }
                if (z) {
                    break;
                }
            }
            Integer num2 = num;
            if (num2 != null) {
                int indexOf = C10631dWh.b().indexOf(Integer.valueOf(num2.intValue()));
                if (indexOf < 0) {
                    return;
                }
                RecorderTitleView recorderTitleView = this.f;
                if (recorderTitleView != null) {
                    Integer num3 = (Integer) C20552thk.i(C10631dWh.e(), indexOf);
                    if (num3 == null) {
                        return;
                    }
                    recorderTitleView.setMetalResId(num3.intValue());
                }
                RecorderTitleView recorderTitleView2 = this.f;
                if (recorderTitleView2 != null) {
                    recorderTitleView2.setSupplementaryTimes(C20562tii.K());
                }
            }
        }
    }

    private final void initView(View view) {
        Context context = view.getContext();
        RecorderTitleView recorderTitleView = (RecorderTitleView) view.findViewById(R.id.aep);
        recorderTitleView.setOnClickBack(new QUh(this, context));
        recorderTitleView.setOnClickMetalView(new RUh(this, context));
        recorderTitleView.setOnClickSupplementaryTips(new SUh(this, context));
        recorderTitleView.setSupplementaryTimes(C20562tii.K());
        Kfk kfk = Kfk.f11108a;
        this.f = recorderTitleView;
        RecorderCalendarView recorderCalendarView = (RecorderCalendarView) view.findViewById(R.id.vk);
        recorderCalendarView.setOnSingleChooseListener(new TUh(this));
        recorderCalendarView.setOnPagerChangeListener(new UUh(this));
        recorderCalendarView.setOnClickArrowListener(new VUh(this));
        recorderCalendarView.a();
        Kfk kfk2 = Kfk.f11108a;
        this.h = recorderCalendarView;
        RecorderSimpleCalendarView recorderSimpleCalendarView = (RecorderSimpleCalendarView) view.findViewById(R.id.a8l);
        recorderSimpleCalendarView.setOnSingleChooseListener(new WUh(this));
        recorderSimpleCalendarView.setOnClickArrowListener(new XUh(this));
        recorderSimpleCalendarView.a();
        Kfk kfk3 = Kfk.f11108a;
        this.k = recorderSimpleCalendarView;
        FrameLayout frameLayout = (FrameLayout) view.findViewById(R.id.a22);
        this.i = frameLayout;
        this.m = (TextView) frameLayout.findViewById(R.id.ab7);
        this.n = (TextView) frameLayout.findViewById(R.id.aby);
        ((ImageView) frameLayout.findViewById(R.id.a1a)).setOnClickListener(new YUh(this));
        ((ImageView) frameLayout.findViewById(R.id.a0p)).setOnClickListener(new ZUh(this));
        FrameLayout frameLayout2 = (FrameLayout) view.findViewById(R.id.a2h);
        this.j = frameLayout2;
        this.o = (TextView) frameLayout2.findViewById(R.id.ab8);
        RecyclerView recyclerView = (RecyclerView) view.findViewById(R.id.a7w);
        recyclerView.setItemAnimator(null);
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(context);
        linearLayoutManager.setOrientation(1);
        Kfk kfk4 = Kfk.f11108a;
        recyclerView.setLayoutManager(linearLayoutManager);
        recyclerView.setAdapter(Cb());
        Kfk kfk5 = Kfk.f11108a;
        this.l = recyclerView;
        Cb().h = _Uh.f18015a;
        Cb().d = new C9401bVh(this, context);
        this.g = (RecordeDayView) view.findViewById(R.id.aek);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final String va() {
        return (String) this.b.getValue();
    }

    @Override // com.ushareit.base.fragment.BaseFragment
    public int getContentViewLayout() {
        return R.layout.nk;
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C11440emk.e(view, a.C);
        super.onViewCreated(view, bundle);
        initView(view);
        a(this, 0, 0, 3, null);
        a(this, 0, 0, 0, 7, null);
        Eb();
        Fb();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void i(int i) {
        CalendarView calendarView;
        MonthView curMonthView;
        RecorderCalendarView recorderCalendarView = this.h;
        if (recorderCalendarView != null && (calendarView = recorderCalendarView.getCalendarView()) != null && (curMonthView = calendarView.getCurMonthView()) != null) {
            curMonthView.a(C11380ehk.a(Integer.valueOf(i)));
        }
        RecorderSimpleCalendarView recorderSimpleCalendarView = this.k;
        if (recorderSimpleCalendarView != null) {
            recorderSimpleCalendarView.a(C11380ehk.a(Integer.valueOf(i)));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void a(Triple<Integer, Boolean, Integer> triple) {
        this.s = triple;
        Jb();
        Hb();
    }

    public static /* synthetic */ void a(RecorderFragment recorderFragment, int i, int i2, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            i = recorderFragment.c.getFirst().intValue();
        }
        if ((i3 & 2) != 0) {
            i2 = recorderFragment.c.getSecond().intValue();
        }
        recorderFragment.a(i, i2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void a(int i, int i2) {
        Pair<Integer, Integer> pair;
        Pair<Integer, Integer> pair2 = this.q;
        if (pair2 == null || pair2.getFirst().intValue() != i || (pair = this.q) == null || pair.getSecond().intValue() != i2) {
            this.q = C18699qfk.a(Integer.valueOf(i), Integer.valueOf(i2));
            Calendar calendar = Calendar.getInstance();
            calendar.set(1, i);
            calendar.set(2, i2 - 1);
            RecorderViewModel Db = Db();
            LifecycleOwner viewLifecycleOwner = getViewLifecycleOwner();
            C11440emk.d(viewLifecycleOwner, "viewLifecycleOwner");
            C11440emk.d(calendar, "calendar");
            Db.a(viewLifecycleOwner, calendar, new C10620dVh(this));
        }
    }

    public static /* synthetic */ void a(RecorderFragment recorderFragment, int i, int i2, int i3, int i4, Object obj) {
        if ((i4 & 1) != 0) {
            i = recorderFragment.c.getFirst().intValue();
        }
        if ((i4 & 2) != 0) {
            i2 = recorderFragment.c.getSecond().intValue();
        }
        if ((i4 & 4) != 0) {
            i3 = recorderFragment.c.getThird().intValue();
        }
        recorderFragment.a(i, i2, i3);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void a(int i, int i2, int i3) {
        Triple<Integer, Integer, Integer> triple;
        Triple<Integer, Integer, Integer> triple2;
        Triple<Integer, Integer, Integer> triple3 = this.r;
        if (triple3 == null || triple3.getFirst().intValue() != i || (triple = this.r) == null || triple.getSecond().intValue() != i2 || (triple2 = this.r) == null || triple2.getThird().intValue() != i3) {
            this.r = new Triple<>(Integer.valueOf(i), Integer.valueOf(i2), Integer.valueOf(i3));
            Calendar calendar = Calendar.getInstance();
            calendar.set(1, i);
            calendar.set(2, i2 - 1);
            calendar.set(5, i3);
            RecorderViewModel Db = Db();
            C11440emk.d(calendar, "calendar");
            LifecycleOwner viewLifecycleOwner = getViewLifecycleOwner();
            C11440emk.d(viewLifecycleOwner, "viewLifecycleOwner");
            Db.a(RecorderViewModel.f, calendar, viewLifecycleOwner, new C11839fVh(this, calendar));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void a(SGh sGh) {
        String str = this.f31988a;
        C6040Sge.a(str, "updatePrayerTime.recorder=" + sGh);
        this.p = sGh;
        Cb().b((List) sGh.d(), true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void a(int[] iArr) {
        Integer h;
        Integer h2;
        Integer h3;
        Calendar calendar = Calendar.getInstance();
        int intValue = (iArr == null || (h3 = Zgk.h(iArr, 0)) == null) ? calendar.get(1) : h3.intValue();
        int intValue2 = (iArr == null || (h2 = Zgk.h(iArr, 1)) == null) ? 1 + calendar.get(2) : h2.intValue();
        int intValue3 = (iArr == null || (h = Zgk.h(iArr, 2)) == null) ? calendar.get(5) : h.intValue();
        TextView textView = this.m;
        if (textView != null) {
            textView.setText(C14463jii.f.b(intValue, intValue2, intValue3));
        }
        TextView textView2 = this.n;
        if (textView2 != null) {
            StringBuilder sb = new StringBuilder();
            sb.append(intValue);
            sb.append('-');
            sb.append(intValue2);
            sb.append('-');
            sb.append(intValue3);
            textView2.setText(OZh.d(OZh.a(sb.toString())));
        }
        TextView textView3 = this.o;
        if (textView3 != null) {
            textView3.setText(C14463jii.f.b(intValue, intValue2, intValue3));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void a(PrayerTimeType prayerTimeType, int i) {
        switch (OUh.f12755a[prayerTimeType.ordinal()]) {
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            default:
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                linkedHashMap.put("location", prayerTimeType.getTypeName());
                linkedHashMap.put("is_all", i < 100 ? "0" : "1");
                try {
                    C19705sOa.e(C16047mOa.b(VPh.D).a(C6249Sze.g).a("/X").a(), null, linkedHashMap);
                    return;
                } catch (Exception e) {
                    e.printStackTrace();
                    return;
                }
        }
    }
}
