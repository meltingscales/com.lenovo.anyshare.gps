package com.ushareit.widget.flowlayout;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import com.lenovo.anyshare.AbstractC19497rvj;
import com.lenovo.anyshare.C20719tvj;
import com.lenovo.anyshare.View$OnClickListenerC20108svj;
import com.lenovo.anyshare.gps.R;
import com.ushareit.shop.ad.widget.ShopTagFlowLayout;
import java.util.HashSet;
import java.util.Set;

/* loaded from: classes8.dex */
public class TagFlowLayout extends FlowLayout implements AbstractC19497rvj.a {
    public AbstractC19497rvj j;
    public int k;
    public Set<Integer> l;
    public a m;
    public b n;
    public boolean o;
    public boolean p;

    /* loaded from: classes8.dex */
    public interface a {
        void a(Set<Integer> set);
    }

    /* loaded from: classes8.dex */
    public interface b {
        boolean a(View view, int i, FlowLayout flowLayout);
    }

    public TagFlowLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.k = -1;
        this.l = new HashSet();
        this.o = false;
        this.p = true;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, new int[]{R.attr.a5f});
        this.k = obtainStyledAttributes.getInt(0, -1);
        obtainStyledAttributes.recycle();
    }

    private void b(int i, TagView tagView) {
        tagView.setChecked(false);
        this.j.b(i, tagView.getTagView());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    public AbstractC19497rvj getAdapter() {
        return this.j;
    }

    public Set<Integer> getSelectedList() {
        return new HashSet(this.l);
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

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        if (parcelable instanceof Bundle) {
            Bundle bundle = (Bundle) parcelable;
            String string = bundle.getString("key_choose_pos");
            if (!TextUtils.isEmpty(string)) {
                for (String str : string.split("\\|")) {
                    int parseInt = Integer.parseInt(str);
                    this.l.add(Integer.valueOf(parseInt));
                    TagView tagView = (TagView) getChildAt(parseInt);
                    if (tagView != null) {
                        a(parseInt, tagView);
                    }
                }
            }
            super.onRestoreInstanceState(bundle.getParcelable("key_default"));
            return;
        }
        super.onRestoreInstanceState(parcelable);
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        Bundle bundle = new Bundle();
        bundle.putParcelable("key_default", super.onSaveInstanceState());
        StringBuilder sb = new StringBuilder();
        if (this.l.size() > 0) {
            for (Integer num : this.l) {
                sb.append(num.intValue());
                sb.append(com.anythink.expressad.foundation.g.a.bU);
            }
            sb = new StringBuilder(sb.substring(0, sb.length() - 1));
        }
        bundle.putString("key_choose_pos", sb.toString());
        return bundle;
    }

    @Override // com.lenovo.anyshare.AbstractC19497rvj.a
    public void r() {
        this.l.clear();
        a();
    }

    public void setAdapter(AbstractC19497rvj abstractC19497rvj) {
        this.j = abstractC19497rvj;
        this.j.b = this;
        this.l.clear();
        a();
    }

    public void setCanClickCancel(boolean z) {
        this.o = z;
    }

    @Override // android.view.View
    public void setClickable(boolean z) {
        this.p = z;
    }

    public void setMaxSelectCount(int i) {
        if (this.l.size() > i) {
            Log.w(ShopTagFlowLayout.j, "you has already select more than " + i + " views , so it will be clear .");
            this.l.clear();
        }
        this.k = i;
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C20719tvj.a(this, onClickListener);
    }

    public void setOnSelectListener(a aVar) {
        this.m = aVar;
    }

    public void setOnTagClickListener(b bVar) {
        this.n = bVar;
    }

    private void a() {
        removeAllViews();
        AbstractC19497rvj abstractC19497rvj = this.j;
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
            if (this.j.a(i, (int) abstractC19497rvj.a(i))) {
                a(i, tagView);
            }
            a2.setClickable(false);
            tagView.setTag(Integer.valueOf(i));
            if (this.p) {
                tagView.setOnClickListener(new View$OnClickListenerC20108svj(this, tagView, i));
            }
        }
        this.l.addAll(hashSet);
    }

    public TagFlowLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public TagFlowLayout(Context context) {
        this(context, null);
    }

    private void a(int i, TagView tagView) {
        tagView.setChecked(true);
        this.j.a(i, tagView.getTagView());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(TagView tagView, int i) {
        if (!tagView.isChecked()) {
            if (this.k == 1 && this.l.size() == 1) {
                Integer next = this.l.iterator().next();
                b(next.intValue(), (TagView) getChildAt(next.intValue()));
                a(i, tagView);
                this.l.remove(next);
            } else if (this.k > 0 && this.l.size() >= this.k) {
                return;
            } else {
                a(i, tagView);
            }
            this.l.add(Integer.valueOf(i));
        } else if (this.o) {
            b(i, tagView);
            this.l.remove(Integer.valueOf(i));
        }
    }

    public static int a(Context context, float f) {
        return (int) ((f * context.getResources().getDisplayMetrics().density) + 0.5f);
    }
}
