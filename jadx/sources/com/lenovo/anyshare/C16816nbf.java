package com.lenovo.anyshare;

import android.text.TextUtils;
import androidx.fragment.app.FragmentActivity;
import com.ushareit.hybrid.HybridConfig;
import kotlin.jvm.internal.Lambda;

/* renamed from: com.lenovo.anyshare.nbf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
final class C16816nbf extends Lambda implements InterfaceC10209clk<Kfk> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C17426obf f24390a;
    public final /* synthetic */ FragmentActivity b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C16816nbf(C17426obf c17426obf, FragmentActivity fragmentActivity) {
        super(0);
        this.f24390a = c17426obf;
        this.b = fragmentActivity;
    }

    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public /* bridge */ /* synthetic */ Kfk invoke() {
        invoke2();
        return Kfk.f11108a;
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final void invoke2() {
        if (!LYe.b.a().g()) {
            C17426obf c17426obf = this.f24390a;
            InterfaceC2929Hkf interfaceC2929Hkf = c17426obf.l;
            if (interfaceC2929Hkf != null) {
                interfaceC2929Hkf.a(null, c17426obf);
                return;
            }
            return;
        }
        String c = C14344jZe.c();
        if (TextUtils.isEmpty(c)) {
            return;
        }
        C11440emk.d(c, "url");
        String a2 = NZe.a(c, "timer");
        HybridConfig.ActivityConfig activityConfig = new HybridConfig.ActivityConfig();
        activityConfig.f31699a = YZe.b(this.f24390a.k);
        activityConfig.a(60);
        activityConfig.d = a2;
        String str = activityConfig.s;
        PKg.c(this.b, activityConfig);
        this.f24390a.a("click_ve", "coins_video_timer_view", true);
    }
}
