package com.lenovo.anyshare;

import android.content.Context;
import androidx.fragment.app.FragmentActivity;

/* renamed from: com.lenovo.anyshare.Poa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class RunnableC5263Poa implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ InterfaceC14544jpf f13381a;
    public final /* synthetic */ C5550Qoa b;

    public RunnableC5263Poa(C5550Qoa c5550Qoa, InterfaceC14544jpf interfaceC14544jpf) {
        this.b = c5550Qoa;
        this.f13381a = interfaceC14544jpf;
    }

    @Override // java.lang.Runnable
    public void run() {
        Context context = this.b.e;
        if ((context instanceof FragmentActivity) && !((FragmentActivity) context).isFinishing()) {
            ((FragmentActivity) this.b.e).runOnUiThread(new RunnableC4977Ooa(this));
        }
        C8734aQf.j();
    }
}
