package com.ushareit.downloader.web.base.base;

import android.graphics.Bitmap;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.util.Linkify;
import android.util.SparseArray;
import android.view.View;
import android.view.animation.AlphaAnimation;
import android.widget.Adapter;
import android.widget.AdapterView;
import android.widget.Checkable;
import android.widget.CompoundButton;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.RatingBar;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.DFf;
import com.lenovo.anyshare.EFf;
import com.lenovo.anyshare.FFf;
import java.util.HashSet;
import java.util.LinkedHashSet;

/* loaded from: classes7.dex */
public class BaseViewHolder extends RecyclerView.ViewHolder {

    /* renamed from: a  reason: collision with root package name */
    public final SparseArray<View> f31439a;
    public final HashSet<Integer> b;
    public final LinkedHashSet<Integer> c;
    public final LinkedHashSet<Integer> d;
    public BaseQuickAdapter e;
    @Deprecated
    public View f;
    public Object g;

    public BaseViewHolder(View view) {
        super(view);
        this.f31439a = new SparseArray<>();
        this.c = new LinkedHashSet<>();
        this.d = new LinkedHashSet<>();
        this.b = new HashSet<>();
        this.f = view;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int u() {
        if (getLayoutPosition() >= this.e.E()) {
            return getLayoutPosition() - this.e.E();
        }
        return 0;
    }

    public BaseViewHolder c(int i, int i2) {
        ((ImageView) getView(i)).setImageResource(i2);
        return this;
    }

    public BaseViewHolder d(int i, boolean z) {
        getView(i).setVisibility(z ? 0 : 4);
        return this;
    }

    public BaseViewHolder e(int i, int i2) {
        ((ProgressBar) getView(i)).setProgress(i2);
        return this;
    }

    public BaseViewHolder f(int i, int i2) {
        ((TextView) getView(i)).setText(i2);
        return this;
    }

    public BaseViewHolder g(int i, int i2) {
        ((TextView) getView(i)).setTextColor(i2);
        return this;
    }

    public <T extends View> T getView(int i) {
        T t = (T) this.f31439a.get(i);
        if (t == null) {
            T t2 = (T) this.itemView.findViewById(i);
            this.f31439a.put(i, t2);
            return t2;
        }
        return t;
    }

    public void n() {
    }

    public void onViewDetachedFromWindow() {
    }

    public BaseViewHolder a(int i, CharSequence charSequence) {
        ((TextView) getView(i)).setText(charSequence);
        return this;
    }

    public BaseViewHolder b(int i, int i2) {
        getView(i).setBackgroundResource(i2);
        return this;
    }

    public BaseViewHolder c(int i, boolean z) {
        getView(i).setVisibility(z ? 0 : 8);
        return this;
    }

    public BaseViewHolder d(int i) {
        Linkify.addLinks((TextView) getView(i), 15);
        return this;
    }

    public BaseViewHolder f(int i) {
        b(i);
        c(i);
        this.b.add(Integer.valueOf(i));
        return this;
    }

    public BaseViewHolder a(int i, int i2) {
        getView(i).setBackgroundColor(i2);
        return this;
    }

    public BaseViewHolder b(int i, float f) {
        ((RatingBar) getView(i)).setRating(f);
        return this;
    }

    public BaseViewHolder c(int i) {
        this.d.add(Integer.valueOf(i));
        View view = getView(i);
        if (view != null) {
            if (!view.isLongClickable()) {
                view.setLongClickable(true);
            }
            view.setOnLongClickListener(new EFf(this));
        }
        return this;
    }

    public BaseViewHolder d(int i, int i2) {
        ((ProgressBar) getView(i)).setMax(i2);
        return this;
    }

    public BaseViewHolder a(int i, Drawable drawable) {
        ((ImageView) getView(i)).setImageDrawable(drawable);
        return this;
    }

    public BaseViewHolder b(int i) {
        this.c.add(Integer.valueOf(i));
        View view = getView(i);
        if (view != null) {
            if (!view.isClickable()) {
                view.setClickable(true);
            }
            FFf.a(view, new DFf(this));
        }
        return this;
    }

    public BaseViewHolder a(int i, Bitmap bitmap) {
        ((ImageView) getView(i)).setImageBitmap(bitmap);
        return this;
    }

    public BaseViewHolder a(int i, float f) {
        if (Build.VERSION.SDK_INT >= 11) {
            getView(i).setAlpha(f);
        } else {
            AlphaAnimation alphaAnimation = new AlphaAnimation(f, f);
            alphaAnimation.setDuration(0L);
            alphaAnimation.setFillAfter(true);
            getView(i).startAnimation(alphaAnimation);
        }
        return this;
    }

    public BaseViewHolder b(int i, boolean z) {
        View view = getView(i);
        if (view instanceof Checkable) {
            ((Checkable) view).setChecked(z);
        }
        return this;
    }

    public BaseViewHolder a(int i, Typeface typeface) {
        TextView textView = (TextView) getView(i);
        textView.setTypeface(typeface);
        textView.setPaintFlags(textView.getPaintFlags() | 128);
        return this;
    }

    public BaseViewHolder a(Typeface typeface, int... iArr) {
        for (int i : iArr) {
            TextView textView = (TextView) getView(i);
            textView.setTypeface(typeface);
            textView.setPaintFlags(textView.getPaintFlags() | 128);
        }
        return this;
    }

    public BaseViewHolder a(int i, int i2, int i3) {
        ProgressBar progressBar = (ProgressBar) getView(i);
        progressBar.setMax(i3);
        progressBar.setProgress(i2);
        return this;
    }

    public BaseViewHolder a(int i, float f, int i2) {
        RatingBar ratingBar = (RatingBar) getView(i);
        ratingBar.setMax(i2);
        ratingBar.setRating(f);
        return this;
    }

    @Deprecated
    public BaseViewHolder a(int i, View.OnClickListener onClickListener) {
        FFf.a(getView(i), onClickListener);
        return this;
    }

    @Deprecated
    public BaseViewHolder a(int i, View.OnTouchListener onTouchListener) {
        getView(i).setOnTouchListener(onTouchListener);
        return this;
    }

    @Deprecated
    public BaseViewHolder a(int i, View.OnLongClickListener onLongClickListener) {
        getView(i).setOnLongClickListener(onLongClickListener);
        return this;
    }

    @Deprecated
    public BaseViewHolder a(int i, AdapterView.OnItemClickListener onItemClickListener) {
        ((AdapterView) getView(i)).setOnItemClickListener(onItemClickListener);
        return this;
    }

    public BaseViewHolder a(int i, AdapterView.OnItemLongClickListener onItemLongClickListener) {
        ((AdapterView) getView(i)).setOnItemLongClickListener(onItemLongClickListener);
        return this;
    }

    public BaseViewHolder a(int i, AdapterView.OnItemSelectedListener onItemSelectedListener) {
        ((AdapterView) getView(i)).setOnItemSelectedListener(onItemSelectedListener);
        return this;
    }

    public BaseViewHolder a(int i, CompoundButton.OnCheckedChangeListener onCheckedChangeListener) {
        ((CompoundButton) getView(i)).setOnCheckedChangeListener(onCheckedChangeListener);
        return this;
    }

    public BaseViewHolder a(int i, Object obj) {
        getView(i).setTag(obj);
        return this;
    }

    public BaseViewHolder a(int i, int i2, Object obj) {
        getView(i).setTag(i2, obj);
        return this;
    }

    public BaseViewHolder a(int i, Adapter adapter) {
        ((AdapterView) getView(i)).setAdapter(adapter);
        return this;
    }

    public BaseViewHolder a(BaseQuickAdapter baseQuickAdapter) {
        this.e = baseQuickAdapter;
        return this;
    }
}
