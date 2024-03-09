package com.lenovo.anyshare;

import com.ushareit.tip.TipManager;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.Vaj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC6838Vaj implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ InterfaceC5691Raj f15890a;
    public final /* synthetic */ TipManager b;

    public RunnableC6838Vaj(TipManager tipManager, InterfaceC5691Raj interfaceC5691Raj) {
        this.b = tipManager;
        this.f15890a = interfaceC5691Raj;
    }

    @Override // java.lang.Runnable
    public void run() {
        Map map;
        try {
            this.f15890a.show();
            map = this.b.c;
            InterfaceC5978Saj interfaceC5978Saj = (InterfaceC5978Saj) map.remove(this.f15890a);
            if (interfaceC5978Saj != null) {
                interfaceC5978Saj.a();
            }
            this.b.a(this.f15890a, true);
        } catch (Throwable th) {
            C6040Sge.b("Tip", android.util.Log.getStackTraceString(th));
        }
    }
}
