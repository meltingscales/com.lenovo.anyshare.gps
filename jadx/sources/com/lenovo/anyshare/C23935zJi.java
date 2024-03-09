package com.lenovo.anyshare;

import android.view.View;
import android.widget.LinearLayout;
import com.ushareit.security.vip.time.widget.WheelView;
import java.util.LinkedList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.zJi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C23935zJi {

    /* renamed from: a  reason: collision with root package name */
    public List<View> f29736a;
    public List<View> b;
    public WheelView c;

    public C23935zJi(WheelView wheelView) {
        this.c = wheelView;
    }

    public int a(LinearLayout linearLayout, int i, C21491vJi c21491vJi, int i2) {
        int i3 = 0;
        int i4 = i;
        while (i3 < linearLayout.getChildCount()) {
            if (c21491vJi.a(i4)) {
                i3++;
            } else {
                a(linearLayout.getChildAt(i3), i4, i2);
                linearLayout.removeViewAt(i3);
                if (i3 == 0) {
                    i++;
                }
            }
            i4++;
        }
        return i;
    }

    public View b() {
        return a(this.b);
    }

    public View c() {
        return a(this.f29736a);
    }

    public void a() {
        List<View> list = this.f29736a;
        if (list != null) {
            list.clear();
        }
        List<View> list2 = this.b;
        if (list2 != null) {
            list2.clear();
        }
    }

    private List<View> a(View view, List<View> list) {
        if (list == null) {
            list = new LinkedList<>();
        }
        list.add(view);
        return list;
    }

    private void a(View view, int i, int i2) {
        int a2 = this.c.getViewAdapter().a();
        if ((i < 0 || i >= a2) && !this.c.f32227a) {
            this.b = a(view, this.b);
            return;
        }
        while (i < 0) {
            i += a2;
        }
        int i3 = i % a2;
        this.f29736a = a(view, this.f29736a);
    }

    private View a(List<View> list) {
        if (list == null || list.size() <= 0) {
            return null;
        }
        View view = list.get(0);
        list.remove(0);
        return view;
    }
}
