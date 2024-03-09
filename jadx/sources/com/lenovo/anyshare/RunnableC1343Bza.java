package com.lenovo.anyshare;

import android.content.Context;
import android.os.Build;
import com.lenovo.anyshare.InterfaceC0862Ahh;
import com.ushareit.tools.core.lang.ContentType;

/* renamed from: com.lenovo.anyshare.Bza  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class RunnableC1343Bza implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Context f7203a;
    public final /* synthetic */ C5958Rza b;

    public RunnableC1343Bza(C5958Rza c5958Rza, Context context) {
        this.b = c5958Rza;
        this.f7203a = context;
    }

    @Override // java.lang.Runnable
    public void run() {
        C22312wbj.l();
        try {
            if (Build.VERSION.SDK_INT > 19 && C18650qbj.f().g().startsWith(this.f7203a.getExternalFilesDir(null).getAbsolutePath())) {
                int intValue = C8539_za.a().intValue();
                if (intValue >= 0) {
                    if (intValue > 0) {
                        try {
                            Thread.sleep(Math.min(intValue * 100, 500));
                        } catch (InterruptedException unused) {
                        }
                    }
                    C7507Xje.a();
                    C22312wbj.l();
                }
                C6532Tza.a(this.f7203a, intValue, C18650qbj.f().g());
            }
        } catch (Exception e) {
            C6040Sge.c(C11119eLh.f20234a, e);
        }
        C3760Khh.a(C18650qbj.i());
        C3760Khh.b().d(C18650qbj.f().g());
        C3760Khh.b().d(C22312wbj.a(ContentType.MUSIC, (String) null).g());
        C3760Khh.b().d(C22312wbj.a(ContentType.VIDEO, (String) null).g());
        C3760Khh.b().d(C22312wbj.a(ContentType.VIDEO).g());
        C3760Khh.b().d(C22312wbj.a(ContentType.MUSIC).g());
        MBi.b().a("flash");
        C8044Zga.a(C4602Nga.i(), C4602Nga.j());
        C14620jvj.a(C9109avj.c(), C9109avj.d());
        C3760Khh.b().e();
        C3760Khh.b().a(C18650qbj.f().u(), TUi.f14934a, (InterfaceC0862Ahh.d) null);
        C21194ukf.D();
    }
}
