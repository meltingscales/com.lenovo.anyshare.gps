package com.lenovo.anyshare;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.os.SystemClock;
import com.lenovo.anyshare.C9683bsj;
import java.util.concurrent.TimeUnit;

@Deprecated
/* renamed from: com.lenovo.anyshare.psj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C18243psj implements InterfaceC17023nsj {

    /* renamed from: a  reason: collision with root package name */
    public static final long f25433a = TimeUnit.SECONDS.toMillis(1);
    public final C9683bsj b;
    public int c;
    public final Runnable d = new RunnableC17634osj(this);

    public C18243psj(C9683bsj c9683bsj) {
        this.b = c9683bsj;
    }

    public static /* synthetic */ int a(C18243psj c18243psj, int i) {
        int i2 = c18243psj.c + i;
        c18243psj.c = i2;
        return i2;
    }

    public static /* synthetic */ int b(C18243psj c18243psj, int i) {
        int i2 = c18243psj.c % i;
        c18243psj.c = i2;
        return i2;
    }

    @Override // com.lenovo.anyshare.InterfaceC17023nsj
    public void start() {
        this.b.a();
        this.b.scheduleSelf(this.d, SystemClock.uptimeMillis() + f25433a);
    }

    @Override // com.lenovo.anyshare.InterfaceC17023nsj
    public void stop() {
        this.b.unscheduleSelf(this.d);
    }

    @Override // com.lenovo.anyshare.InterfaceC17023nsj
    public void a(Canvas canvas, Paint paint) {
        canvas.drawArc(this.b.f19145a, this.c, 300.0f, false, paint);
    }

    @Override // com.lenovo.anyshare.InterfaceC17023nsj
    public void a(int i) {
        this.b.d.setColor(i);
    }

    @Override // com.lenovo.anyshare.InterfaceC17023nsj
    public void a(C9683bsj.b bVar) {
        this.b.stop();
    }
}
