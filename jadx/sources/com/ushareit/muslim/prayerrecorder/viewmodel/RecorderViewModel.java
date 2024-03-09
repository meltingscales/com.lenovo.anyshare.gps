package com.ushareit.muslim.prayerrecorder.viewmodel;

import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.LiveData;
import androidx.lifecycle.ViewModel;
import com.lenovo.anyshare.C10631dWh;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C12577gfk;
import com.lenovo.anyshare.C20552thk;
import com.lenovo.anyshare.C20562tii;
import com.lenovo.anyshare.C2095Enc;
import com.lenovo.anyshare.C22866xXh;
import com.lenovo.anyshare.C23703ypk;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C7202Whi;
import com.lenovo.anyshare.C7489Xhi;
import com.lenovo.anyshare.C7839Ynf;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.FVh;
import com.lenovo.anyshare.HVh;
import com.lenovo.anyshare.IVh;
import com.lenovo.anyshare.InterfaceC16940nlk;
import com.lenovo.anyshare.InterfaceC19378rlk;
import com.lenovo.anyshare.InterfaceC24301zok;
import com.lenovo.anyshare.JVh;
import com.lenovo.anyshare.KVh;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.LVh;
import com.lenovo.anyshare.MVh;
import com.lenovo.anyshare.NVh;
import com.lenovo.anyshare.OVh;
import com.lenovo.anyshare.PVh;
import com.lenovo.anyshare.QVh;
import com.lenovo.anyshare.RVh;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.SGh;
import com.lenovo.anyshare.SVh;
import com.lenovo.anyshare.Ulk;
import com.lenovo.anyshare.VVh;
import com.lenovo.anyshare.YVh;
import com.ushareit.base.activity.BaseActivity;
import com.ushareit.muslim.db.MuslimDatabase;
import com.ushareit.muslim.networklibrary.model.Progress;
import com.ushareit.muslim.prayerrecorder.GetMetalDialog;
import com.ushareit.muslim.prayerrecorder.RecorderMetalActivity;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Result;
import kotlin.Triple;
import kotlin.jvm.internal.Ref;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0003\u0018\u0000 62\u00020\u0001:\u00016B\u0005¢\u0006\u0002\u0010\u0002J\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010J\u0018\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00072\u0006\u0010\u0012\u001a\u00020\fH\u0002J.\u0010\u0013\u001a\u00020\u000e2&\u0010\u0014\u001a\"\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0016\u0012\u0004\u0012\u00020\u000e0\u0015J+\u0010\u0018\u001a\u00020\u000e2#\u0010\u0014\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\u0005¢\u0006\f\b\u0019\u0012\b\b\u001a\u0012\u0004\b\b(\u001b\u0012\u0004\u0012\u00020\u000e0\u0015J4\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\f2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u000f\u001a\u00020\u00102\u0014\u0010\u0014\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\t\u0012\u0004\u0012\u00020\u000e0\u0015J2\u0010\u001f\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u001d\u001a\u00020\u001e2\u001a\u0010\u0014\u001a\u0016\u0012\f\u0012\n\u0012\u0004\u0012\u00020\t\u0018\u00010\b\u0012\u0004\u0012\u00020\u000e0\u0015JF\u0010 \u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u001026\u0010\u0014\u001a2\u0012\u0013\u0012\u00110\u0005¢\u0006\f\b\u0019\u0012\b\b\u001a\u0012\u0004\b\b(\"\u0012\u0013\u0012\u00110\u0005¢\u0006\f\b\u0019\u0012\b\b\u001a\u0012\u0004\b\b(#\u0012\u0004\u0012\u00020\u000e0!J,\u0010$\u001a\u00020\u000e2\b\b\u0002\u0010\u001d\u001a\u00020\u001e2\u001a\u0010\u0014\u001a\u0016\u0012\f\u0012\n\u0012\u0004\u0012\u00020%\u0018\u00010\b\u0012\u0004\u0012\u00020\u000e0\u0015J,\u0010&\u001a\u00020\u000e2\b\b\u0002\u0010\u001d\u001a\u00020\u001e2\u001a\u0010\u0014\u001a\u0016\u0012\f\u0012\n\u0012\u0004\u0012\u00020%\u0018\u00010\b\u0012\u0004\u0012\u00020\u000e0\u0015J,\u0010'\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u00102\u0014\u0010\u0014\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\t\u0012\u0004\u0012\u00020\u000e0\u0015J\u001a\u0010(\u001a\u00020\u000e2\b\u0010)\u001a\u0004\u0018\u00010\t2\b\b\u0002\u0010*\u001a\u00020\u0017J\u001e\u0010+\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\f2\f\u0010,\u001a\b\u0012\u0004\u0012\u00020\t0\u0007H\u0002J*\u0010-\u001a\u00020\u000e2\u0006\u0010.\u001a\u00020/2\u0006\u00100\u001a\u00020\u00052\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u000e0\u0015J\"\u00101\u001a\u00020\u000e2\u0006\u0010.\u001a\u0002022\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u000e0\u0015J\u000e\u00103\u001a\u00020\u000e2\u0006\u0010.\u001a\u000202J&\u0010\u0013\u001a\u0016\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0016*\b\u0012\u0004\u0012\u0002040\bH\u0002J\u0019\u0010\u0018\u001a\u0004\u0018\u00010\u0005*\b\u0012\u0004\u0012\u0002040\bH\u0002¢\u0006\u0002\u00105R\u001c\u0010\u0003\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u001e\u0010\u0006\u001a\u0012\u0012\f\u0012\n\u0012\u0004\u0012\u00020\t\u0018\u00010\b\u0018\u00010\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u001e\u0010\n\u001a\u0012\u0012\f\u0012\n\u0012\u0004\u0012\u00020\t\u0018\u00010\b\u0018\u00010\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\"\u0010\u000b\u001a\u0016\u0012\u0004\u0012\u00020\f\u0012\f\u0012\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00070\u0004X\u0082\u000e¢\u0006\u0002\n\u0000¨\u00067"}, d2 = {"Lcom/ushareit/muslim/prayerrecorder/viewmodel/RecorderViewModel;", "Landroidx/lifecycle/ViewModel;", "()V", "cachedMaxConsecutiveDays", "Ljava/util/HashMap;", "", "lastMonthLiveDate", "Landroidx/lifecycle/LiveData;", "", "Lcom/ushareit/muslim/bean/PrayerRecorder;", "lastStatsLiveDate", "mDailyLiveDataHashMap", "", "autoSignPrayerRecorder", "", "lifecycleOwner", "Landroidx/lifecycle/LifecycleOwner;", "getCacheDailyLiveDataByTag", Progress.TAG, "getConsecutiveDays", "onResult", "Lkotlin/Function1;", "Lkotlin/Triple;", "", "getMaxConsecutiveDays", "Lkotlin/ParameterName;", "name", "maxConsecutiveDays", "getPrayerRecorder", "calendar", "Ljava/util/Calendar;", "getPrayerRecorderList", "getPrayerRecorderStats", "Lkotlin/Function2;", "countDays", "countTimes", "getPrayerTime", "Lcom/ushareit/muslim/prayers/data/PrayersItem;", "getPrayerTimeFromDb", "getTodayPrayerRecorder", "insertOrUpdatePrayerRecorder", "recorder", "isSupplementarySignature", "putCacheDailyLiveDataWithTag", "data", "showRecordeShareDialog", "activity", "Landroidx/fragment/app/FragmentActivity;", RecorderMetalActivity.B, "showSupplementaryTipsDialog", "Lcom/ushareit/base/activity/BaseActivity;", "tryShowRecordePrayerTips", "", "(Ljava/util/List;)Ljava/lang/Integer;", "Companion", "ModuleMuslim_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes8.dex */
public final class RecorderViewModel extends ViewModel {

    /* renamed from: a  reason: collision with root package name */
    public static final String f31993a = "xueyg:PrayerVM";
    public static final long b = 3600000;
    public static final String c = "no_login_user";
    public static final String d = "MAIN_PRAYER_HOLDER";
    public static final String e = "MUSLIM_PRAYER_HOLDER";
    public static final String f = "MUSLIM_LIVE_DATA_OTHER";
    public static final a g = new a(null);
    public LiveData<List<SGh>> h;
    public LiveData<List<SGh>> i;
    public final HashMap<Integer, Integer> j = new HashMap<>();
    public HashMap<String, LiveData<SGh>> k = new HashMap<>();

    /* loaded from: classes8.dex */
    public static final class a {
        public a() {
        }

        public final void a(InterfaceC16940nlk<? super Long, Kfk> interfaceC16940nlk) {
            C11440emk.e(interfaceC16940nlk, "onResult");
            C8356_ie.a(new FVh(interfaceC16940nlk));
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }

        public final String a() {
            String o = C7839Ynf.o();
            return o == null || o.length() == 0 ? RecorderViewModel.c : o;
        }
    }

    public static /* synthetic */ void b(RecorderViewModel recorderViewModel, Calendar calendar, InterfaceC16940nlk interfaceC16940nlk, int i, Object obj) {
        if ((i & 1) != 0) {
            calendar = Calendar.getInstance();
            C11440emk.d(calendar, "Calendar.getInstance()");
        }
        recorderViewModel.b(calendar, interfaceC16940nlk);
    }

    private final LiveData<SGh> a(String str) {
        if (this.k.get(str) != null) {
            return this.k.get(str);
        }
        return null;
    }

    public final void b(Calendar calendar, InterfaceC16940nlk<? super List<C22866xXh>, Kfk> interfaceC16940nlk) {
        C11440emk.e(calendar, "calendar");
        C11440emk.e(interfaceC16940nlk, "onResult");
        C8356_ie.a(new QVh(calendar, interfaceC16940nlk));
    }

    public final void b(InterfaceC16940nlk<? super Integer, Kfk> interfaceC16940nlk) {
        C11440emk.e(interfaceC16940nlk, "onResult");
        String a2 = g.a();
        C8356_ie.a(new KVh(this, a2, (a2 + '_' + C7202Whi.d.b()).hashCode(), interfaceC16940nlk));
    }

    private final void a(String str, LiveData<SGh> liveData) {
        this.k.put(str, liveData);
    }

    public static /* synthetic */ void a(RecorderViewModel recorderViewModel, Calendar calendar, InterfaceC16940nlk interfaceC16940nlk, int i, Object obj) {
        if ((i & 1) != 0) {
            calendar = Calendar.getInstance();
            C11440emk.d(calendar, "Calendar.getInstance()");
        }
        recorderViewModel.a(calendar, interfaceC16940nlk);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Integer b(List<Long> list) {
        Object next;
        if (list.isEmpty()) {
            return null;
        }
        InterfaceC24301zok e2 = C23703ypk.e(C20552thk.i((Iterable) list), (InterfaceC19378rlk) new LVh(list, (long) C2095Enc.c));
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Object obj : e2) {
            Long valueOf = Long.valueOf(((Number) obj).longValue());
            Object obj2 = linkedHashMap.get(valueOf);
            if (obj2 == null) {
                obj2 = new ArrayList();
                linkedHashMap.put(valueOf, obj2);
            }
            ((List) obj2).add(obj);
        }
        ArrayList arrayList = new ArrayList(linkedHashMap.size());
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            arrayList.add((List) entry.getValue());
        }
        Iterator it = arrayList.iterator();
        if (it.hasNext()) {
            next = it.next();
            if (it.hasNext()) {
                int size = ((List) next).size();
                do {
                    Object next2 = it.next();
                    int size2 = ((List) next2).size();
                    if (size < size2) {
                        next = next2;
                        size = size2;
                    }
                } while (it.hasNext());
            }
        } else {
            next = null;
        }
        List list2 = (List) next;
        if (list2 != null) {
            return Integer.valueOf(list2.size());
        }
        return null;
    }

    public final void a(Calendar calendar, InterfaceC16940nlk<? super List<C22866xXh>, Kfk> interfaceC16940nlk) {
        C11440emk.e(calendar, "calendar");
        C11440emk.e(interfaceC16940nlk, "onResult");
        C8356_ie.a(new PVh(calendar, interfaceC16940nlk));
    }

    public final void a(String str, Calendar calendar, LifecycleOwner lifecycleOwner, InterfaceC16940nlk<? super SGh, Kfk> interfaceC16940nlk) {
        C11440emk.e(str, Progress.TAG);
        C11440emk.e(calendar, "calendar");
        C11440emk.e(lifecycleOwner, "lifecycleOwner");
        C11440emk.e(interfaceC16940nlk, "onResult");
        String a2 = g.a();
        Kfk kfk = null;
        if (a2 == null || a2.length() == 0) {
            interfaceC16940nlk.invoke(null);
            return;
        }
        try {
            Result.a aVar = Result.Companion;
            LiveData<SGh> a3 = a(str);
            if (a3 != null) {
                a3.removeObservers(lifecycleOwner);
                kfk = Kfk.f11108a;
            }
            Result.m1573constructorimpl(kfk);
        } catch (Throwable th) {
            Result.a aVar2 = Result.Companion;
            Result.m1573constructorimpl(C12577gfk.a(th));
        }
        MuslimDatabase a4 = MuslimDatabase.a();
        C11440emk.d(a4, "MuslimDatabase.getDatabase()");
        LiveData<SGh> a5 = a4.b().a(a2, C7489Xhi.b(calendar));
        a5.observe(lifecycleOwner, new MVh(interfaceC16940nlk));
        C11440emk.d(a5, "liveData");
        a(str, a5);
    }

    public final void a(String str, LifecycleOwner lifecycleOwner, InterfaceC16940nlk<? super SGh, Kfk> interfaceC16940nlk) {
        C11440emk.e(str, Progress.TAG);
        C11440emk.e(lifecycleOwner, "lifecycleOwner");
        C11440emk.e(interfaceC16940nlk, "onResult");
        Calendar calendar = Calendar.getInstance();
        C11440emk.d(calendar, "Calendar.getInstance()");
        a(str, calendar, lifecycleOwner, interfaceC16940nlk);
    }

    public final void a(LifecycleOwner lifecycleOwner, Calendar calendar, InterfaceC16940nlk<? super List<SGh>, Kfk> interfaceC16940nlk) {
        Kfk kfk;
        C11440emk.e(lifecycleOwner, "lifecycleOwner");
        C11440emk.e(calendar, "calendar");
        C11440emk.e(interfaceC16940nlk, "onResult");
        String a2 = g.a();
        if (a2 == null || a2.length() == 0) {
            interfaceC16940nlk.invoke(null);
            return;
        }
        Calendar calendar2 = Calendar.getInstance();
        calendar2.set(calendar.get(1), calendar.get(2), 1, 0, 0, 0);
        calendar2.set(14, 0);
        C11440emk.d(calendar2, "it");
        long timeInMillis = calendar2.getTimeInMillis();
        Calendar calendar3 = Calendar.getInstance();
        calendar3.set(calendar.get(1), calendar.get(2) + 1, 0, 0, 0, 0);
        calendar3.set(14, 0);
        C11440emk.d(calendar3, "it");
        long timeInMillis2 = calendar3.getTimeInMillis();
        try {
            Result.a aVar = Result.Companion;
            LiveData<List<SGh>> liveData = this.h;
            if (liveData != null) {
                liveData.removeObservers(lifecycleOwner);
                kfk = Kfk.f11108a;
            } else {
                kfk = null;
            }
            Result.m1573constructorimpl(kfk);
        } catch (Throwable th) {
            Result.a aVar2 = Result.Companion;
            Result.m1573constructorimpl(C12577gfk.a(th));
        }
        LiveData<List<SGh>> a3 = MuslimDatabase.a().b().a(a2, timeInMillis, timeInMillis2);
        a3.observe(lifecycleOwner, new NVh(interfaceC16940nlk, a3, lifecycleOwner));
        this.h = a3;
    }

    public static /* synthetic */ void a(RecorderViewModel recorderViewModel, SGh sGh, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            z = false;
        }
        recorderViewModel.a(sGh, z);
    }

    public final void a(SGh sGh, boolean z) {
        if (sGh != null) {
            if (sGh.a() == 1) {
                sGh.supplementaryPrayer = sGh.b ? 0 : 1;
                sGh.supplementarySignature = z ? 1 : 0;
            }
            C8356_ie.a(new RVh(sGh));
        }
    }

    public final void a(InterfaceC16940nlk<? super Triple<Integer, Boolean, Integer>, Kfk> interfaceC16940nlk) {
        C11440emk.e(interfaceC16940nlk, "onResult");
        C8356_ie.c(new IVh(this, g.a(), interfaceC16940nlk), 200L);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Triple<Integer, Boolean, Integer> a(List<Long> list) {
        int i;
        Triple<Integer, Boolean, Integer> triple = null;
        if (list.isEmpty()) {
            return null;
        }
        int indexOf = list.indexOf(Long.valueOf(C7202Whi.d.b()));
        if (indexOf >= 0) {
            i = indexOf;
        } else {
            int indexOf2 = list.indexOf(Long.valueOf(C7202Whi.d.a(1)));
            if (indexOf2 == -1) {
                return null;
            }
            i = indexOf2;
        }
        Ref.LongRef longRef = new Ref.LongRef();
        longRef.element = 0L;
        long j = (long) C2095Enc.c;
        InterfaceC24301zok e2 = C23703ypk.e(C20552thk.i((Iterable) list), (InterfaceC19378rlk) new JVh(list, j, i, longRef));
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Object obj : e2) {
            Long valueOf = Long.valueOf(((Number) obj).longValue());
            Object obj2 = linkedHashMap.get(valueOf);
            if (obj2 == null) {
                obj2 = new ArrayList();
                linkedHashMap.put(valueOf, obj2);
            }
            ((List) obj2).add(obj);
        }
        List list2 = (List) linkedHashMap.get(Long.valueOf(longRef.element));
        if (list2 != null) {
            Integer valueOf2 = Integer.valueOf(list2.size());
            Boolean valueOf3 = Boolean.valueOf(i == indexOf);
            List list3 = (List) linkedHashMap.get(Long.valueOf(longRef.element - j));
            triple = new Triple<>(valueOf2, valueOf3, Integer.valueOf(list3 != null ? list3.size() : 0));
            C6040Sge.a(f31993a, "getConsecutiveDays.result=" + triple);
        }
        return triple;
    }

    public final void a(LifecycleOwner lifecycleOwner) {
        C11440emk.e(lifecycleOwner, "lifecycleOwner");
        a(this, (Calendar) null, new HVh(this, lifecycleOwner), 1, (Object) null);
    }

    public final void a(LifecycleOwner lifecycleOwner, InterfaceC19378rlk<? super Integer, ? super Integer, Kfk> interfaceC19378rlk) {
        Kfk kfk;
        C11440emk.e(lifecycleOwner, "lifecycleOwner");
        C11440emk.e(interfaceC19378rlk, "onResult");
        String a2 = g.a();
        try {
            Result.a aVar = Result.Companion;
            LiveData<List<SGh>> liveData = this.i;
            if (liveData != null) {
                liveData.removeObservers(lifecycleOwner);
                kfk = Kfk.f11108a;
            } else {
                kfk = null;
            }
            Result.m1573constructorimpl(kfk);
        } catch (Throwable th) {
            Result.a aVar2 = Result.Companion;
            Result.m1573constructorimpl(C12577gfk.a(th));
        }
        LiveData<List<SGh>> e2 = MuslimDatabase.a().b().e(a2);
        e2.observe(lifecycleOwner, new OVh(interfaceC19378rlk, e2, lifecycleOwner));
        this.i = e2;
    }

    public final void a(BaseActivity baseActivity) {
        C11440emk.e(baseActivity, "activity");
        if (C20562tii.ca()) {
            return;
        }
        a(new YVh(baseActivity));
    }

    public final void a(BaseActivity baseActivity, InterfaceC16940nlk<? super Boolean, Kfk> interfaceC16940nlk) {
        C11440emk.e(baseActivity, "activity");
        C11440emk.e(interfaceC16940nlk, "onResult");
        if (C20562tii.K() <= 0) {
            interfaceC16940nlk.invoke(false);
        } else {
            a(new VVh(this, interfaceC16940nlk, baseActivity));
        }
    }

    public final void a(FragmentActivity fragmentActivity, int i, InterfaceC16940nlk<? super Boolean, Kfk> interfaceC16940nlk) {
        C11440emk.e(fragmentActivity, "activity");
        C11440emk.e(interfaceC16940nlk, "onResult");
        if (!C10631dWh.b().contains(Integer.valueOf(i))) {
            interfaceC16940nlk.invoke(false);
        } else {
            new GetMetalDialog("", Integer.valueOf(i), new SVh(interfaceC16940nlk, fragmentActivity)).show(fragmentActivity.getSupportFragmentManager(), "GetMetalDialog");
        }
    }
}
