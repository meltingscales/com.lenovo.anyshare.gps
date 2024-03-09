package com.google.android.play.core.splitcompat;

import android.content.Context;
import com.google.android.play.core.splitinstall.t;
import com.lenovo.anyshare.Hrk;
import com.lenovo.anyshare.Krk;

/* loaded from: classes.dex */
public final class m implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Context f6161a;

    /* loaded from: classes.dex */
    public class _lancet {
        @Hrk("run")
        @Krk("com.google.android.play.core.splitcompat.m")
        public static void com_ushareit_lancet_SplitCompatLancet_run(m mVar) {
            try {
                mVar.run$___twin___();
            } catch (Throwable th) {
                th.printStackTrace();
            }
        }
    }

    public m(Context context) {
        this.f6161a = context;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void run$___twin___() {
        t.a(this.f6161a).a(true);
    }

    @Override // java.lang.Runnable
    public final void run() {
        _lancet.com_ushareit_lancet_SplitCompatLancet_run(this);
    }
}
