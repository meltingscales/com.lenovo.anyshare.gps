package com.ushareit.downloader.web.search.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import com.lenovo.anyshare.AbstractC20910uMf;
import com.lenovo.anyshare.C22132wMf;
import com.lenovo.anyshare.View$OnClickListenerC21521vMf;
import com.lenovo.anyshare.gps.R;
import com.ushareit.shop.ad.widget.ShopTagFlowLayout;
import com.ushareit.widget.flowlayout.TagView;
import java.util.HashSet;
import java.util.Set;

/* loaded from: classes7.dex */
public class TagFlowLayout extends FlowLayout implements AbstractC20910uMf.a {
    public AbstractC20910uMf f;
    public int g;
    public Set<Integer> h;
    public a i;
    public b j;

    /* loaded from: classes7.dex */
    public interface a {
        void a(Set<Integer> set);
    }

    /* loaded from: classes7.dex */
    public interface b {
        boolean a(View view, int i, Object obj, FlowLayout flowLayout);
    }

    public TagFlowLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.g = -1;
        this.h = new HashSet();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, new int[]{R.attr.jj, R.attr.kn, R.attr.x9, R.attr.a5c, R.attr.a5f, R.attr.anl, R.attr.t4});
        this.g = obtainStyledAttributes.getInt(4, -1);
        obtainStyledAttributes.recycle();
    }

    private void b(int i, TagView tagView) {
        tagView.setChecked(false);
        this.f.b(i, tagView.getTagView());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    public AbstractC20910uMf getAdapter() {
        return this.f;
    }

    public Set<Integer> getSelectedList() {
        return new HashSet(this.h);
    }

    @Override // com.ushareit.downloader.web.search.widget.FlowLayout, android.view.View
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
                    this.h.add(Integer.valueOf(parseInt));
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
        String str = "";
        if (this.h.size() > 0) {
            for (Integer num : this.h) {
                str = str + num.intValue() + com.anythink.expressad.foundation.g.a.bU;
            }
            str = str.substring(0, str.length() - 1);
        }
        bundle.putString("key_choose_pos", str);
        return bundle;
    }

    @Override // com.lenovo.anyshare.AbstractC20910uMf.a
    public void r() {
        this.h.clear();
        a();
    }

    public void setAdapter(AbstractC20910uMf abstractC20910uMf) {
        this.f = abstractC20910uMf;
        this.f.b = this;
        this.h.clear();
        a();
    }

    public void setMaxSelectCount(int i) {
        if (this.h.size() > i) {
            Log.w(ShopTagFlowLayout.j, "you has already select more than " + i + " views , so it will be clear .");
            this.h.clear();
        }
        this.g = i;
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C22132wMf.a(this, onClickListener);
    }

    public void setOnSelectListener(a aVar) {
        this.i = aVar;
    }

    public void setOnTagClickListener(b bVar) {
        this.j = bVar;
    }

    private void a() {
        removeAllViews();
        AbstractC20910uMf abstractC20910uMf = this.f;
        HashSet<Integer> hashSet = abstractC20910uMf.c;
        for (int i = 0; i < abstractC20910uMf.a(); i++) {
            View a2 = abstractC20910uMf.a(this, i, abstractC20910uMf.a(i));
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
            if (this.f.b(i, (int) abstractC20910uMf.a(i))) {
                a(i, tagView);
            }
            a2.setClickable(false);
            tagView.setOnClickListener(new View$OnClickListenerC21521vMf(this, tagView, i));
        }
        this.h.addAll(hashSet);
    }

    public TagFlowLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public TagFlowLayout(Context context) {
        this(context, null);
    }

    private void a(int i, TagView tagView) {
        tagView.setChecked(true);
        this.f.a(i, tagView.getTagView());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(TagView tagView, int i) {
        if (!tagView.isChecked()) {
            if (this.g == 1 && this.h.size() == 1) {
                Integer next = this.h.iterator().next();
                b(next.intValue(), (TagView) getChildAt(next.intValue()));
                a(i, tagView);
                this.h.remove(next);
                this.h.add(Integer.valueOf(i));
            } else if (this.g > 0 && this.h.size() >= this.g) {
                return;
            } else {
                a(i, tagView);
                this.h.add(Integer.valueOf(i));
            }
        } else {
            b(i, tagView);
            this.h.remove(Integer.valueOf(i));
        }
        a aVar = this.i;
        if (aVar != null) {
            aVar.a(new HashSet(this.h));
        }
    }

    public static int a(Context context, float f) {
        return (int) ((f * context.getResources().getDisplayMetrics().density) + 0.5f);
    }
}
