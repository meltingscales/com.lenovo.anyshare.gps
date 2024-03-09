package com.lenovo.anyshare.setting.toolbar;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.widget.FrameLayout;
import com.lenovo.anyshare.C6040Sge;
import java.util.List;

/* loaded from: classes5.dex */
public abstract class BaseToolbarView extends FrameLayout {

    /* renamed from: a  reason: collision with root package name */
    public boolean f26686a;

    public BaseToolbarView(Context context) {
        super(context);
        a(context);
    }

    private void a(Context context) {
        Object tag = getTag();
        C6040Sge.a("frank", "tag : " + tag);
        ((LayoutInflater) context.getSystemService("layout_inflater")).inflate(getContentLayout(), this);
    }

    public abstract void a(int i, int i2);

    public void a(int i, List<Integer> list, List<Integer> list2, int[] iArr, int[] iArr2, int[] iArr3, List<Integer> list3) {
    }

    public abstract void a(int i, int[] iArr, int[] iArr2, int[] iArr3, int[] iArr4, int[] iArr5, int[] iArr6);

    public abstract int getContentLayout();

    public BaseToolbarView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        a(context);
    }

    public BaseToolbarView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        a(context);
    }

    public void a(int i, boolean z) {
        try {
            findViewById(i).setVisibility(z ? 0 : 8);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
