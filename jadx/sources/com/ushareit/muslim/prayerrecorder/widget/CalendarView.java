package com.ushareit.muslim.prayerrecorder.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.MotionEvent;
import android.view.View;
import androidx.viewpager.widget.ViewPager;
import com.lenovo.anyshare.C11240eWh;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C7202Whi;
import com.lenovo.anyshare.HLh;
import com.lenovo.anyshare.ILh;
import com.lenovo.anyshare.KLh;
import com.lenovo.anyshare.LLh;
import com.lenovo.anyshare.MLh;
import com.lenovo.anyshare.NLh;
import com.lenovo.anyshare.OLh;
import com.lenovo.anyshare.PLh;
import com.lenovo.anyshare.gps.R;
import com.ushareit.muslim.prayerrecorder.adpter.RecorderCalendarPagerAdapter;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* loaded from: classes8.dex */
public class CalendarView extends ViewPager {

    /* renamed from: a  reason: collision with root package name */
    public static final String f31994a = "xueyg:CalendarView";
    public int b;
    public LLh c;
    public MLh d;
    public KLh e;
    public int[] f;
    public int[] g;
    public int[] h;
    public int i;
    public int[] j;
    public SparseArray<HashSet<Integer>> k;
    public Set<Integer> l;
    public RecorderCalendarPagerAdapter m;
    public HLh n;
    public boolean o;

    public CalendarView(Context context) {
        this(context, null);
    }

    public void c() {
        int i = this.b;
        if (i - 12 >= 0) {
            int i2 = i - 12;
            this.b = i2;
            setCurrentItem(i2, false);
        }
    }

    public void d() {
        int i = this.b;
        if (i < this.i - 1) {
            int i2 = i + 1;
            this.b = i2;
            setCurrentItem(i2, false);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        return super.dispatchTouchEvent(motionEvent);
    }

    public void e() {
        int i = this.b;
        if (i + 12 <= this.i) {
            int i2 = i + 12;
            this.b = i2;
            setCurrentItem(i2, false);
        }
    }

    public void f() {
        int[] iArr = this.h;
        a(iArr[0], iArr[1], 0);
    }

    public MonthView getCurMonthView() {
        RecorderCalendarPagerAdapter recorderCalendarPagerAdapter = this.m;
        if (recorderCalendarPagerAdapter != null) {
            return recorderCalendarPagerAdapter.b.get(this.b);
        }
        return null;
    }

    public KLh getMultiChooseListener() {
        return this.e;
    }

    public List<ILh> getMultiDate() {
        ArrayList arrayList = new ArrayList();
        for (Integer num : this.l) {
            HashSet<Integer> hashSet = this.k.get(num.intValue());
            if (hashSet.size() > 0) {
                int intValue = num.intValue();
                int[] iArr = this.g;
                int[] b = NLh.b(intValue, iArr[0], iArr[1]);
                Iterator<Integer> it = hashSet.iterator();
                while (it.hasNext()) {
                    arrayList.add(NLh.a(b[0], b[1], it.next().intValue()));
                }
            }
        }
        return arrayList;
    }

    public MLh getSingleChooseListener() {
        return this.d;
    }

    public ILh getSingleDate() {
        int i = this.j[0];
        int[] iArr = this.g;
        int[] b = NLh.b(i, iArr[0], iArr[1]);
        return NLh.a(b[0], b[1], this.j[1]);
    }

    public void j() {
        int[] iArr = this.g;
        a(iArr[0], iArr[1], 0);
    }

    public void k() {
        int[] d = C7202Whi.d.d();
        int i = d[0];
        int i2 = d[1];
        int[] iArr = this.g;
        int a2 = NLh.a(i, i2, iArr[0], iArr[1]);
        int[] iArr2 = this.j;
        iArr2[0] = a2;
        iArr2[1] = d[2];
        if (a2 == this.b) {
            b(a2);
        } else {
            setCurrentItem(a2, false);
        }
    }

    @Override // androidx.viewpager.widget.ViewPager, android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        if (this.o) {
            return super.onInterceptTouchEvent(motionEvent);
        }
        return false;
    }

    @Override // androidx.viewpager.widget.ViewPager, android.view.View
    public void onMeasure(int i, int i2) {
        MonthView monthView;
        super.onMeasure(i, i2);
        if (getAdapter() == null || (monthView = (MonthView) getChildAt(0)) == null) {
            return;
        }
        setMeasuredDimension(i, View.MeasureSpec.makeMeasureSpec(monthView.getMeasuredHeight(), 1073741824));
    }

    @Override // androidx.viewpager.widget.ViewPager, android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        if (this.o) {
            return super.onTouchEvent(motionEvent);
        }
        return true;
    }

    public void setLastClickDay(int i) {
        int[] iArr = this.j;
        iArr[0] = this.b;
        iArr[1] = i;
    }

    public void setOnMultiChooseListener(KLh kLh) {
        this.e = kLh;
    }

    public void setOnPagerChangeListener(LLh lLh) {
        this.c = lLh;
    }

    public void setOnSingleChooseListener(MLh mLh) {
        this.d = mLh;
    }

    public void setScroll(boolean z) {
        this.o = z;
    }

    public CalendarView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.j = new int[2];
        this.n = new HLh();
        a(context, attributeSet);
    }

    private void b(int i) {
        C6040Sge.a(f31994a, "refreshMonthView().pos=" + i);
        MonthView a2 = a(i);
        if (a2 != null) {
            a2.a(i);
        }
    }

    private void a(Context context, AttributeSet attributeSet) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, new int[]{R.attr.co, R.attr.cp, R.attr.ct, R.attr.cx, R.attr.d_, R.attr.da, R.attr.dx, R.attr.dy, R.attr.dz, R.attr.e0, R.attr.e1, R.attr.e2, R.attr.ed});
        for (int i = 0; i < obtainStyledAttributes.getIndexCount(); i++) {
            int index = obtainStyledAttributes.getIndex(i);
            if (index == 7) {
                this.n.g = obtainStyledAttributes.getBoolean(index, true);
            } else if (index == 8) {
                this.n.h = obtainStyledAttributes.getBoolean(index, true);
            } else if (index == 6) {
                this.n.i = obtainStyledAttributes.getBoolean(index, true);
            } else if (index == 9) {
                this.n.j = obtainStyledAttributes.getBoolean(index, true);
            } else if (index == 12) {
                this.n.k = obtainStyledAttributes.getBoolean(index, true);
            } else if (index == 10) {
                HLh hLh = this.n;
                hLh.l = obtainStyledAttributes.getColor(index, hLh.l);
            } else if (index == 11) {
                HLh hLh2 = this.n;
                hLh2.p = NLh.b(context, obtainStyledAttributes.getInteger(index, hLh2.p));
            } else if (index == 4) {
                HLh hLh3 = this.n;
                hLh3.m = obtainStyledAttributes.getColor(index, hLh3.m);
            } else if (index == 5) {
                HLh hLh4 = this.n;
                hLh4.q = NLh.b(context, obtainStyledAttributes.getInt(index, hLh4.q));
            } else if (index == 3) {
                HLh hLh5 = this.n;
                hLh5.n = obtainStyledAttributes.getColor(index, hLh5.n);
            } else if (index == 0) {
                HLh hLh6 = this.n;
                hLh6.o = obtainStyledAttributes.getColor(index, hLh6.o);
            } else if (index == 2) {
                HLh hLh7 = this.n;
                hLh7.r = obtainStyledAttributes.getResourceId(index, hLh7.r);
            } else if (index == 1) {
                this.n.t = obtainStyledAttributes.getInt(index, 0);
            }
        }
        obtainStyledAttributes.recycle();
        this.g = new int[]{OLh.f, 1};
        this.h = new int[]{OLh.g, 12};
        HLh hLh8 = this.n;
        hLh8.f9565a = this.g;
        hLh8.b = this.h;
    }

    public void b() {
        int i = this.b;
        if (i > 0) {
            int i2 = i - 1;
            this.b = i2;
            setCurrentItem(i2, false);
        }
    }

    public CalendarView b(String str, String str2) {
        this.g = NLh.a(str);
        if (str == null) {
            this.g = new int[]{OLh.f, 1};
        }
        this.h = NLh.a(str2);
        if (str2 == null) {
            this.h = new int[]{OLh.g, 12};
        }
        HLh hLh = this.n;
        hLh.f9565a = this.g;
        hLh.b = this.h;
        return this;
    }

    public CalendarView b(String str) {
        int[] a2 = NLh.a(str);
        if (!a(a2)) {
            a2 = null;
        }
        this.n.c = a2;
        return this;
    }

    public void a() {
        int[] iArr;
        int[] iArr2 = this.h;
        int i = iArr2[0];
        int[] iArr3 = this.g;
        this.i = ((((i - iArr3[0]) * 12) + iArr2[1]) - iArr3[1]) + 1;
        this.m = new RecorderCalendarPagerAdapter(this.i, this.n, this);
        setAdapter(this.m);
        int[] iArr4 = this.f;
        int i2 = iArr4[0];
        int i3 = iArr4[1];
        int[] iArr5 = this.g;
        this.b = NLh.a(i2, i3, iArr5[0], iArr5[1]);
        HLh hLh = this.n;
        if (hLh.t == 0 && (iArr = hLh.c) != null) {
            int[] iArr6 = this.j;
            int i4 = iArr[0];
            int i5 = iArr[1];
            int[] iArr7 = this.g;
            iArr6[0] = NLh.a(i4, i5, iArr7[0], iArr7[1]);
            this.j[1] = iArr[2];
        }
        if (this.n.t == 1) {
            this.l = new HashSet();
            this.k = new SparseArray<>();
            List<int[]> list = this.n.d;
            if (list != null) {
                for (int[] iArr8 : list) {
                    if (a(iArr8)) {
                        int i6 = iArr8[0];
                        int i7 = iArr8[1];
                        int[] iArr9 = this.g;
                        int a2 = NLh.a(i6, i7, iArr9[0], iArr9[1]);
                        this.l.add(Integer.valueOf(a2));
                        a(iArr8[2], true, a2);
                    }
                }
            }
        }
        setCurrentItem(this.b, false);
        addOnPageChangeListener(new C11240eWh(this));
    }

    public MonthView a(int i) {
        RecorderCalendarPagerAdapter recorderCalendarPagerAdapter = this.m;
        if (recorderCalendarPagerAdapter != null) {
            return recorderCalendarPagerAdapter.b.get(i);
        }
        return null;
    }

    public void a(int i, boolean z, int i2) {
        if (i2 == -1) {
            i2 = this.b;
        }
        HashSet<Integer> hashSet = this.k.get(i2);
        if (z) {
            if (hashSet == null) {
                hashSet = new HashSet<>();
                this.k.put(i2, hashSet);
            }
            hashSet.add(Integer.valueOf(i));
            this.l.add(Integer.valueOf(i2));
            return;
        }
        hashSet.remove(Integer.valueOf(i));
    }

    private boolean a(int[] iArr) {
        if (iArr[1] > 12 || iArr[1] < 1 || NLh.a(iArr) < NLh.a(this.g) || NLh.a(iArr) > NLh.a(this.h) || iArr[2] > PLh.c(iArr[0], iArr[1]) || iArr[2] < 1) {
            return false;
        }
        if (this.n.e == null || NLh.a(iArr) >= NLh.a(this.n.e)) {
            return this.n.f == null || NLh.a(iArr) <= NLh.a(this.n.f);
        }
        return false;
    }

    public void a(int i, int i2, int i3) {
        int[] iArr = this.g;
        int a2 = NLh.a(i, i2, iArr[0], iArr[1]);
        int[] iArr2 = this.j;
        iArr2[0] = a2;
        if (i3 == 0) {
            i3 = iArr2[1];
        }
        iArr2[1] = i3;
        if (a2 == this.b) {
            b(a2);
        } else {
            setCurrentItem(a2, false);
        }
    }

    public CalendarView a(HashMap<String, String> hashMap) {
        this.n.s = hashMap;
        return this;
    }

    public CalendarView a(String str) {
        this.f = NLh.a(str);
        return this;
    }

    public CalendarView a(List<String> list) {
        ArrayList arrayList = new ArrayList();
        for (String str : list) {
            int[] a2 = NLh.a(str);
            if (a(a2)) {
                arrayList.add(a2);
            }
        }
        this.n.d = arrayList;
        return this;
    }

    public CalendarView a(String str, String str2) {
        this.n.e = NLh.a(str);
        this.n.f = NLh.a(str2);
        return this;
    }
}
