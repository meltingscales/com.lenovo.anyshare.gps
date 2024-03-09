package com.ushareit.muslim.islam.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.lenovo.anyshare.C11064eGh;
import com.lenovo.anyshare.C7202Whi;
import com.lenovo.anyshare.ILh;
import com.lenovo.anyshare.LLh;
import com.lenovo.anyshare.MLh;
import com.lenovo.anyshare.OZh;
import com.lenovo.anyshare.TLh;
import com.lenovo.anyshare.VPh;
import com.lenovo.anyshare.gps.R;
import com.ushareit.muslim.islam.calendar.widget.CalendarView;
import com.ushareit.muslim.islam.calendar.widget.WeekView;
import com.ushareit.muslim.islam.view.IslamCalendarView;
import java.util.HashMap;
import java.util.List;

/* loaded from: classes8.dex */
public class IslamCalendarView extends FrameLayout {

    /* renamed from: a  reason: collision with root package name */
    public CalendarView f31949a;
    public WeekView b;
    public a c;

    /* loaded from: classes8.dex */
    public interface a {
        void a(int i, int i2);

        void a(View view, ILh iLh);
    }

    public IslamCalendarView(Context context) {
        this(context, null);
    }

    private void a(Context context) {
        View inflate = LayoutInflater.from(context).inflate(R.layout.ir, (ViewGroup) this, true);
        this.f31949a = (CalendarView) inflate.findViewById(R.id.vg);
        this.b = (WeekView) inflate.findViewById(R.id.aes);
        this.f31949a.setOnSingleChooseListener(new MLh() { // from class: com.lenovo.anyshare.WLh
            @Override // com.lenovo.anyshare.MLh
            public final void a(View view, View view2, ILh iLh) {
                IslamCalendarView.this.a(view, view2, iLh);
            }
        });
        this.f31949a.setOnPagerChangeListener(new LLh() { // from class: com.lenovo.anyshare.VLh
            @Override // com.lenovo.anyshare.LLh
            public final void a(int i, int[] iArr) {
                IslamCalendarView.this.a(i, iArr);
            }
        });
    }

    public void b() {
        this.f31949a.b();
    }

    public void c() {
        this.f31949a.d();
    }

    public void setOnPageChangeListener(a aVar) {
        this.c = aVar;
    }

    public IslamCalendarView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        a(context);
    }

    public IslamCalendarView(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet);
    }

    public /* synthetic */ void a(View view, View view2, ILh iLh) {
        a aVar = this.c;
        if (aVar != null) {
            aVar.a(view, iLh);
        }
        VPh.k();
    }

    public /* synthetic */ void a(int i, int[] iArr) {
        a aVar = this.c;
        if (aVar == null || iArr.length < 2) {
            return;
        }
        aVar.a(iArr[0], iArr[1]);
    }

    public void a() {
        int[] d = C7202Whi.d.d();
        List<Integer> list = TLh.b.a().f;
        if (list.size() > 0) {
            int size = list.size();
            int intValue = list.get(0).intValue();
            int intValue2 = list.get(size - 1).intValue();
            HashMap<String, String> hashMap = new HashMap<>();
            for (Integer num : list) {
                List<C11064eGh> a2 = TLh.b.a().a(num.intValue());
                if (a2 != null) {
                    for (C11064eGh c11064eGh : a2) {
                        hashMap.put(OZh.f(c11064eGh.d), "holiday");
                    }
                }
            }
            this.f31949a.a(hashMap).b(intValue + ".1", intValue2 + ".12").a(d[0] + "." + d[1]).b(d[0] + "." + d[1] + "." + d[2]).a();
        }
    }

    public void a(int i, int i2, int i3) {
        CalendarView calendarView = this.f31949a;
        if (calendarView != null) {
            calendarView.a(i, i2, i3);
        }
    }

    public void a(boolean z) {
        this.f31949a.setVisibility(z ? 0 : 8);
        this.b.setVisibility(z ? 0 : 8);
    }
}
