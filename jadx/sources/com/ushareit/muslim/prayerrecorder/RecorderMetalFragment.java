package com.ushareit.muslim.prayerrecorder;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.anythink.expressad.a;
import com.lenovo.anyshare.C10631dWh;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C11990fhk;
import com.lenovo.anyshare.C12577gfk;
import com.lenovo.anyshare.C13233hhk;
import com.lenovo.anyshare.C14912kVh;
import com.lenovo.anyshare.C15522lVh;
import com.lenovo.anyshare.C16047mOa;
import com.lenovo.anyshare.C16131mVh;
import com.lenovo.anyshare.C16741nVh;
import com.lenovo.anyshare.C17351oVh;
import com.lenovo.anyshare.C18571qVh;
import com.lenovo.anyshare.C19179rVh;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C19789sVh;
import com.lenovo.anyshare.C20552thk;
import com.lenovo.anyshare.C20562tii;
import com.lenovo.anyshare.C6249Sze;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.Mek;
import com.lenovo.anyshare.Pek;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.VPh;
import com.lenovo.anyshare.WGh;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.fragment.BaseFragment;
import com.ushareit.muslim.prayerrecorder.adpter.RecorderMetalAdapter;
import com.ushareit.muslim.prayerrecorder.viewmodel.RecorderViewModel;
import com.ushareit.muslim.prayerrecorder.widget.RecorderMetalTitleView;
import com.ushareit.muslim.prayers.data.PrayerTimeType;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Result;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\b\u0010\u001b\u001a\u00020\nH\u0014J\u0010\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J\b\u0010 \u001a\u00020\u001dH\u0002J\u001a\u0010!\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\b\u0010\"\u001a\u0004\u0018\u00010#H\u0016J\u0018\u0010$\u001a\u00020\u001d2\u0006\u0010%\u001a\u00020&2\u0006\u0010'\u001a\u00020\nH\u0002J\b\u0010(\u001a\u00020\u001dH\u0002J\f\u0010)\u001a\u00020\u000f*\u00020*H\u0002R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0007\u0010\b\u001a\u0004\b\u0005\u0010\u0006R\u001b\u0010\t\u001a\u00020\n8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\r\u0010\b\u001a\u0004\b\u000b\u0010\fR\u001b\u0010\u000e\u001a\u00020\u000f8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0012\u0010\b\u001a\u0004\b\u0010\u0010\u0011R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u000fX\u0082D¢\u0006\u0002\n\u0000R\u001b\u0010\u0016\u001a\u00020\u00178BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001a\u0010\b\u001a\u0004\b\u0018\u0010\u0019¨\u0006+"}, d2 = {"Lcom/ushareit/muslim/prayerrecorder/RecorderMetalFragment;", "Lcom/ushareit/base/fragment/BaseFragment;", "()V", "adapter", "Lcom/ushareit/muslim/prayerrecorder/adpter/RecorderMetalAdapter;", "getAdapter", "()Lcom/ushareit/muslim/prayerrecorder/adpter/RecorderMetalAdapter;", "adapter$delegate", "Lkotlin/Lazy;", RecorderMetalActivity.B, "", "getConsecutiveDays", "()I", "consecutiveDays$delegate", "portal", "", "getPortal", "()Ljava/lang/String;", "portal$delegate", "recyclerView", "Landroidx/recyclerview/widget/RecyclerView;", "tagStr", "vm", "Lcom/ushareit/muslim/prayerrecorder/viewmodel/RecorderViewModel;", "getVm", "()Lcom/ushareit/muslim/prayerrecorder/viewmodel/RecorderViewModel;", "vm$delegate", "getContentViewLayout", "initView", "", a.C, "Landroid/view/View;", "loadMetalList", "onViewCreated", "savedInstanceState", "Landroid/os/Bundle;", "statsClickPrayerItem", "prayerType", "Lcom/ushareit/muslim/prayers/data/PrayerTimeType;", "finishedProgress", "statsShow", "formatTimeString", "", "ModuleMuslim_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes8.dex */
public final class RecorderMetalFragment extends BaseFragment {

    /* renamed from: a  reason: collision with root package name */
    public final String f31989a = "xueyg:RecorderMetalFragment";
    public final Mek b = Pek.a(new C19179rVh(this));
    public final Mek c = Pek.a(new C16131mVh(this));
    public final Mek d = Pek.a(new C19789sVh(this));
    public final Mek e = Pek.a(C15522lVh.f23414a);
    public RecyclerView f;

    private final RecorderMetalAdapter Cb() {
        return (RecorderMetalAdapter) this.e.getValue();
    }

    private final int Db() {
        return ((Number) this.c.getValue()).intValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final RecorderViewModel Eb() {
        return (RecorderViewModel) this.d.getValue();
    }

    private final void Fb() {
        int intValue;
        int i;
        List<Integer> b = C10631dWh.b();
        ArrayList arrayList = new ArrayList(C13233hhk.a(b, 10));
        int i2 = 0;
        for (Object obj : b) {
            int i3 = i2 + 1;
            if (i2 >= 0) {
                int intValue2 = ((Number) obj).intValue();
                if (intValue2 <= Db()) {
                    Integer num = (Integer) C20552thk.i(C10631dWh.d(), i2);
                    if (num != null) {
                        intValue = num.intValue();
                        i = intValue;
                    }
                    i = 0;
                } else {
                    Integer num2 = (Integer) C20552thk.i(C10631dWh.c(), i2);
                    if (num2 != null) {
                        intValue = num2.intValue();
                        i = intValue;
                    }
                    i = 0;
                }
                String string = getResources().getString(R.string.yh, Integer.valueOf(intValue2));
                C11440emk.d(string, "resources.getString(R.st…eward_metal_item_name, i)");
                long c = C20562tii.c(intValue2);
                arrayList.add(new WGh(intValue2, i, string, c == 0 ? "" : a(c), intValue2 <= Db()));
                i2 = i3;
            } else {
                C11990fhk.g();
                throw null;
            }
        }
        Cb().b((List) arrayList, true);
    }

    private final void Gb() {
        try {
            C19705sOa.f(C16047mOa.b(VPh.D).a("/X").a("/X").a(), null, new LinkedHashMap());
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    private final void initView(View view) {
        Context context = view.getContext();
        ((RecorderMetalTitleView) view.findViewById(R.id.aep)).setOnClickBack(new C16741nVh(context));
        RecyclerView recyclerView = (RecyclerView) view.findViewById(R.id.a7o);
        recyclerView.setItemAnimator(null);
        recyclerView.setLayoutManager(new GridLayoutManager(context, 3));
        recyclerView.setAdapter(Cb());
        Kfk kfk = Kfk.f11108a;
        this.f = recyclerView;
        Cb().h = C17351oVh.f24788a;
        Cb().d = new C18571qVh(this);
    }

    private final String va() {
        return (String) this.b.getValue();
    }

    @Override // com.ushareit.base.fragment.BaseFragment
    public int getContentViewLayout() {
        return R.layout.nm;
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C11440emk.e(view, a.C);
        super.onViewCreated(view, bundle);
        initView(view);
        Fb();
    }

    private final String a(long j) {
        Object a2;
        try {
            Result.a aVar = Result.Companion;
            a2 = new SimpleDateFormat("yyyy-MM-dd").format(Long.valueOf(j));
            Result.m1573constructorimpl(a2);
        } catch (Throwable th) {
            Result.a aVar2 = Result.Companion;
            a2 = C12577gfk.a(th);
            Result.m1573constructorimpl(a2);
        }
        if (Result.m1579isFailureimpl(a2)) {
            a2 = null;
        }
        String str = (String) a2;
        return str != null ? str : "";
    }

    private final void a(PrayerTimeType prayerTimeType, int i) {
        switch (C14912kVh.f22968a[prayerTimeType.ordinal()]) {
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
