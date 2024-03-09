package com.lenovo.anyshare;

import android.os.Handler;
import com.ushareit.muslim.flash.FlashBaseFragment;

/* loaded from: classes8.dex */
public class XKh implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ YKh f16619a;

    public XKh(YKh yKh) {
        this.f16619a = yKh;
    }

    @Override // java.lang.Runnable
    public void run() {
        TKh tKh;
        int i;
        FlashBaseFragment a2;
        int i2;
        Handler handler;
        tKh = this.f16619a.f17065a.w;
        C11119eLh c11119eLh = this.f16619a.f17065a;
        i = c11119eLh.B;
        a2 = c11119eLh.a(i);
        tKh.a(a2);
        i2 = this.f16619a.f17065a.B;
        if (i2 != 3) {
            handler = this.f16619a.f17065a.v;
            handler.removeMessages(C11119eLh.f);
            C19157rTg.h();
            return;
        }
        C19157rTg.c("mFragmentType DEFAULT_LOGO jump at once");
        this.f16619a.f17065a.a(1L);
    }
}
