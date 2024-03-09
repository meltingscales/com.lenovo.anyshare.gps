package com.lenovo.anyshare;

import com.sharead.biz.launch.Scene;
import com.sharead.biz.launch.database.TaskIntent;

/* renamed from: com.lenovo.anyshare.yXc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C23472yXc extends OXc {
    public final /* synthetic */ Scene c;
    public final /* synthetic */ BXc d;

    public C23472yXc(BXc bXc, Scene scene) {
        this.d = bXc;
        this.c = scene;
    }

    @Override // java.lang.Runnable
    public void run() {
        TaskIntent b;
        try {
            int d = JXc.d();
            if ((this.c.value & d) != 0) {
                b = this.d.b(this.c);
                if (b == null) {
                    return;
                }
                this.d.a(b);
                return;
            }
            C19817sYc.a(this.c.name + " not allowed,sceneType = " + Integer.toBinaryString(d));
        } catch (Throwable th) {
            YXc.a(new Throwable(th));
        }
    }
}
