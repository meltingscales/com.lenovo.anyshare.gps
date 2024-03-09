package com.apm.insight.j;

import android.content.Context;
import android.os.Handler;
import com.apm.insight.l.q;
import com.lenovo.anyshare.C14204jMh;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes2.dex */
public final class d {

    /* renamed from: a  reason: collision with root package name */
    public List<a> f3809a = new ArrayList(3);

    public d(Handler handler, Context context) {
        if (com.apm.insight.l.a.b(context)) {
            this.f3809a.add(new c(handler, 0L, C14204jMh.f22460a));
        }
    }

    public static d a(Handler handler, Context context) {
        return new d(handler, context);
    }

    public void a() {
        q.a((Object) ("[ScheduleTaskManager] execute, task size=" + this.f3809a.size()));
        for (a aVar : this.f3809a) {
            try {
                aVar.a();
            } catch (Throwable unused) {
            }
        }
    }
}
