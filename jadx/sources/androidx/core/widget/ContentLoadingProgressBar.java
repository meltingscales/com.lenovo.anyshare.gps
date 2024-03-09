package androidx.core.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ProgressBar;
import androidx.core.widget.ContentLoadingProgressBar;
import com.lenovo.anyshare.C1410Cdh;
import com.lenovo.anyshare.Hrk;
import com.lenovo.anyshare.Krk;
import com.lenovo.anyshare.View$OnClickListenerC4863Odh;
import me.ele.lancet.base.Scope;

/* loaded from: classes.dex */
public class ContentLoadingProgressBar extends ProgressBar {
    public final Runnable mDelayedHide;
    public final Runnable mDelayedShow;
    public boolean mDismissed;
    public boolean mPostedHide;
    public boolean mPostedShow;
    public long mStartTime;

    /* loaded from: classes.dex */
    public class _lancet {
        @Hrk(mayCreateSuper = true, value = "setOnClickListener")
        @Krk(scope = Scope.LEAF, value = "android.view.View")
        public static void com_ushareit_mcds_uatracker_aop_UATAop_setViewOnClickListener(ContentLoadingProgressBar contentLoadingProgressBar, View.OnClickListener onClickListener) {
            if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
                contentLoadingProgressBar.setOnClickListener$___twin___(onClickListener);
            } else {
                contentLoadingProgressBar.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
            }
        }
    }

    public ContentLoadingProgressBar(Context context) {
        this(context, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void hideOnUiThread() {
        this.mDismissed = true;
        removeCallbacks(this.mDelayedShow);
        this.mPostedShow = false;
        long currentTimeMillis = System.currentTimeMillis();
        long j = this.mStartTime;
        long j2 = currentTimeMillis - j;
        if (j2 < 500 && j != -1) {
            if (this.mPostedHide) {
                return;
            }
            postDelayed(this.mDelayedHide, 500 - j2);
            this.mPostedHide = true;
            return;
        }
        setVisibility(8);
    }

    private void removeCallbacks() {
        removeCallbacks(this.mDelayedHide);
        removeCallbacks(this.mDelayedShow);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void showOnUiThread() {
        this.mStartTime = -1L;
        this.mDismissed = false;
        removeCallbacks(this.mDelayedHide);
        this.mPostedHide = false;
        if (this.mPostedShow) {
            return;
        }
        postDelayed(this.mDelayedShow, 500L);
        this.mPostedShow = true;
    }

    public /* synthetic */ void a() {
        this.mPostedHide = false;
        this.mStartTime = -1L;
        setVisibility(8);
    }

    public /* synthetic */ void b() {
        this.mPostedShow = false;
        if (this.mDismissed) {
            return;
        }
        this.mStartTime = System.currentTimeMillis();
        setVisibility(0);
    }

    public void hide() {
        post(new Runnable() { // from class: com.lenovo.anyshare.sa
            @Override // java.lang.Runnable
            public final void run() {
                ContentLoadingProgressBar.this.hideOnUiThread();
            }
        });
    }

    @Override // android.widget.ProgressBar, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        removeCallbacks();
    }

    @Override // android.widget.ProgressBar, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        removeCallbacks();
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        _lancet.com_ushareit_mcds_uatracker_aop_UATAop_setViewOnClickListener(this, onClickListener);
    }

    public void show() {
        post(new Runnable() { // from class: com.lenovo.anyshare.qa
            @Override // java.lang.Runnable
            public final void run() {
                ContentLoadingProgressBar.this.showOnUiThread();
            }
        });
    }

    public ContentLoadingProgressBar(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        this.mStartTime = -1L;
        this.mPostedHide = false;
        this.mPostedShow = false;
        this.mDismissed = false;
        this.mDelayedHide = new Runnable() { // from class: com.lenovo.anyshare.pa
            @Override // java.lang.Runnable
            public final void run() {
                ContentLoadingProgressBar.this.a();
            }
        };
        this.mDelayedShow = new Runnable() { // from class: com.lenovo.anyshare.ra
            @Override // java.lang.Runnable
            public final void run() {
                ContentLoadingProgressBar.this.b();
            }
        };
    }
}
