package com.lenovo.anyshare;

import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.eci  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC11319eci implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public int f20392a;
    public final /* synthetic */ String b;
    public final /* synthetic */ InterfaceC5702Rbi c;

    public RunnableC11319eci(String str, InterfaceC5702Rbi interfaceC5702Rbi) {
        this.b = str;
        this.c = interfaceC5702Rbi;
    }

    @Override // java.lang.Runnable
    public void run() {
        SFile b = SFile.b(ObjectStore.getContext().getFilesDir().getAbsolutePath() + "/.Translate/" + this.b);
        b.r();
        int i = 0;
        while (i < 5) {
            StringBuilder sb = new StringBuilder();
            sb.append(b.g());
            sb.append("/");
            i++;
            sb.append(i);
            sb.append(".xml");
            SFile a2 = SFile.a(sb.toString());
            if (a2.f()) {
                try {
                    this.c.onStart();
                    C6040Sge.b(C14392jci.f22603a, "hw=========parse xml:" + a2.i());
                    C14392jci.a(a2.h(), this.b, new C10710dci(this));
                } catch (Exception e) {
                    e.printStackTrace();
                }
            }
        }
    }
}
