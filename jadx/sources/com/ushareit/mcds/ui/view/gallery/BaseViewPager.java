package com.ushareit.mcds.ui.view.gallery;

import android.content.Context;
import android.util.AttributeSet;
import androidx.viewpager.widget.ViewPager;
import com.lenovo.anyshare.C15060khh;
import com.lenovo.anyshare.C5714Rcj;
import java.lang.reflect.Field;

/* loaded from: classes7.dex */
public class BaseViewPager extends ViewPager {
    public BaseViewPager(Context context) {
        this(context, null);
    }

    private void a() {
        try {
            Field declaredField = ViewPager.class.getDeclaredField("mMinimumVelocity");
            declaredField.setAccessible(true);
            declaredField.set(this, Integer.valueOf(C5714Rcj.a(80.0f)));
        } catch (Exception unused) {
            try {
                Field declaredField2 = ViewPager.class.getDeclaredField("mFlingDistance");
                declaredField2.setAccessible(true);
                declaredField2.set(this, Integer.valueOf(C5714Rcj.a(5.0f)));
            } catch (Exception unused2) {
            }
        }
    }

    public void setFixedScroller(int i) {
        try {
            Field declaredField = ViewPager.class.getDeclaredField("mScroller");
            declaredField.setAccessible(true);
            declaredField.set(this, new C15060khh(getContext(), i));
        } catch (Exception unused) {
        }
    }

    public BaseViewPager(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        a();
    }
}
