package com.ushareit.muslim.islam.calendar.widget;

import android.content.Context;
import android.graphics.Color;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.lenovo.anyshare.HLh;
import com.lenovo.anyshare.JLh;
import com.lenovo.anyshare.MLh;
import com.lenovo.anyshare.gps.R;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import kotlin.Triple;

/* loaded from: classes8.dex */
public class MonthView extends ViewGroup {

    /* renamed from: a  reason: collision with root package name */
    public static final String f31945a = "MonthView";
    public static final int b = 6;
    public static final int c = 7;
    public static final int d = 0;
    public static final int e = 1;
    public Context f;
    public View g;
    public int h;
    public int i;
    public int j;
    public JLh k;
    public Set<Integer> l;
    public HLh m;
    public View n;
    public int o;
    public int p;
    public MLh q;

    public MonthView(Context context) {
        this(context, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setCurDayColor(View view) {
        TextView textView;
        TextView textView2 = null;
        try {
            textView = (TextView) view.findViewById(R.id.a8t);
            try {
                textView2 = (TextView) view.findViewById(R.id.a3z);
            } catch (Exception unused) {
            }
        } catch (Exception unused2) {
            textView = null;
        }
        if (textView == null || textView2 == null) {
            return;
        }
        view.setBackgroundResource(0);
        textView.setBackgroundResource(0);
        textView.setTextColor(Color.parseColor("#FF1E00"));
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        if (getChildCount() == 0) {
            return;
        }
        View childAt = getChildAt(0);
        int measuredWidth = childAt.getMeasuredWidth();
        int measuredHeight = childAt.getMeasuredHeight();
        int measuredWidth2 = (getMeasuredWidth() - (measuredWidth * 7)) / 14;
        int i5 = getChildCount() == 35 ? measuredHeight / 5 : 0;
        for (int i6 = 0; i6 < getChildCount(); i6++) {
            int i7 = i6 % 7;
            int i8 = (i7 * measuredWidth) + (((i7 * 2) + 1) * measuredWidth2);
            int i9 = (i6 / 7) * (measuredHeight + i5);
            getChildAt(i6).layout(i8, i9, i8 + measuredWidth, i9 + measuredHeight);
        }
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        int size = View.MeasureSpec.getSize(i);
        int size2 = View.MeasureSpec.getSize(i2);
        int i3 = size / 7;
        int i4 = i3 * 6;
        if (size2 > i4) {
            size2 = i4;
        }
        setMeasuredDimension(size, size2);
        int min = Math.min(i3, size2 / 6);
        for (int i5 = 0; i5 < getChildCount(); i5++) {
            getChildAt(i5).measure(View.MeasureSpec.makeMeasureSpec(min, 1073741824), View.MeasureSpec.makeMeasureSpec(min, 1073741824));
        }
    }

    public void setAttrsBean(HLh hLh) {
        this.m = hLh;
    }

    public void setOnCalendarViewAdapter(JLh jLh) {
        this.k = jLh;
    }

    public void setOnSingleChooseListener(MLh mLh) {
        this.q = mLh;
    }

    public MonthView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        this.l = new HashSet();
        this.o = 0;
        this.p = 0;
        this.f = context;
        setBackgroundResource(R.drawable.a73);
    }

    public void b(HashSet<Integer> hashSet) {
        JLh jLh = this.k;
        if (jLh == null) {
            return;
        }
        Iterator<Integer> it = hashSet.iterator();
        while (it.hasNext()) {
            Integer next = it.next();
            jLh.a(a(next.intValue()), new Triple<>(Integer.valueOf(this.o), Integer.valueOf(this.p), next));
        }
        invalidate();
    }

    /* JADX WARN: Removed duplicated region for block: B:129:0x0297 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00b6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void a(java.util.List<com.lenovo.anyshare.ILh> r14, int r15) {
        /*
            Method dump skipped, instructions count: 671
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.ushareit.muslim.islam.calendar.widget.MonthView.a(java.util.List, int):void");
    }

    private void a(String str, TextView textView, int i) {
        textView.setText(str);
        if (i == 1) {
            textView.setTextColor(this.m.n);
        }
        textView.setTag("holiday");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(View view, int i) {
        TextView textView;
        TextView textView2 = null;
        try {
            textView = (TextView) view.findViewById(R.id.a8t);
            try {
                textView2 = (TextView) view.findViewById(R.id.a3z);
            } catch (Exception unused) {
            }
        } catch (Exception unused2) {
            textView = null;
        }
        if (textView == null || textView2 == null) {
            return;
        }
        textView.setTextSize(this.m.p);
        textView2.setTextSize(this.m.q);
        if (i != 0) {
            if (i == 1) {
                textView.setBackgroundResource(this.m.r);
                textView.setTextColor(this.m.o);
                textView2.setTextColor(this.m.o);
                return;
            }
            return;
        }
        view.setBackgroundResource(0);
        textView.setBackgroundResource(0);
        textView.setTextColor(this.m.l);
        if ("holiday".equals(textView2.getTag())) {
            textView2.setTextColor(this.m.n);
        } else {
            textView2.setTextColor(this.m.m);
        }
    }

    public void a(int i, boolean z) {
        View view = this.g;
        if (view != null) {
            a(view, 0);
        }
        if (!z) {
            View view2 = this.n;
            if (view2 != null) {
                setCurDayColor(view2);
                return;
            }
            return;
        }
        View a2 = a(i);
        if (a2 == null) {
            return;
        }
        View view3 = this.n;
        if (a2 != view3 && view3 != null) {
            setCurDayColor(view3);
        }
        a(a2, 1);
        this.g = a2;
        invalidate();
    }

    public void a(HashSet<Integer> hashSet) {
        Iterator<Integer> it = hashSet.iterator();
        while (it.hasNext()) {
            Integer next = it.next();
            a(a(next.intValue()), 1);
            this.l.add(next);
        }
        invalidate();
    }

    private View a(int i) {
        View view;
        int i2 = this.i;
        while (true) {
            if (i2 >= getChildCount() - this.j) {
                view = null;
                break;
            } else if (((Integer) getChildAt(i2).getTag()).intValue() == i) {
                view = getChildAt(i2);
                break;
            } else {
                i2++;
            }
        }
        if (view == null) {
            view = getChildAt((this.h + this.i) - 1);
        }
        if (((Integer) view.getTag()).intValue() == -1) {
            return null;
        }
        return view;
    }
}
