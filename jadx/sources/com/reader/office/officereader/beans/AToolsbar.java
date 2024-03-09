package com.reader.office.officereader.beans;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.HorizontalScrollView;
import android.widget.LinearLayout;
import com.lenovo.anyshare.InterfaceC15983mIc;
import com.lenovo.anyshare.gps.R;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes6.dex */
public class AToolsbar extends HorizontalScrollView {

    /* renamed from: a  reason: collision with root package name */
    public boolean f30597a;
    public int b;
    public int c;
    public int d;
    public InterfaceC15983mIc e;
    public LinearLayout f;
    public Map<Integer, Integer> g;

    public AToolsbar(Context context, InterfaceC15983mIc interfaceC15983mIc) {
        super(context);
        this.e = interfaceC15983mIc;
        setAnimation(true);
        setVerticalFadingEdgeEnabled(false);
        setFadingEdgeLength(0);
        this.f = new LinearLayout(context);
        this.f.setOrientation(0);
        this.f.setMinimumWidth(getResources().getDisplayMetrics().widthPixels);
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inJustDecodeBounds = true;
        BitmapFactory.decodeResource(getResources(), R.drawable.j3, options);
        this.b = options.outWidth;
        this.c = options.outHeight;
        this.f.setBackgroundColor(getResources().getColor(R.color.f0));
        addView(this.f, new FrameLayout.LayoutParams(-1, this.c));
    }

    public AImageButton a(int i, int i2, int i3, int i4, boolean z) {
        Context context = getContext();
        AImageButton aImageButton = new AImageButton(context, this.e, context.getResources().getString(i3), i, i2, i4);
        aImageButton.setNormalBgResID(R.drawable.j3);
        aImageButton.setPushBgResID(R.drawable.j5);
        aImageButton.setLayoutParams(new FrameLayout.LayoutParams(this.b, this.c));
        this.f.addView(aImageButton);
        this.d += this.b;
        if (this.g == null) {
            this.g = new HashMap();
        }
        this.g.put(Integer.valueOf(i4), Integer.valueOf(this.f.getChildCount() - 1));
        return aImageButton;
    }

    public void b() {
    }

    public int getButtonHeight() {
        return this.c;
    }

    public int getButtonWidth() {
        return this.b;
    }

    public int getToolsbarWidth() {
        return this.d;
    }

    @Override // android.view.View
    public void onConfigurationChanged(Configuration configuration) {
        this.f.setMinimumWidth(getResources().getDisplayMetrics().widthPixels);
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        if (this.f30597a) {
            setAnimation(false);
            if (this.f.getWidth() > getResources().getDisplayMetrics().widthPixels) {
                scrollTo(this.b * 3, 0);
            }
            fling(-4000);
        }
        super.onDraw(canvas);
    }

    public void setAnimation(boolean z) {
        this.f30597a = z;
    }

    public void setButtonHeight(int i) {
        this.c = i;
    }

    public void setButtonWidth(int i) {
        this.b = i;
    }

    public void setToolsbarWidth(int i) {
        this.d = i;
    }

    public AImageCheckButton a(int i, int i2, int i3, int i4, int i5, int i6, boolean z) {
        Context context = getContext();
        Resources resources = context.getResources();
        AImageCheckButton aImageCheckButton = new AImageCheckButton(context, this.e, resources.getString(i4), resources.getString(i5), i, i2, i3, i6);
        aImageCheckButton.setNormalBgResID(R.drawable.j3);
        aImageCheckButton.setPushBgResID(R.drawable.j5);
        aImageCheckButton.setLayoutParams(new FrameLayout.LayoutParams(this.b, this.c));
        this.f.addView(aImageCheckButton);
        this.d += this.b;
        if (this.g == null) {
            this.g = new HashMap();
        }
        this.g.put(Integer.valueOf(i6), Integer.valueOf(this.f.getChildCount() - 1));
        return aImageCheckButton;
    }

    public AToolsbar(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public void a(int i, boolean z) {
        Integer num = this.g.get(Integer.valueOf(i));
        if (num == null || num.intValue() < 0 || num.intValue() >= this.f.getChildCount()) {
            return;
        }
        this.f.getChildAt(num.intValue()).setEnabled(z);
    }

    public void a(int i, short s) {
        int intValue = this.g.get(Integer.valueOf(i)).intValue();
        if (intValue < 0 || intValue >= this.f.getChildCount() || !(this.f.getChildAt(intValue) instanceof AImageCheckButton)) {
            return;
        }
        ((AImageCheckButton) this.f.getChildAt(intValue)).setState(s);
    }

    public void a() {
        this.e = null;
        Map<Integer, Integer> map = this.g;
        if (map != null) {
            map.clear();
            this.g = null;
        }
        int childCount = this.f.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = this.f.getChildAt(i);
            if (childAt instanceof AImageButton) {
                ((AImageButton) childAt).a();
            }
        }
        this.f = null;
    }
}
