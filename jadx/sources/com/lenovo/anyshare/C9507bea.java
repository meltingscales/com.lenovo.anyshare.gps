package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.InterfaceC20506tea;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.net.rmframework.client.MobileClientException;
import java.util.HashMap;
import kotlin.Pair;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.bea  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C9507bea<T> implements InterfaceC16710nSj<Throwable> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C11335eea f19020a;
    public final /* synthetic */ int b;

    public C9507bea(C11335eea c11335eea, int i) {
        this.f19020a = c11335eea;
        this.b = i;
    }

    @Override // com.lenovo.anyshare.InterfaceC16710nSj
    /* renamed from: a */
    public final void accept(Throwable th) {
        Context context;
        int j;
        int j2;
        InterfaceC20506tea interfaceC20506tea;
        Pair[] pairArr = new Pair[4];
        pairArr[0] = C18699qfk.a("result", C20443tZg.f27125a);
        pairArr[1] = C18699qfk.a("action", "report");
        pairArr[2] = C18699qfk.a("reportCount", String.valueOf(this.b));
        String message = th.getMessage();
        if (message == null) {
            message = "unknown";
        }
        pairArr[3] = C18699qfk.a("msg", message);
        HashMap b = Nhk.b(pairArr);
        if (th instanceof MobileClientException) {
            MobileClientException mobileClientException = (MobileClientException) th;
            b.put("errorCode", String.valueOf(mobileClientException.error));
            if (mobileClientException.error == 25046) {
                interfaceC20506tea = this.f19020a.d;
                if (interfaceC20506tea != null) {
                    Context context2 = ObjectStore.getContext();
                    C11440emk.d(context2, "ObjectStore.getContext()");
                    String string = context2.getResources().getString(R.string.abq);
                    C11440emk.d(string, "ObjectStore.getContext()…gle_device_limit_content)");
                    InterfaceC20506tea.a.a(interfaceC20506tea, string, false, 0L, 6, null);
                }
                C4283Mda d = C22938xda.h.d();
                if (d != null) {
                    d.e = "unknown";
                }
            }
        }
        context = this.f19020a.i;
        C6062Sie.a(context, "coin_task_report", b);
        C11335eea c11335eea = this.f19020a;
        j = c11335eea.j();
        c11335eea.c(j - 1);
        C11335eea c11335eea2 = this.f19020a;
        j2 = c11335eea2.j();
        C11335eea.a(c11335eea2, j2, 0, 2, null);
    }
}
