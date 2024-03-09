package com.lenovo.anyshare;

import com.lenovo.anyshare.DYi;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.d_i  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class RunnableC10675d_i implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public static final RunnableC10675d_i f19890a = new RunnableC10675d_i();

    @Override // java.lang.Runnable
    public final void run() {
        DYi.b a2;
        List<C22288w_i> b = C15577l_i.b.b();
        if (b != null) {
            for (C22288w_i c22288w_i : b) {
                if (c22288w_i != null) {
                    a2 = C11284e_i.c.a(c22288w_i.f28466a, c22288w_i.b, c22288w_i.c, new JSONObject(c22288w_i.d));
                    C6040Sge.a("SubsRequestManager", "loopCheck request result: " + a2);
                    if (a2 instanceof DYi.b) {
                        C15577l_i c15577l_i = C15577l_i.b;
                        String str = c22288w_i.d;
                        c15577l_i.a(str != null ? str.hashCode() : 0);
                    }
                }
            }
        }
    }
}
