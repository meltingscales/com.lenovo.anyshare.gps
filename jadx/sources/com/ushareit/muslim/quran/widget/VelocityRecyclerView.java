package com.ushareit.muslim.quran.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.util.Log;
import android.widget.OverScroller;
import androidx.recyclerview.widget.RecyclerView;
import java.lang.reflect.Field;

/* loaded from: classes8.dex */
public class VelocityRecyclerView extends RecyclerView {

    /* renamed from: a  reason: collision with root package name */
    public OverScroller f32057a;
    public Object b;
    public Field c;

    public VelocityRecyclerView(Context context) {
        this(context, null);
    }

    private void d(Context context) {
        try {
            Field declaredField = RecyclerView.class.getDeclaredField("mViewFlinger");
            declaredField.setAccessible(true);
            Object obj = declaredField.get(this);
            Field declaredField2 = obj.getClass().getDeclaredField("mOverScroller");
            declaredField2.setAccessible(true);
            this.f32057a = (OverScroller) declaredField2.get(obj);
            Field declaredField3 = OverScroller.class.getDeclaredField("mScrollerY");
            declaredField3.setAccessible(true);
            this.b = declaredField3.get(this.f32057a);
            this.c = this.b.getClass().getDeclaredField("mCurrVelocity");
            this.c.setAccessible(true);
        } catch (Exception e) {
            String tag = getTag();
            Log.d(tag, "init Error : " + e.toString());
        }
    }

    public void c() {
        try {
            Log.d(getTag(), "stopFling ");
            this.f32057a.forceFinished(true);
            this.c.set(this.b, 0);
        } catch (Exception e) {
            String tag = getTag();
            Log.d(tag, "stopFling Error:  " + e.toString());
        }
    }

    public void c(Context context) {
    }

    @Override // android.view.View
    public String getTag() {
        return "CustomRecyclerView_";
    }

    public float getVelocityY() {
        try {
            Log.d(getTag(), "getVelocityY ");
            return ((Float) this.c.get(this.b)).floatValue();
        } catch (Exception e) {
            String tag = getTag();
            Log.d(tag, "getVelocityY Error : " + e.toString());
            return 0.0f;
        }
    }

    public VelocityRecyclerView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, -1);
    }

    public VelocityRecyclerView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        d(context);
        c(context);
    }
}
