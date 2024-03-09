package com.lenovo.anyshare;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes9.dex */
public class WGj implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ List f16166a;
    public final /* synthetic */ boolean b;

    public WGj(List list, boolean z) {
        this.f16166a = list;
        this.b = z;
    }

    @Override // java.lang.Runnable
    public void run() {
        boolean b;
        boolean b2;
        b = XGj.b("www.baidu.com:80");
        Iterator it = this.f16166a.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            String str = (String) it.next();
            if (!b) {
                b2 = XGj.b(str);
                if (!b2) {
                    b = false;
                    if (!b && !this.b) {
                        break;
                    }
                }
            }
            b = true;
            if (!b) {
            }
        }
        C11033eDj.a(b ? 1 : 2);
    }
}
