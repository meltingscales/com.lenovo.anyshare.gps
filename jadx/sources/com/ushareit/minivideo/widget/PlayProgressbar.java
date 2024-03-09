package com.ushareit.minivideo.widget;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.AttributeSet;
import android.widget.ProgressBar;
import androidx.appcompat.widget.AppCompatSeekBar;
import androidx.core.content.ContextCompat;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.gps.R;
import com.ushareit.minivideo.widget.PlayProgressbar;
import java.lang.reflect.Field;

/* loaded from: classes8.dex */
public class PlayProgressbar extends AppCompatSeekBar {

    /* renamed from: a  reason: collision with root package name */
    public final Runnable f31846a;

    public PlayProgressbar(Context context) {
        this(context, null);
    }

    public void a(boolean z) {
        if (isEnabled()) {
            if (z) {
                removeCallbacks(this.f31846a);
            }
            Drawable drawable = ContextCompat.getDrawable(getContext(), z ? R.drawable.d4 : R.drawable.d3);
            Drawable drawable2 = ContextCompat.getDrawable(getContext(), z ? R.drawable.f33422cn : R.drawable.co);
            a(getResources().getDimensionPixelSize(z ? R.dimen.l : R.dimen.f));
            setProgressDrawable(drawable);
            setThumb(drawable2);
            setPadding(getPaddingLeft(), getPaddingTop(), getPaddingRight(), z ? 0 : getResources().getDimensionPixelSize(R.dimen.dy));
        }
    }

    public /* synthetic */ void b() {
        a(false);
    }

    public void c() {
        a(false);
        setMax(1000);
        setProgress(0);
        setSecondaryProgress(0);
    }

    @Override // android.view.View
    public boolean canScrollHorizontally(int i) {
        return true;
    }

    public PlayProgressbar(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public PlayProgressbar(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f31846a = new Runnable() { // from class: com.lenovo.anyshare.tsh
            @Override // java.lang.Runnable
            public final void run() {
                PlayProgressbar.this.b();
            }
        };
    }

    private void a(int i) {
        if (Build.VERSION.SDK_INT < 29) {
            try {
                Field declaredField = ProgressBar.class.getDeclaredField("mMaxHeight");
                Field declaredField2 = ProgressBar.class.getDeclaredField("mMinWidth");
                declaredField.setAccessible(true);
                declaredField.setInt(this, i);
                declaredField2.setAccessible(true);
                declaredField2.setInt(this, i);
                requestLayout();
                return;
            } catch (Exception e) {
                C6040Sge.b("TAG", "update progress height exception: " + e.getMessage());
                return;
            }
        }
        setMaxHeight(i);
        setMinHeight(i);
    }

    public void a() {
        removeCallbacks(this.f31846a);
        postDelayed(this.f31846a, 1000L);
    }
}
