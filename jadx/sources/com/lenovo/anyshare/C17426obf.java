package com.lenovo.anyshare;

import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.ushareit.coin.widget.VideoTimerView;

/* renamed from: com.lenovo.anyshare.obf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C17426obf extends Q_e {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C17426obf(String str, InterfaceC2929Hkf interfaceC2929Hkf) {
        super(str, interfaceC2929Hkf);
        C11440emk.e(str, "taskCode");
    }

    @Override // com.lenovo.anyshare.Q_e, com.lenovo.anyshare.InterfaceC15716llf
    public View a(FragmentActivity fragmentActivity) {
        C11440emk.e(fragmentActivity, "activity");
        if (this.i.size() == 0) {
            return null;
        }
        this.c = new VideoTimerView(fragmentActivity, null, 0, 6, null);
        if (!LYe.b.a().g()) {
            h();
        }
        a("show_ve", "coins_video_timer_view", false);
        VideoTimerView videoTimerView = (VideoTimerView) this.c;
        if (videoTimerView != null) {
            videoTimerView.setClick(new C16816nbf(this, fragmentActivity));
        }
        return (VideoTimerView) this.c;
    }

    @Override // com.lenovo.anyshare.Q_e
    public String g() {
        return "video_timer";
    }
}
