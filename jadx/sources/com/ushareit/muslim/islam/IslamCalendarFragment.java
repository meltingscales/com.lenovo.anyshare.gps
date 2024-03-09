package com.ushareit.muslim.islam;

import android.content.Context;
import android.graphics.Rect;
import android.os.Bundle;
import android.view.View;
import android.view.ViewTreeObserver;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.anythink.expressad.a;
import com.lenovo.anyshare.ALh;
import com.lenovo.anyshare.BLh;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C22734xLh;
import com.lenovo.anyshare.C23956zLh;
import com.lenovo.anyshare.C7202Whi;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.CLh;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.VPh;
import com.lenovo.anyshare.ViewTreeObserver$OnGlobalLayoutListenerC23345yLh;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.base.fragment.BaseFragment;
import com.ushareit.muslim.islam.adapter.HolidayAdapter;
import com.ushareit.muslim.islam.view.IslamCalendarView;
import com.ushareit.muslim.islam.view.IslamTopView;
import com.ushareit.muslim.main.home.widget.CustomAppBarLayout;
import java.util.ArrayList;
import java.util.List;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\b\u0010\u0012\u001a\u00020\u000fH\u0014J\b\u0010\u0013\u001a\u00020\u0014H\u0002J\u0010\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u0010\u0010\u0018\u001a\u00020\b2\b\u0010\u0019\u001a\u0004\u0018\u00010\u0017J\u001a\u0010\u001a\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00172\b\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0016R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\fX\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000eX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u001d"}, d2 = {"Lcom/ushareit/muslim/islam/IslamCalendarFragment;", "Lcom/ushareit/base/fragment/BaseFragment;", "()V", "applayout", "Lcom/ushareit/muslim/main/home/widget/CustomAppBarLayout;", "holidayAdapter", "Lcom/ushareit/muslim/islam/adapter/HolidayAdapter;", "isClickItem", "", "islamCalendarTopView", "Lcom/ushareit/muslim/islam/view/IslamTopView;", "islamCalendarView", "Lcom/ushareit/muslim/islam/view/IslamCalendarView;", "posIdList", "", "", "rlvHoliday", "Landroidx/recyclerview/widget/RecyclerView;", "getContentViewLayout", "initData", "", "initView", a.C, "Landroid/view/View;", "isVisible", "v", "onViewCreated", "savedInstanceState", "Landroid/os/Bundle;", "ModuleMuslim_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes8.dex */
public final class IslamCalendarFragment extends BaseFragment {

    /* renamed from: a  reason: collision with root package name */
    public CustomAppBarLayout f31940a;
    public IslamTopView b;
    public IslamCalendarView c;
    public RecyclerView d;
    public HolidayAdapter e;
    public List<Integer> f = new ArrayList();
    public boolean g;

    private final void initData() {
        ViewTreeObserver viewTreeObserver;
        ViewTreeObserver viewTreeObserver2;
        int intValue = C7202Whi.d.c().getFirst().intValue();
        final LinearLayoutManager linearLayoutManager = new LinearLayoutManager(ObjectStore.getContext());
        linearLayoutManager.setOrientation(1);
        RecyclerView recyclerView = this.d;
        if (recyclerView != null) {
            recyclerView.setLayoutManager(linearLayoutManager);
        }
        Context context = ObjectStore.getContext();
        C11440emk.d(context, "ObjectStore.getContext()");
        this.e = new HolidayAdapter(context);
        RecyclerView recyclerView2 = this.d;
        if (recyclerView2 != null) {
            recyclerView2.setAdapter(this.e);
        }
        C8356_ie.a(new C22734xLh(this, intValue));
        IslamCalendarView islamCalendarView = this.c;
        if (islamCalendarView != null && (viewTreeObserver2 = islamCalendarView.getViewTreeObserver()) != null) {
            viewTreeObserver2.addOnGlobalLayoutListener(new ViewTreeObserver$OnGlobalLayoutListenerC23345yLh(this, linearLayoutManager));
        }
        HolidayAdapter holidayAdapter = this.e;
        if (holidayAdapter != null) {
            holidayAdapter.a(new C23956zLh(this));
        }
        IslamTopView islamTopView = this.b;
        if (islamTopView != null) {
            islamTopView.setOnTopClickListener(new ALh(this));
        }
        IslamCalendarView islamCalendarView2 = this.c;
        if (islamCalendarView2 != null) {
            islamCalendarView2.setOnPageChangeListener(new BLh(this));
        }
        IslamCalendarView islamCalendarView3 = this.c;
        if (islamCalendarView3 != null && (viewTreeObserver = islamCalendarView3.getViewTreeObserver()) != null) {
            viewTreeObserver.addOnGlobalLayoutListener(new CLh(this));
        }
        IslamTopView islamTopView2 = this.b;
        if (islamTopView2 != null) {
            islamTopView2.a();
        }
        RecyclerView recyclerView3 = this.d;
        if (recyclerView3 != null) {
            recyclerView3.setOnScrollListener(new RecyclerView.OnScrollListener() { // from class: com.ushareit.muslim.islam.IslamCalendarFragment$initData$7
                @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
                public void onScrolled(RecyclerView recyclerView4, int i, int i2) {
                    HolidayAdapter holidayAdapter2;
                    List list;
                    List list2;
                    C11440emk.e(recyclerView4, "recyclerView");
                    super.onScrolled(recyclerView4, i, i2);
                    holidayAdapter2 = IslamCalendarFragment.this.e;
                    Integer valueOf = holidayAdapter2 != null ? Integer.valueOf(holidayAdapter2.getItemCount()) : null;
                    C11440emk.a(valueOf);
                    int intValue2 = valueOf.intValue();
                    for (int i3 = 0; i3 < intValue2; i3++) {
                        if (IslamCalendarFragment.this.d(linearLayoutManager.findViewByPosition(i3))) {
                            list = IslamCalendarFragment.this.f;
                            if (!list.contains(Integer.valueOf(i3))) {
                                list2 = IslamCalendarFragment.this.f;
                                list2.add(Integer.valueOf(i3));
                                VPh.f(i3);
                            }
                        }
                    }
                }
            });
        }
    }

    private final void initView(View view) {
        this.c = (IslamCalendarView) view.findViewById(R.id.y8);
        this.b = (IslamTopView) view.findViewById(R.id.y7);
        this.d = (RecyclerView) view.findViewById(R.id.a7b);
        this.f31940a = (CustomAppBarLayout) view.findViewById(R.id.un);
    }

    @Override // com.ushareit.base.fragment.BaseFragment
    public int getContentViewLayout() {
        return R.layout.i_;
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C11440emk.e(view, a.C);
        super.onViewCreated(view, bundle);
        initView(view);
        initData();
        VPh.l();
    }

    public final boolean d(View view) {
        if (view != null) {
            return view.getLocalVisibleRect(new Rect());
        }
        return false;
    }
}
