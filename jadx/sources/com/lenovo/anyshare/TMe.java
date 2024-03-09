package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.widget.RectFrameLayout;
import com.ushareit.base.core.utils.device.DeviceHelper;
import com.ushareit.tools.core.lang.ContentType;
import com.ushareit.widget.PinnedExpandableListView;
import java.util.List;

/* loaded from: classes7.dex */
public class TMe extends FJe {
    public int z;

    public TMe(Context context, PinnedExpandableListView pinnedExpandableListView, List<C22488wqf> list) {
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

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1 */
    /* JADX WARN: Type inference failed for: r10v3, types: [android.view.View] */
    /* JADX WARN: Type inference failed for: r10v4, types: [android.widget.LinearLayout] */
    /* JADX WARN: Type inference failed for: r16v0, types: [com.lenovo.anyshare.FJe, com.lenovo.anyshare.TMe] */
    @Override // com.lenovo.anyshare.FJe, android.widget.ExpandableListAdapter
    public View getChildView(int i, int i2, boolean z, View view, ViewGroup viewGroup) {
        ?? r10;
        super.getChildView(i, i2, z, view, viewGroup);
        C20887uKe[] c20887uKeArr = new C20887uKe[this.z];
        ViewGroup viewGroup2 = null;
        if (view == null) {
            r10 = new LinearLayout(this.e);
            r10.setOrientation(0);
            LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(0, this.j, 1.0f);
            int i3 = 0;
            while (i3 < this.z) {
                View inflate = View.inflate(this.e, R.layout.atr, viewGroup2);
                r10.addView(inflate, layoutParams);
                c20887uKeArr[i3] = new C20887uKe(this.t, this.u);
                ((RectFrameLayout) inflate.findViewById(R.id.cdw)).setRatio(1.0f);
                c20887uKeArr[i3].c = inflate.findViewById(R.id.c1u);
                c20887uKeArr[i3].j = (ImageView) inflate.findViewById(R.id.c1b);
                c20887uKeArr[i3].t = inflate.findViewById(R.id.bc7);
                c20887uKeArr[i3].g = this.i;
                c20887uKeArr[i3].h = this.j;
                inflate.setTag(c20887uKeArr[i3]);
                i3++;
                viewGroup2 = null;
            }
        } else {
            LinearLayout linearLayout = (LinearLayout) view;
            if (linearLayout.getChildCount() != this.z) {
                linearLayout.removeAllViews();
                linearLayout.setOrientation(0);
                LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(0, this.j, 1.0f);
                for (int i4 = 0; i4 < this.z; i4++) {
                    View inflate2 = View.inflate(this.e, R.layout.as6, null);
                    linearLayout.addView(inflate2, layoutParams2);
                    c20887uKeArr[i4] = new C20887uKe(this.t, this.u);
                    c20887uKeArr[i4].c = inflate2.findViewById(R.id.c1u);
                    ((RectFrameLayout) inflate2.findViewById(R.id.cdw)).setRatio(1.0f);
                    c20887uKeArr[i4].j = (ImageView) inflate2.findViewById(R.id.c1b);
                    c20887uKeArr[i4].t = inflate2.findViewById(R.id.bc7);
                    c20887uKeArr[i4].g = this.i;
                    c20887uKeArr[i4].h = this.j;
                    inflate2.setTag(c20887uKeArr[i4]);
                }
            } else {
                for (int i5 = 0; i5 < this.z; i5++) {
                    c20887uKeArr[i5] = (C20887uKe) ((ViewGroup) view).getChildAt(i5).getTag();
                }
            }
            r10 = view;
        }
        int dimension = (int) this.e.getResources().getDimension(R.dimen.cwu);
        int dimension2 = (int) this.e.getResources().getDimension(R.dimen.cv3);
        int l = this.d.get(i).l();
        r10.setTag(c20887uKeArr);
        int childId = (int) getChildId(i, i2);
        int i6 = 0;
        while (true) {
            int i7 = this.z;
            if (i6 >= i7) {
                return r10;
            }
            int i8 = (i7 * i2) + i6;
            View childAt = r10.getChildAt(i6);
            if (i8 >= l) {
                childAt.setVisibility(4);
            } else {
                childAt.setVisibility(0);
                SMe.a(childAt, this.x);
                childAt.setOnLongClickListener(this.y);
                int i9 = this.z;
                int i10 = i8 % i9;
                if (i10 == 0) {
                    int i11 = i8 > i9 + (-1) ? dimension : 0;
                    int i12 = this.z;
                    childAt.setPadding(0, i11, dimension, (l <= i12 || i8 >= (l - i12) + 1) ? 0 : dimension);
                } else if (i10 == 1) {
                    int i13 = i8 > i9 + (-1) ? dimension : 0;
                    int i14 = this.z;
                    childAt.setPadding(dimension, i13, dimension, (l <= i14 || i8 >= (l - i14) + 1) ? 0 : dimension);
                } else if (i10 == 2) {
                    int i15 = i8 > i9 + (-1) ? dimension : 0;
                    int i16 = this.z;
                    childAt.setPadding(dimension, i15, 0, (l <= i16 || i8 >= (l - i16) + 1) ? 0 : dimension);
                }
                if (i8 == l - 1) {
                    LinearLayout.LayoutParams layoutParams3 = (LinearLayout.LayoutParams) childAt.getLayoutParams();
                    layoutParams3.bottomMargin = dimension2;
                    childAt.setLayoutParams(layoutParams3);
                } else {
                    LinearLayout.LayoutParams layoutParams4 = (LinearLayout.LayoutParams) childAt.getLayoutParams();
                    layoutParams4.bottomMargin = 0;
                    childAt.setLayoutParams(layoutParams4);
                }
                c20887uKeArr[i6].b = childId + i6;
                c20887uKeArr[i6].n = this.d.get(i);
                AbstractC23099xqf a2 = this.d.get(i).a(i8);
                a(c20887uKeArr[i6], C5427Qcj.b(a2));
                if (a2.c.equals(c20887uKeArr[i6].f16569a)) {
                    c20887uKeArr[i6].m = a2;
                    c20887uKeArr[i6].n = this.d.get(i);
                } else {
                    c20887uKeArr[i6].m = a2;
                    c20887uKeArr[i6].n = this.d.get(i);
                    c20887uKeArr[i6].f16569a = a2.c;
                    ComponentCallbacks2C7634Xv.e(this.e).load(a2.j).d(this.e.getResources().getDrawable(C15948mFa.a(ContentType.PHOTO))).a((ImageView) c20887uKeArr[i6].c);
                }
            }
            i6++;
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
        View groupView = super.getGroupView(i, z, view, viewGroup);
        groupView.setBackgroundResource(R.drawable.c_k);
        return groupView;
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
        View a2 = super.a(i, z, view, viewGroup, z2);
        a2.setBackgroundResource(R.drawable.c_k);
        return a2;
    }
}
