package com.lenovo.anyshare;

import android.app.Activity;
import android.view.View;
import com.lenovo.anyshare.TH;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public final class RH implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ QH f13948a;

    public RH(QH qh) {
        this.f13948a = qh;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (IK.a(this)) {
            return;
        }
        try {
            View a2 = C13530iH.a((Activity) QH.a(this.f13948a).get());
            Activity activity = (Activity) QH.a(this.f13948a).get();
            if (a2 != null && activity != null) {
                for (View view : NH.a(a2)) {
                    if (!FG.a(view)) {
                        String b = NH.b(view);
                        if ((b.length() > 0) && b.length() <= 300) {
                            TH.a aVar = TH.b;
                            String localClassName = activity.getLocalClassName();
                            C11440emk.d(localClassName, "activity.localClassName");
                            aVar.a(view, a2, localClassName);
                        }
                    }
                }
            }
        } catch (Exception unused) {
        } catch (Throwable th) {
            IK.a(th, this);
        }
    }
}
