package com.lenovo.anyshare;

import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.gci  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC12539gci implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public int f21291a;
    public final /* synthetic */ String b;
    public final /* synthetic */ int c;
    public final /* synthetic */ InterfaceC5702Rbi d;

    public RunnableC12539gci(String str, int i, InterfaceC5702Rbi interfaceC5702Rbi) {
        this.b = str;
        this.c = i;
        this.d = interfaceC5702Rbi;
    }

    @Override // java.lang.Runnable
    public void run() {
        SFile b = SFile.b(ObjectStore.getContext().getFilesDir().getAbsolutePath() + "/.Translate/" + this.b + "/" + this.c + ".xml");
        try {
            this.d.onStart();
            if (!b.f()) {
                this.d.onError("File is not exist");
            }
            C6040Sge.b(C14392jci.f22603a, "hw=========parse xml:" + b.i());
            C14392jci.a(b.h(), this.b, new C11929fci(this));
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
