package com.ushareit.shop.ad.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import com.lenovo.anyshare.AbstractC19497rvj;
import com.lenovo.anyshare.View$OnClickListenerC19713sOi;
import com.lenovo.anyshare.gps.R;
import com.ushareit.widget.flowlayout.FlowLayout;
import com.ushareit.widget.flowlayout.TagView;
import java.util.HashSet;
import java.util.Set;

/* loaded from: classes8.dex */
public class ShopTagFlowLayout extends FlowLayout implements AbstractC19497rvj.a {
    public static final String j = "TagFlowLayout";
    public AbstractC19497rvj k;
    public int l;
    public final Set<Integer> m;
    public a n;
    public c o;
    public b p;
    public boolean q;
    public boolean r;

    /* loaded from: classes8.dex */
    public interface a {
        void a(Set<Integer> set);
    }

    /* loaded from: classes8.dex */
    public interface b {
        boolean a();
    }

    /* loaded from: classes8.dex */
    public interface c {
        boolean a(View view, int i, FlowLayout flowLayout);
    }

    public ShopTagFlowLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.l = -1;
        this.m = new HashSet();
        this.q = false;
        this.r = true;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, new int[]{R.attr.aop});
        this.l = obtainStyledAttributes.getInt(0, -1);
        obtainStyledAttributes.recycle();
    }

    public AbstractC19497rvj getAdapter() {
        return this.k;
    }

    public Set<Integer> getSelectedList() {
        return new HashSet(this.m);
    }

    @Override // com.ushareit.widget.flowlayout.FlowLayout, android.view.View
    public void onMeasure(int i, int i2) {
        int childCount = getChildCount();
        for (int i3 = 0; i3 < childCount; i3++) {
            TagView tagView = (TagView) getChildAt(i3);
            if (tagView.getVisibility() != 8 && tagView.getTagView().getVisibility() == 8) {
                tagView.setVisibility(8);
            }
        }
        super.onMeasure(i, i2);
    }

    @Override // com.lenovo.anyshare.AbstractC19497rvj.a
    public void r() {
        this.m.clear();
        a();
    }

    public void setAdapter(AbstractC19497rvj abstractC19497rvj) {
        this.k = abstractC19497rvj;
        this.k.b = this;
        this.m.clear();
        a();
    }

    public void setCanClickCancel(boolean z) {
        this.q = z;
    }

    @Override // android.view.View
    public void setClickable(boolean z) {
        this.r = z;
    }

    public void setMaxSelectCount(int i) {
        if (this.m.size() > i) {
            Log.w(j, "you has already select more than " + i + " views , so it will be clear .");
            this.m.clear();
        }
        this.l = i;
    }

    public void setOnSelectListener(a aVar) {
        this.n = aVar;
    }

    public void setOnTagCanClickListener(b bVar) {
        this.p = bVar;
    }

    public void setOnTagClickListener(c cVar) {
        this.o = cVar;
    }

    private void b(int i, TagView tagView) {
        tagView.setChecked(false);
        this.k.b(i, tagView.getTagView());
    }

    private void a() {
        removeAllViews();
        AbstractC19497rvj abstractC19497rvj = this.k;
        HashSet<Integer> hashSet = abstractC19497rvj.c;
        for (int i = 0; i < abstractC19497rvj.a(); i++) {
            View a2 = abstractC19497rvj.a(this, i, abstractC19497rvj.a(i));
            TagView tagView = new TagView(getContext());
            a2.setDuplicateParentStateEnabled(true);
            if (a2.getLayoutParams() != null) {
                tagView.setLayoutParams(a2.getLayoutParams());
            } else {
                ViewGroup.MarginLayoutParams marginLayoutParams = new ViewGroup.MarginLayoutParams(-2, -2);
                marginLayoutParams.setMargins(a(getContext(), 5.0f), a(getContext(), 5.0f), a(getContext(), 5.0f), a(getContext(), 5.0f));
                tagView.setLayoutParams(marginLayoutParams);
            }
            a2.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
            tagView.addView(a2);
            addView(tagView);
            if (hashSet.contains(Integer.valueOf(i))) {
                a(i, tagView);
            }
            if (this.k.a(i, (int) abstractC19497rvj.a(i))) {
                a(i, tagView);
            }
            a2.setClickable(false);
            tagView.setTag(Integer.valueOf(i));
            if (this.r) {
                tagView.setOnClickListener(new View$OnClickListenerC19713sOi(this, tagView, i));
            }
        }
        this.m.addAll(hashSet);
    }

    public ShopTagFlowLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public ShopTagFlowLayout(Context context) {
        this(context, null);
    }

    private void a(int i, TagView tagView) {
        tagView.setChecked(true);
        this.k.a(i, tagView.getTagView());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(TagView tagView, int i) {
        if (!tagView.isChecked()) {
            if (this.l == 1 && this.m.size() == 1) {
                Integer next = this.m.iterator().next();
                b(next.intValue(), (TagView) getChildAt(next.intValue()));
                a(i, tagView);
                this.m.remove(next);
            } else if (this.l > 0 && this.m.size() >= this.l) {
                return;
            } else {
                a(i, tagView);
            }
            this.m.add(Integer.valueOf(i));
        } else if (this.q) {
            b(i, tagView);
            this.m.remove(Integer.valueOf(i));
        }
    }

    public static int a(Context context, float f) {
        return (int) ((f * context.getResources().getDisplayMetrics().density) + 0.5f);
    }
}
