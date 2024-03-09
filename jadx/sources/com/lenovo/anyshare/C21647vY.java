package com.lenovo.anyshare;

import com.crash.c.NativeHandler;
import com.lenovo.anyshare.C3596Jsj;
import com.test.mylibrary.JniApi;
import com.ushareit.medusa.crash.buory.BuoyException;
import java.util.ArrayList;

/* renamed from: com.lenovo.anyshare.vY  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C21647vY implements C3596Jsj.g<Integer> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ View$OnClickListenerC22258wY f27995a;

    public C21647vY(View$OnClickListenerC22258wY view$OnClickListenerC22258wY) {
        this.f27995a = view$OnClickListenerC22258wY;
    }

    @Override // com.lenovo.anyshare.C3596Jsj.g
    /* renamed from: a */
    public void onOk(Integer num) {
        try {
            switch (num.intValue()) {
                case 0:
                    String str = null;
                    str.length();
                    return;
                case 1:
                    new Thread(new RunnableC21036uY(this)).start();
                    return;
                case 2:
                    NativeHandler.a().a(false);
                    return;
                case 3:
                    NativeHandler.a().a(true);
                    return;
                case 4:
                    try {
                        throw new BuoyException("Test BuoyException");
                    } catch (BuoyException e) {
                        C10218cmh.b().a((Throwable) e);
                        return;
                    }
                case 5:
                    JniApi.a(1);
                    return;
                case 6:
                    while (true) {
                        Thread.sleep(1000L);
                    }
                case 7:
                    while (true) {
                        new ArrayList().add(new byte[10485760]);
                    }
                default:
                    return;
            }
        } catch (Exception unused) {
        }
    }
}
