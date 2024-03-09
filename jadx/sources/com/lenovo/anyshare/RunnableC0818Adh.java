package com.lenovo.anyshare;

import android.text.TextUtils;
import com.ushareit.mcds.uatracker.UAEvent;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Adh  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC0818Adh implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f6586a;
    public final /* synthetic */ String b;
    public final /* synthetic */ C17452odh c;
    public final /* synthetic */ String d;
    public final /* synthetic */ UAEvent e;
    public final /* synthetic */ Integer f;

    public RunnableC0818Adh(String str, String str2, C17452odh c17452odh, String str3, UAEvent uAEvent, Integer num) {
        this.f6586a = str;
        this.b = str2;
        this.c = c17452odh;
        this.d = str3;
        this.e = uAEvent;
        this.f = num;
    }

    @Override // java.lang.Runnable
    public final void run() {
        String str = this.f6586a;
        String str2 = TextUtils.isEmpty(this.b) ? this.c.f24874a : this.b;
        String str3 = TextUtils.isEmpty(this.d) ? this.c.f : this.d;
        C17452odh c17452odh = this.c;
        String str4 = c17452odh.d;
        C6297Tdh c6297Tdh = new C6297Tdh(0, str, this.e.getEventValue(), this.f, str2, c17452odh.b, c17452odh.c, str4, str3, c17452odh.f, Long.valueOf(System.currentTimeMillis()), Long.valueOf(System.currentTimeMillis()), null, null, null, null, C21215umc.gc, null);
        C6040Sge.a("UAHelper", "UA info save, " + this.e);
        if (UAEvent.SCROLL == this.e) {
            Integer num = this.f;
            if ((num != null ? num.intValue() : 0) <= 1) {
                C5436Qdh.b.a(c6297Tdh);
                return;
            }
            C5436Qdh c5436Qdh = C5436Qdh.b;
            Integer num2 = this.f;
            c5436Qdh.a(c6297Tdh, num2 != null ? num2.intValue() : 0);
            return;
        }
        C5436Qdh.b.a(c6297Tdh);
    }
}
