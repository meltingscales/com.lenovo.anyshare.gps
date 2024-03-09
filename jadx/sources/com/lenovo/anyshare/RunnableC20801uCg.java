package com.lenovo.anyshare;

import android.util.Pair;
import com.lenovo.anyshare.gps.R;
import java.util.Set;

/* renamed from: com.lenovo.anyshare.uCg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class RunnableC20801uCg implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f27379a;
    public final /* synthetic */ C21412vCg b;

    public RunnableC20801uCg(C21412vCg c21412vCg, String str) {
        this.b = c21412vCg;
        this.f27379a = str;
    }

    @Override // java.lang.Runnable
    public void run() {
        Set set;
        Set set2;
        if (C1998Eee.b(this.b.f27818a, this.f27379a)) {
            set2 = this.b.f27818a.Z;
            set2.remove(this.f27379a);
            C7722Ycj.a(this.b.f27818a.getString(R.string.b9w), 0);
            this.b.f27818a.f(false);
            return;
        }
        set = this.b.f27818a.Z;
        if (set.contains(this.f27379a)) {
            C7722Ycj.a(this.b.f27818a.getString(R.string.b9v), 0);
            C14424jfe.a().a(C11961ffe.f20841a, (String) Pair.create(4, this.f27379a));
        }
    }
}
