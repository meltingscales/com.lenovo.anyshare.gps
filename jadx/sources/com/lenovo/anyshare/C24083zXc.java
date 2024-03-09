package com.lenovo.anyshare;

import com.sharead.biz.launch.database.TaskIntent;

/* renamed from: com.lenovo.anyshare.zXc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C24083zXc extends OXc {
    public final /* synthetic */ AbstractC16769nYc c;
    public final /* synthetic */ BXc d;

    public C24083zXc(BXc bXc, AbstractC16769nYc abstractC16769nYc) {
        this.d = bXc;
        this.c = abstractC16769nYc;
    }

    @Override // java.lang.Runnable
    public void run() {
        TaskIntent b;
        try {
            b = this.d.b(this.c);
            this.d.a(b);
        } catch (Throwable th) {
            YXc.a(new Throwable(th));
        }
    }
}
