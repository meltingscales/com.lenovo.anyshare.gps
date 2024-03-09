package com.lenovo.anyshare;

import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.cci  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC10100cci implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public int f19448a;
    public final /* synthetic */ String b;
    public final /* synthetic */ InterfaceC5702Rbi c;

    public RunnableC10100cci(String str, InterfaceC5702Rbi interfaceC5702Rbi) {
        this.b = str;
        this.c = interfaceC5702Rbi;
    }

    @Override // java.lang.Runnable
    public void run() {
        SFile[] r = SFile.b(ObjectStore.getContext().getFilesDir().getAbsolutePath() + "/.Translate/" + this.b).r();
        for (int i = 0; i < r.length; i++) {
            if (!r[i].i().contains("index")) {
                try {
                    this.c.onStart();
                    C6040Sge.b(C14392jci.f22603a, "hw=========parse xml:" + r[i].i());
                    C14392jci.a(r[i].h(), this.b, new C9491bci(this, r));
                } catch (Exception e) {
                    e.printStackTrace();
                }
            }
        }
    }
}
