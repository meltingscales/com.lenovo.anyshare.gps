package com.lenovo.anyshare;

import android.text.TextUtils;
import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.View$OnTouchListenerC22308wbf;
import com.ushareit.coin.widget.MusicTimerView;
import com.ushareit.hybrid.HybridConfig;

/* renamed from: com.lenovo.anyshare.Caf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C1373Caf extends Q_e {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1373Caf(String str, InterfaceC2929Hkf interfaceC2929Hkf) {
        super(str, interfaceC2929Hkf);
        C11440emk.e(str, "taskCode");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void c(FragmentActivity fragmentActivity) {
        String c = C14344jZe.c();
        if (TextUtils.isEmpty(c)) {
            return;
        }
        C11440emk.d(c, "url");
        String a2 = NZe.a(c, "music_timer");
        HybridConfig.ActivityConfig activityConfig = new HybridConfig.ActivityConfig();
        activityConfig.f31699a = YZe.b(this.k);
        activityConfig.a(60);
        activityConfig.d = a2;
        String str = activityConfig.s;
        PKg.c(fragmentActivity, activityConfig);
        a("click_ve", "coins_music_timer", true);
    }

    @Override // com.lenovo.anyshare.Q_e
    public String g() {
        return "music_timer";
    }

    @Override // com.lenovo.anyshare.Q_e
    public boolean j() {
        return false;
    }

    @Override // com.lenovo.anyshare.Q_e
    public boolean k() {
        return false;
    }

    @Override // com.lenovo.anyshare.Q_e
    public boolean l() {
        return false;
    }

    @Override // com.lenovo.anyshare.Q_e, com.lenovo.anyshare.InterfaceC15716llf
    public View a(FragmentActivity fragmentActivity) {
        C11440emk.e(fragmentActivity, "activity");
        if (this.i.size() == 0) {
            return null;
        }
        this.c = new MusicTimerView(fragmentActivity, null, 0, 6, null);
        InterfaceC16840ndf interfaceC16840ndf = this.c;
        if (interfaceC16840ndf != null) {
            MusicTimerView musicTimerView = (MusicTimerView) interfaceC16840ndf;
            new View$OnTouchListenerC22308wbf.a().a(musicTimerView).a(fragmentActivity).a(1).a(new C1071Baf(this, musicTimerView.getDragView(), fragmentActivity)).a();
            if (!LYe.b.a().g()) {
                h();
            } else {
                m();
            }
            a("show_ve", "coins_music_timer", false);
            return musicTimerView;
        }
        throw new NullPointerException("null cannot be cast to non-null type com.ushareit.coin.widget.MusicTimerView");
    }
}
