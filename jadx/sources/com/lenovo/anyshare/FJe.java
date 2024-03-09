package com.lenovo.anyshare;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.text.SpannableString;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.ForegroundColorSpan;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.gps.R;
import com.my.target.nativeads.constants.NativeAdColor;
import com.ushareit.base.core.utils.device.DeviceHelper;
import com.ushareit.tools.core.lang.ContentType;
import com.ushareit.widget.PinnedExpandableListView;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes7.dex */
public abstract class FJe extends AbstractC4446Mrj {
    public ContentType c;
    public List<C22488wqf> d;
    public Context e;
    public AbstractC2131Eqf f;
    public AMe g;
    public Drawable n;
    public boolean h = true;
    public int i = 0;
    public int j = 0;
    public boolean k = true;
    public int l = -1;
    public int m = -1;
    public int o = 0;
    public int p = 1;
    public int q = 0;
    public boolean r = true;
    public boolean s = false;
    public int t = -1;
    public int u = -1;
    public final View.OnClickListener v = new AJe(this);
    public View.OnClickListener w = new BJe(this);
    public View.OnClickListener x = new CJe(this);
    public View.OnLongClickListener y = new DJe(this);

    public FJe(Context context, PinnedExpandableListView pinnedExpandableListView, ContentType contentType, List<C22488wqf> list) {
        this.c = ContentType.FILE;
        this.e = context;
        this.f12080a = pinnedExpandableListView;
        this.c = contentType;
        this.d = list;
    }

    public void a(C22709xJe c22709xJe, boolean z) {
        if (c22709xJe instanceof C21498vKe) {
            c22709xJe.a(z, this.k, this.p);
        } else {
            c22709xJe.a(z, this.k, this.q);
        }
    }

    public void b(int i, int i2) {
        this.t = i;
        this.u = i2;
    }

    public void g() {
        this.i = (int) this.e.getResources().getDimension(R.dimen.d2s);
        this.i = DeviceHelper.getScreenWidth(this.e) / (DeviceHelper.getScreenWidth(this.e) / this.i);
        this.j = (this.i * 5) / 5;
    }

    @Override // android.widget.ExpandableListAdapter
    public Object getChild(int i, int i2) {
        if (i < 0 || i >= this.d.size() || this.d.get(i).j().isEmpty()) {
            return null;
        }
        return this.d.get(i).a(i2);
    }

    @Override // android.widget.ExpandableListAdapter
    public long getChildId(int i, int i2) {
        long j = 0;
        if (i >= this.d.size()) {
            return 0L;
        }
        for (int i3 = 0; i3 < i; i3++) {
            j += this.d.get(i3).l();
        }
        return j + i2;
    }

    @Override // android.widget.ExpandableListAdapter
    public View getChildView(int i, int i2, boolean z, View view, ViewGroup viewGroup) {
        int i3 = this.l;
        if (i > i3) {
            this.h = true;
        } else if (i < i3) {
            this.h = false;
        } else {
            this.h = i2 > this.m;
        }
        this.l = i;
        this.m = i2;
        return null;
    }

    @Override // android.widget.ExpandableListAdapter
    public int getChildrenCount(int i) {
        if (i < 0 || i >= this.d.size()) {
            return 0;
        }
        return this.d.get(i).l();
    }

    @Override // android.widget.ExpandableListAdapter
    public Object getGroup(int i) {
        if (i < 0 || i >= this.d.size()) {
            return null;
        }
        return this.d.get(i);
    }

    @Override // android.widget.ExpandableListAdapter
    public int getGroupCount() {
        return this.d.size() + this.o;
    }

    @Override // android.widget.ExpandableListAdapter
    public long getGroupId(int i) {
        if (i < 0 || i >= this.d.size()) {
            return 0L;
        }
        C22488wqf c22488wqf = this.d.get(i);
        return c22488wqf instanceof C4717Nqf ? ((C4717Nqf) c22488wqf).l : c22488wqf.c.hashCode();
    }

    @Override // android.widget.ExpandableListAdapter
    public View getGroupView(int i, boolean z, View view, ViewGroup viewGroup) {
        return a(i, z, view, viewGroup, false);
    }

    public View h() {
        View inflate = View.inflate(this.e, R.layout.ars, null);
        C21498vKe c21498vKe = new C21498vKe(this.t, this.u);
        c21498vKe.p = (TextView) inflate.findViewById(R.id.bae);
        c21498vKe.q = inflate.findViewById(R.id.cr4);
        c21498vKe.j = (ImageView) inflate.findViewById(R.id.bt7);
        c21498vKe.s = inflate.findViewById(R.id.b_b);
        inflate.setTag(c21498vKe);
        return inflate;
    }

    @Override // android.widget.ExpandableListAdapter
    public boolean hasStableIds() {
        return false;
    }

    public Drawable i() {
        if (this.n == null) {
            this.n = C15948mFa.a(this.e, this.c);
        }
        return this.n;
    }

    @Override // android.widget.ExpandableListAdapter
    public boolean isChildSelectable(int i, int i2) {
        return false;
    }

    public int j() {
        List<C22488wqf> list = this.d;
        int i = 0;
        if (list != null && !list.isEmpty()) {
            for (C22488wqf c22488wqf : this.d) {
                i += c22488wqf.n();
            }
        }
        return i;
    }

    public void b(List<C22488wqf> list) {
        this.d.clear();
        this.d.addAll(list);
        notifyDataSetChanged();
    }

    public void a(List<AbstractC0959Aqf> list) {
        ArrayList arrayList = new ArrayList();
        for (C22488wqf c22488wqf : this.d) {
            if (list.contains(c22488wqf)) {
                arrayList.add(c22488wqf);
            } else {
                ArrayList arrayList2 = new ArrayList();
                for (AbstractC23099xqf abstractC23099xqf : c22488wqf.i) {
                    if (list.contains(abstractC23099xqf)) {
                        arrayList2.add(abstractC23099xqf);
                    }
                }
                c22488wqf.i.removeAll(arrayList2);
                ArrayList arrayList3 = new ArrayList();
                for (C22488wqf c22488wqf2 : c22488wqf.j) {
                    if (list.contains(c22488wqf2)) {
                        arrayList3.add(c22488wqf2);
                    }
                }
                c22488wqf.j.removeAll(arrayList3);
                if (c22488wqf.k() == 0) {
                    arrayList.add(c22488wqf);
                }
            }
        }
        this.d.removeAll(arrayList);
        notifyDataSetChanged();
    }

    @Override // com.lenovo.anyshare.AbstractC4446Mrj
    public View a(int i, View view, ViewGroup viewGroup) {
        return a(i, a().isGroupExpanded(i), view, viewGroup, true);
    }

    public void a(View view, boolean z, C21498vKe c21498vKe, int i) {
        a(c21498vKe, z);
        view.setTag(c21498vKe);
        EJe.a(view, this.v);
    }

    public View a(int i, boolean z, View view, ViewGroup viewGroup, boolean z2) {
        if (view == null) {
            view = h();
        } else if (z2) {
            if (((C21498vKe) view.getTag()).s.getVisibility() != (z ? 8 : 0)) {
                view = h();
            }
        }
        C21498vKe c21498vKe = (C21498vKe) view.getTag();
        if (!z && i < this.d.size()) {
            c21498vKe.s.setVisibility(0);
            c21498vKe.c = view.findViewById(R.id.b_a);
            c21498vKe.o = view.findViewById(R.id.b_b);
            view.findViewById(R.id.awp).setVisibility(8);
        } else {
            c21498vKe.s.setVisibility(8);
            c21498vKe.c = null;
            c21498vKe.o = null;
            view.findViewById(R.id.awp).setVisibility(8);
        }
        C9504bdj.b(view, (int) R.drawable.c_k);
        if (i >= this.d.size()) {
            view.setVisibility(4);
            return view;
        }
        view.setVisibility(0);
        a(i, z, c21498vKe);
        return view;
    }

    public void a(int i, boolean z, C21498vKe c21498vKe) {
        C22488wqf c22488wqf = this.d.get(i);
        c21498vKe.f16569a = c22488wqf.c;
        c21498vKe.m = c22488wqf;
        String str = " (" + c22488wqf.k() + ")";
        SpannableString spannableString = new SpannableString(((Object) a(c22488wqf)) + str);
        spannableString.setSpan(new ForegroundColorSpan((int) NativeAdColor.STANDARD_GREY), spannableString.length() - str.length(), spannableString.length(), 33);
        spannableString.setSpan(new AbsoluteSizeSpan(12, true), spannableString.length() - str.length(), spannableString.length(), 33);
        c21498vKe.p.setText(spannableString);
        if (!z) {
            int childId = (int) getChildId(i, 0);
            c21498vKe.g = this.i;
            c21498vKe.h = this.j;
            c21498vKe.b = childId;
            ContentType contentType = this.c;
            if (contentType == null) {
                contentType = c22488wqf.getContentType();
            }
            int a2 = C15948mFa.a(contentType);
            if (c22488wqf.l() > 0) {
                ComponentCallbacks2C7634Xv.e(c21498vKe.c.getContext()).a((Object) c22488wqf.a(0)).d(this.e.getResources().getDrawable(a2)).a((ImageView) c21498vKe.c);
            } else {
                ((ImageView) c21498vKe.c).setImageResource(a2);
            }
        }
        a(c21498vKe.q, GKe.a(c22488wqf), c21498vKe, i);
    }

    public Drawable a(ContentType contentType) {
        return C15948mFa.a(this.e, contentType);
    }

    public CharSequence a(C22488wqf c22488wqf) {
        return c22488wqf.e;
    }
}
