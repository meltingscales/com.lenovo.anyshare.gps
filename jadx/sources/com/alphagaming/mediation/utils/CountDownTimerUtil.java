package com.alphagaming.mediation.utils;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import com.lenovo.anyshare.C1799Dmh;
import com.lenovo.anyshare.C6098Slh;
import com.lenovo.anyshare.C7532Xlh;
import com.lenovo.anyshare.Hrk;
import com.lenovo.anyshare.Krk;
import me.ele.lancet.base.Scope;

/* loaded from: classes2.dex */
public abstract class CountDownTimerUtil {
    public long mCountdownInterval;
    public long mMillisInFuture;
    public long mStopTimeInFuture;
    public boolean mCancelled = false;
    public Handler mHandler = new Handler() { // from class: com.alphagaming.mediation.utils.CountDownTimerUtil.1

        /* renamed from: com.alphagaming.mediation.utils.CountDownTimerUtil$1$_lancet */
        /* loaded from: classes.dex */
        public class _lancet {
            @Hrk(mayCreateSuper = true, value = "dispatchMessage")
            @Krk(scope = Scope.DIRECT, value = "android.os.Handler")
            public static void com_ushareit_medusa_crash_anr_msg_MessageLancet_dispatchMessageByMedusa(AnonymousClass1 anonymousClass1, Message message) {
                C6098Slh c6098Slh;
                if (C7532Xlh.a().b() && (c6098Slh = C7532Xlh.a().b) != null && Looper.getMainLooper().getThread() == Thread.currentThread()) {
                    c6098Slh.d = C1799Dmh.b(message);
                }
                anonymousClass1.dispatchMessage$___twin___(message);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void dispatchMessage$___twin___(Message message) {
            super.dispatchMessage(message);
        }

        @Override // android.os.Handler
        public void dispatchMessage(Message message) {
            _lancet.com_ushareit_medusa_crash_anr_msg_MessageLancet_dispatchMessageByMedusa(this, message);
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            synchronized (CountDownTimerUtil.this) {
                long elapsedRealtime = CountDownTimerUtil.this.mStopTimeInFuture - SystemClock.elapsedRealtime();
                if (elapsedRealtime > 0) {
                    if (elapsedRealtime < CountDownTimerUtil.this.mCountdownInterval) {
                        sendMessageDelayed(obtainMessage(1), elapsedRealtime);
                    } else {
                        long elapsedRealtime2 = SystemClock.elapsedRealtime();
                        CountDownTimerUtil.this.onTick(elapsedRealtime);
                        long elapsedRealtime3 = (elapsedRealtime2 + CountDownTimerUtil.this.mCountdownInterval) - SystemClock.elapsedRealtime();
                        while (elapsedRealtime3 < 0) {
                            elapsedRealtime3 += CountDownTimerUtil.this.mCountdownInterval;
                        }
                        if (!CountDownTimerUtil.this.mCancelled) {
                            sendMessageDelayed(obtainMessage(1), elapsedRealtime3);
                        }
                    }
                } else {
                    CountDownTimerUtil.this.onFinish();
                }
            }
        }
    };

    public CountDownTimerUtil(long j, long j2) {
        this.mMillisInFuture = j;
        this.mCountdownInterval = j2;
    }

    public final void cancel() {
        this.mHandler.removeMessages(1);
        this.mCancelled = true;
    }

    public abstract void onFinish();

    public abstract void onTick(long j);

    public final void setCountdownInterval(long j) {
        this.mCountdownInterval = j;
    }

    public final void setMillisInFuture(long j) {
        this.mMillisInFuture = j;
    }

    public final synchronized CountDownTimerUtil start() {
        if (this.mMillisInFuture <= 0) {
            onFinish();
            return this;
        }
        this.mStopTimeInFuture = SystemClock.elapsedRealtime() + this.mMillisInFuture;
        Handler handler = this.mHandler;
        handler.sendMessage(handler.obtainMessage(1));
        this.mCancelled = false;
        return this;
    }
}
