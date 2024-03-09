package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.device.DeviceHelper;
import com.ushareit.cleanit.analyze.sdk.AnalyzeType;
import com.ushareit.tools.core.lang.ContentType;
import com.ushareit.widget.PinnedExpandableListView;
import java.util.List;

/* loaded from: classes7.dex */
public class OKe extends FJe {
    public AnalyzeType A;
    public int z;

    public OKe(Context context, PinnedExpandableListView pinnedExpandableListView, List<C22488wqf> list) {
        super(context, pinnedExpandableListView, ContentType.PHOTO, list);
        this.z = 3;
        g();
    }

    @Override // com.lenovo.anyshare.AbstractC4446Mrj
    public void a(int i) {
        super.a(i);
        if (C1763Dje.b() >= 750 && i != 0) {
        }
    }

    @Override // com.lenovo.anyshare.FJe
    public void a(int i, boolean z, C21498vKe c21498vKe) {
    }

    @Override // com.lenovo.anyshare.FJe
    public void g() {
        super.g();
        this.z = DeviceHelper.getScreenWidth(this.e) / this.i;
    }

    @Override // com.lenovo.anyshare.FJe, android.widget.ExpandableListAdapter
    public long getChildId(int i, int i2) {
        if (i < 0 || i >= this.d.size()) {
            return 0L;
        }
        int i3 = 0;
        for (int i4 = 0; i4 < i; i4++) {
            i3 += this.d.get(i4).l();
        }
        return i3 + (i2 * this.z);
    }

    @Override // com.lenovo.anyshare.FJe, android.widget.ExpandableListAdapter
    public View getChildView(int i, int i2, boolean z, View view, ViewGroup viewGroup) {
        LinearLayout linearLayout;
        View view2 = view;
        super.getChildView(i, i2, z, view, viewGroup);
        C22709xJe[] c22709xJeArr = new C20887uKe[this.z];
        int i3 = R.layout.as3;
        ViewGroup viewGroup2 = null;
        if (view2 == null) {
            view2 = View.inflate(this.e, R.layout.asf, null);
            linearLayout = (LinearLayout) view2.findViewById(R.id.d7f);
            LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(0, -2, 1.0f);
            int i4 = 0;
            while (i4 < this.z) {
                View inflate = View.inflate(this.e, i3, null);
                linearLayout.addView(inflate, layoutParams);
                c22709xJeArr[i4] = new C20887uKe(this.t, this.u);
                c22709xJeArr[i4].x = (ImageView) inflate.findViewById(R.id.c1n);
                c22709xJeArr[i4].c = inflate.findViewById(R.id.c1u);
                c22709xJeArr[i4].j = (ImageView) inflate.findViewById(R.id.c1b);
                c22709xJeArr[i4].g = this.i;
                c22709xJeArr[i4].h = this.j;
                inflate.setTag(c22709xJeArr[i4]);
                i4++;
                i3 = R.layout.as3;
            }
        } else {
            linearLayout = (LinearLayout) view2.findViewById(R.id.d7f);
            if (linearLayout.getChildCount() != this.z) {
                linearLayout.removeAllViews();
                LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(0, -2, 1.0f);
                int i5 = 0;
                while (i5 < this.z) {
                    View inflate2 = View.inflate(this.e, R.layout.as3, viewGroup2);
                    linearLayout.addView(inflate2, layoutParams2);
                    c22709xJeArr[i5] = new C20887uKe(this.t, this.u);
                    c22709xJeArr[i5].x = (ImageView) inflate2.findViewById(R.id.c1n);
                    c22709xJeArr[i5].c = inflate2.findViewById(R.id.c1u);
                    c22709xJeArr[i5].j = (ImageView) inflate2.findViewById(R.id.c1b);
                    c22709xJeArr[i5].g = this.i;
                    c22709xJeArr[i5].h = this.j;
                    inflate2.setTag(c22709xJeArr[i5]);
                    i5++;
                    viewGroup2 = null;
                }
            } else {
                for (int i6 = 0; i6 < this.z; i6++) {
                    c22709xJeArr[i6] = (C20887uKe) linearLayout.getChildAt(i6).getTag();
                }
            }
        }
        int l = this.d.get(i).l();
        View findViewById = view2.findViewById(R.id.ax6);
        View findViewById2 = view2.findViewById(R.id.drr);
        view2.setTag(c22709xJeArr);
        int childId = (int) getChildId(i, i2);
        int i7 = 0;
        while (true) {
            int i8 = this.z;
            if (i7 >= i8) {
                return view2;
            }
            int i9 = (i8 * i2) + i7;
            View childAt = linearLayout.getChildAt(i7);
            if (i9 >= l) {
                childAt.setVisibility(4);
            } else {
                childAt.setVisibility(0);
                NKe.a(childAt, this.x);
                childAt.setOnLongClickListener(this.y);
                if (findViewById != null) {
                    if (i9 == l - 1) {
                        findViewById.setVisibility(0);
                    } else {
                        findViewById.setVisibility(8);
                    }
                }
                if (findViewById2 != null) {
                    if (i9 < this.z) {
                        findViewById2.setVisibility(0);
                    } else {
                        findViewById2.setVisibility(8);
                    }
                }
                if (i9 == 0) {
                    c22709xJeArr[i7].x.setVisibility(0);
                } else {
                    c22709xJeArr[i7].x.setVisibility(8);
                }
                c22709xJeArr[i7].b = childId + i7;
                c22709xJeArr[i7].n = this.d.get(i);
                AbstractC23099xqf a2 = this.d.get(i).a(i9);
                a(c22709xJeArr[i7], C5427Qcj.b(a2));
                if (a2.c.equals(c22709xJeArr[i7].f16569a)) {
                    c22709xJeArr[i7].m = a2;
                    c22709xJeArr[i7].n = this.d.get(i);
                } else {
                    c22709xJeArr[i7].m = a2;
                    c22709xJeArr[i7].n = this.d.get(i);
                    c22709xJeArr[i7].f16569a = a2.c;
                    ComponentCallbacks2C7634Xv.e(this.e).load(a2.j).d(this.e.getResources().getDrawable(C15948mFa.a(ContentType.PHOTO))).a((ImageView) c22709xJeArr[i7].c);
                }
            }
            i7++;
        }
    }

    @Override // com.lenovo.anyshare.FJe, android.widget.ExpandableListAdapter
    public int getChildrenCount(int i) {
        if (i < 0 || i >= this.d.size()) {
            return 0;
        }
        int l = this.d.get(i).l() / this.z;
        return this.d.get(i).l() % this.z != 0 ? l + 1 : l;
    }

    @Override // com.lenovo.anyshare.FJe, android.widget.ExpandableListAdapter
    public View getGroupView(int i, boolean z, View view, ViewGroup viewGroup) {
        return a(i, z, view, viewGroup, false);
    }

    @Override // com.lenovo.anyshare.FJe
    public View h() {
        return new FrameLayout(this.e);
    }

    public void l() {
        g();
        notifyDataSetChanged();
    }

    @Override // com.lenovo.anyshare.FJe, android.widget.ExpandableListAdapter
    public AbstractC23099xqf getChild(int i, int i2) {
        if (i < 0 || i >= this.d.size()) {
            return null;
        }
        return this.d.get(i).a(i2 * this.z);
    }

    @Override // com.lenovo.anyshare.FJe
    public View a(int i, boolean z, View view, ViewGroup viewGroup, boolean z2) {
        return view == null ? h() : view;
    }
}
