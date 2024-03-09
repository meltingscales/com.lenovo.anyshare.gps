package com.lenovo.anyshare;

import android.content.Context;
import android.text.SpannableString;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.ForegroundColorSpan;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.lenovo.anyshare.gps.R;
import com.my.target.nativeads.constants.NativeAdColor;
import com.ushareit.base.core.utils.device.DeviceHelper;
import com.ushareit.cleanit.analyze.sdk.AnalyzeType;
import com.ushareit.tools.core.lang.ContentType;
import com.ushareit.widget.PinnedExpandableListView;
import java.util.List;

/* renamed from: com.lenovo.anyshare.lNe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C15431lNe extends FJe {
    public AnalyzeType A;
    public int z;

    public C15431lNe(Context context, PinnedExpandableListView pinnedExpandableListView, List<C22488wqf> list) {
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

    public View b(int i, boolean z, View view, ViewGroup viewGroup, boolean z2) {
        if (view == null) {
            view = l();
        }
        C21498vKe c21498vKe = (C21498vKe) view.getTag();
        RelativeLayout relativeLayout = (RelativeLayout) view.findViewById(R.id.buh);
        ImageView imageView = (ImageView) view.findViewById(R.id.bx2);
        ImageView imageView2 = (ImageView) view.findViewById(R.id.bx4);
        if (relativeLayout != null) {
            relativeLayout.getLayoutParams().height = C5714Rcj.a(56.0f);
            ((FrameLayout.LayoutParams) relativeLayout.getLayoutParams()).bottomMargin = 0;
            relativeLayout.setBackgroundResource(R.drawable.cch);
            imageView2.setVisibility(8);
            imageView.setVisibility(0);
        }
        a(i, z, c21498vKe);
        return view;
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
        C20887uKe[] c20887uKeArr = new C20887uKe[this.z];
        int i3 = R.drawable.c9_;
        int i4 = R.drawable.c9k;
        if (view2 == null) {
            view2 = View.inflate(this.e, R.layout.as4, null);
            linearLayout = (LinearLayout) view2.findViewById(R.id.d7f);
            LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(0, -2, 1.0f);
            int i5 = 0;
            while (i5 < this.z) {
                View inflate = View.inflate(this.e, R.layout.as3, null);
                linearLayout.addView(inflate, layoutParams);
                c20887uKeArr[i5] = new C20887uKe(R.drawable.c9k, i3);
                c20887uKeArr[i5].c = inflate.findViewById(R.id.c1u);
                c20887uKeArr[i5].j = (ImageView) inflate.findViewById(R.id.c1b);
                c20887uKeArr[i5].g = this.i;
                c20887uKeArr[i5].h = this.j;
                inflate.setTag(c20887uKeArr[i5]);
                i5++;
                i3 = R.drawable.c9_;
            }
        } else {
            linearLayout = (LinearLayout) view2.findViewById(R.id.d7f);
            if (linearLayout.getChildCount() != this.z) {
                linearLayout.removeAllViews();
                LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(0, -2, 1.0f);
                int i6 = 0;
                while (i6 < this.z) {
                    View inflate2 = View.inflate(this.e, R.layout.as3, null);
                    linearLayout.addView(inflate2, layoutParams2);
                    c20887uKeArr[i6] = new C20887uKe(i4, R.drawable.c9_);
                    c20887uKeArr[i6].c = inflate2.findViewById(R.id.c1u);
                    c20887uKeArr[i6].j = (ImageView) inflate2.findViewById(R.id.c1b);
                    c20887uKeArr[i6].g = this.i;
                    c20887uKeArr[i6].h = this.j;
                    inflate2.setTag(c20887uKeArr[i6]);
                    i6++;
                    i4 = R.drawable.c9k;
                }
            } else {
                for (int i7 = 0; i7 < this.z; i7++) {
                    c20887uKeArr[i7] = (C20887uKe) linearLayout.getChildAt(i7).getTag();
                }
            }
        }
        int l = this.d.get(i).l();
        View findViewById = view2.findViewById(R.id.ax6);
        view2.setTag(c20887uKeArr);
        int childId = (int) getChildId(i, i2);
        int i8 = 0;
        while (true) {
            int i9 = this.z;
            if (i8 >= i9) {
                return view2;
            }
            int i10 = (i9 * i2) + i8;
            View childAt = linearLayout.getChildAt(i8);
            if (i10 >= l) {
                childAt.setVisibility(4);
            } else {
                childAt.setVisibility(0);
                C14821kNe.a(childAt, this.x);
                childAt.setOnLongClickListener(this.y);
                if (findViewById != null) {
                    if (i10 == l - 1) {
                        findViewById.setVisibility(0);
                    } else {
                        findViewById.setVisibility(8);
                    }
                }
                c20887uKeArr[i8].b = childId + i8;
                c20887uKeArr[i8].n = this.d.get(i);
                AbstractC23099xqf a2 = this.d.get(i).a(i10);
                a(c20887uKeArr[i8], C5427Qcj.b(a2));
                if (a2.c.equals(c20887uKeArr[i8].f16569a)) {
                    c20887uKeArr[i8].m = a2;
                    c20887uKeArr[i8].n = this.d.get(i);
                } else {
                    c20887uKeArr[i8].m = a2;
                    c20887uKeArr[i8].n = this.d.get(i);
                    c20887uKeArr[i8].f16569a = a2.c;
                    ComponentCallbacks2C7634Xv.e(this.e).load(a2.j).d(this.e.getResources().getDrawable(C15948mFa.a(ContentType.PHOTO))).a((ImageView) c20887uKeArr[i8].c);
                }
            }
            i8++;
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
        View inflate = View.inflate(this.e, R.layout.av7, null);
        C21498vKe c21498vKe = new C21498vKe(R.drawable.c9k, R.drawable.c9_);
        c21498vKe.p = (TextView) inflate.findViewById(R.id.de1);
        c21498vKe.q = inflate.findViewById(R.id.de3);
        c21498vKe.j = (ImageView) inflate.findViewById(R.id.de0);
        inflate.setTag(c21498vKe);
        return inflate;
    }

    public View l() {
        View inflate = View.inflate(this.e, R.layout.av7, null);
        C21498vKe c21498vKe = new C21498vKe(R.drawable.c9k, R.drawable.c9_);
        c21498vKe.p = (TextView) inflate.findViewById(R.id.de1);
        c21498vKe.q = inflate.findViewById(R.id.de3);
        c21498vKe.j = (ImageView) inflate.findViewById(R.id.de0);
        FrameLayout frameLayout = new FrameLayout(this.e);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -2);
        layoutParams.bottomMargin = (int) C6938Vjj.a(12.0f);
        frameLayout.addView(inflate, layoutParams);
        frameLayout.setTag(c21498vKe);
        return frameLayout;
    }

    public void n() {
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

    @Override // com.lenovo.anyshare.FJe, com.lenovo.anyshare.AbstractC4446Mrj
    public View a(int i, View view, ViewGroup viewGroup) {
        return b(i, a().isGroupExpanded(i), view, viewGroup, true);
    }

    @Override // com.lenovo.anyshare.FJe
    public View a(int i, boolean z, View view, ViewGroup viewGroup, boolean z2) {
        if (view == null) {
            view = h();
        }
        C21498vKe c21498vKe = (C21498vKe) view.getTag();
        RelativeLayout relativeLayout = (RelativeLayout) view.findViewById(R.id.buh);
        ImageView imageView = (ImageView) view.findViewById(R.id.bx2);
        ImageView imageView2 = (ImageView) view.findViewById(R.id.bx4);
        if (relativeLayout != null) {
            if (!z) {
                relativeLayout.getLayoutParams().height = C5714Rcj.a(62.0f);
                relativeLayout.setBackgroundResource(R.drawable.ccf);
                imageView2.setVisibility(0);
                imageView.setVisibility(8);
            } else {
                relativeLayout.getLayoutParams().height = C5714Rcj.a(56.0f);
                ((FrameLayout.LayoutParams) relativeLayout.getLayoutParams()).bottomMargin = 0;
                relativeLayout.setBackgroundResource(R.drawable.cch);
                imageView2.setVisibility(8);
                imageView.setVisibility(0);
            }
        }
        a(i, z, c21498vKe);
        return view;
    }

    @Override // com.lenovo.anyshare.FJe
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
        }
        a(c21498vKe.q, GKe.a(c22488wqf), c21498vKe, i);
    }
}
