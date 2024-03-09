package com.lenovo.anyshare;

import com.lenovo.anyshare.main.account.DelStep;
import com.ushareit.net.rmframework.client.MobileClientException;
import java.util.List;

/* loaded from: classes5.dex */
public class FGa implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ JGa f8639a;
    public final /* synthetic */ InterfaceC16852nef b;
    public final /* synthetic */ HGa c;

    public FGa(HGa hGa, JGa jGa, InterfaceC16852nef interfaceC16852nef) {
        this.c = hGa;
        this.f8639a = jGa;
        this.b = interfaceC16852nef;
    }

    @Override // java.lang.Runnable
    public void run() {
        List<DelStep> list = this.f8639a.i;
        int size = list.size();
        int i = 0;
        for (DelStep delStep : list) {
            try {
                this.c.a(delStep);
            } catch (Exception e) {
                if (e instanceof MobileClientException) {
                    if (DelStep.Account == delStep) {
                        C15438lOa.a(delStep.toString(), false, (MobileClientException) e);
                    }
                    this.b.onError(delStep.toString(), e.getMessage());
                    return;
                }
            }
            if (DelStep.Account == delStep) {
                C15438lOa.a(delStep.toString(), true, null);
            }
            i++;
            this.b.a(delStep.toString(), size, i);
        }
        this.b.onSuccess();
    }
}
