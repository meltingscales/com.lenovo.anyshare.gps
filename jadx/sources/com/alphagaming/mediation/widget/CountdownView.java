package com.alphagaming.mediation.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import androidx.appcompat.widget.AppCompatTextView;
import com.lenovo.anyshare.C1410Cdh;
import com.lenovo.anyshare.C2051Ejc;
import com.lenovo.anyshare.Hrk;
import com.lenovo.anyshare.Krk;
import com.lenovo.anyshare.View$OnClickListenerC4863Odh;
import me.ele.lancet.base.Scope;

/* loaded from: classes2.dex */
public final class CountdownView extends AppCompatTextView implements Runnable {
    public int mCurrentSecond;
    public CharSequence mRecordText;
    public int mTotalSecond;
    public StopListener stopListener;

    /* loaded from: classes2.dex */
    public interface StopListener {
        void stop();
    }

    /* loaded from: classes.dex */
    public class _lancet {
        @Hrk(mayCreateSuper = true, value = "setOnClickListener")
        @Krk(scope = Scope.LEAF, value = "android.widget.TextView")
        public static void com_ushareit_mcds_uatracker_aop_UATAop_setTextViewSubOnClickListener(CountdownView countdownView, View.OnClickListener onClickListener) {
            if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
                com_ushareit_mcds_uatracker_aop_UATAop_setViewOnClickListener(countdownView, onClickListener);
            } else {
                com_ushareit_mcds_uatracker_aop_UATAop_setViewOnClickListener(countdownView, new View$OnClickListenerC4863Odh(onClickListener));
            }
        }

        @Hrk(mayCreateSuper = true, value = "setOnClickListener")
        @Krk(scope = Scope.LEAF, value = "android.view.View")
        public static void com_ushareit_mcds_uatracker_aop_UATAop_setViewOnClickListener(CountdownView countdownView, View.OnClickListener onClickListener) {
            if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
                countdownView.setOnClickListener$___twin___(onClickListener);
            } else {
                countdownView.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
            }
        }
    }

    public CountdownView(Context context) {
        super(context);
        this.mTotalSecond = 6;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        removeCallbacks(this);
    }

    @Override // java.lang.Runnable
    public void run() {
        int i = this.mCurrentSecond;
        if (i == 0) {
            stop();
            return;
        }
        this.mCurrentSecond = i - 1;
        setText(this.mCurrentSecond + C2051Ejc.f8464a + "Skip");
        postDelayed(this, 1000L);
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        _lancet.com_ushareit_mcds_uatracker_aop_UATAop_setTextViewSubOnClickListener(this, onClickListener);
    }

    public void setStopListener(StopListener stopListener) {
        this.stopListener = stopListener;
    }

    public void setTotalTime(int i) {
        this.mTotalSecond = i;
    }

    public void start() {
        this.mRecordText = getText();
        this.mCurrentSecond = this.mTotalSecond;
        post(this);
    }

    public void stop() {
        this.mCurrentSecond = 0;
        StopListener stopListener = this.stopListener;
        if (stopListener != null) {
            stopListener.stop();
        }
    }

    public CountdownView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.mTotalSecond = 6;
    }

    public CountdownView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.mTotalSecond = 6;
    }
}
