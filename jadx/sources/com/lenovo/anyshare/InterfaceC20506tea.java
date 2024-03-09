package com.lenovo.anyshare;

import android.view.View;
import com.facebook.login.widget.ToolTipPopup;
import com.lenovo.anyshare.bizentertainment.incentive.constants.TimerState;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\r\n\u0002\b\u0004\n\u0002\u0010\u0007\n\u0002\b\u0007\bf\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0007H&J\u0010\u0010\b\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\nH&J\b\u0010\u000b\u001a\u00020\fH&J\b\u0010\r\u001a\u00020\u0007H&J\b\u0010\u000e\u001a\u00020\u0003H&J\u0010\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0011H&J$\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u00142\b\b\u0002\u0010\u0015\u001a\u00020\u00072\b\b\u0002\u0010\u0016\u001a\u00020\nH&J\u0010\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u0019H&J2\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u00052\b\b\u0002\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u001f\u001a\u00020\u0007H&¨\u0006 "}, d2 = {"Lcom/lenovo/anyshare/bizentertainment/incentive/widget/ITimerView;", "", "coinAddAnim", "", "coins", "", "isTemp", "", "dismissTips", "delayMillis", "", "getDragView", "Landroid/view/View;", "isLottiePlay", "restartPlayGame", "showLottieAnim", "state", "Lcom/lenovo/anyshare/bizentertainment/incentive/constants/TimerState;", "showTip", "tip", "", "autoDismiss", "dismissDelay", "updateProcess", "process", "", "updateState", "hasFinishAll", "index", "total", "drawableRes", "isNotBindUser", "ModuleEntertainment_release"}, k = 1, mv = {1, 4, 0})
/* renamed from: com.lenovo.anyshare.tea  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public interface InterfaceC20506tea {
    void coinAddAnim(int i, boolean z);

    void dismissTips(long j);

    View getDragView();

    boolean isLottiePlay();

    void restartPlayGame();

    void showLottieAnim(TimerState timerState);

    void showTip(CharSequence charSequence, boolean z, long j);

    void updateProcess(float f);

    void updateState(boolean z, int i, int i2, int i3, boolean z2);

    /* renamed from: com.lenovo.anyshare.tea$a */
    /* loaded from: classes5.dex */
    public static final class a {
        public static /* synthetic */ void a(InterfaceC20506tea interfaceC20506tea, int i, boolean z, int i2, Object obj) {
            if (obj == null) {
                if ((i2 & 2) != 0) {
                    z = true;
                }
                interfaceC20506tea.coinAddAnim(i, z);
                return;
            }
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: coinAddAnim");
        }

        public static /* synthetic */ void a(InterfaceC20506tea interfaceC20506tea, CharSequence charSequence, boolean z, long j, int i, Object obj) {
            if (obj == null) {
                if ((i & 2) != 0) {
                    z = true;
                }
                if ((i & 4) != 0) {
                    j = ToolTipPopup.f5916a;
                }
                interfaceC20506tea.showTip(charSequence, z, j);
                return;
            }
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: showTip");
        }

        public static /* synthetic */ void a(InterfaceC20506tea interfaceC20506tea, boolean z, int i, int i2, int i3, boolean z2, int i4, Object obj) {
            if (obj == null) {
                interfaceC20506tea.updateState(z, i, i2, (i4 & 8) != 0 ? 0 : i3, z2);
                return;
            }
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: updateState");
        }
    }
}
