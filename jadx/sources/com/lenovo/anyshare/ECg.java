package com.lenovo.anyshare;

import android.util.Pair;
import com.lenovo.anyshare.gps.R;
import java.util.Set;

/* loaded from: classes7.dex */
public class ECg implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f8157a;
    public final /* synthetic */ FCg b;

    public ECg(FCg fCg, String str) {
        this.b = fCg;
        this.f8157a = str;
    }

    @Override // java.lang.Runnable
    public void run() {
        Set set;
        Set set2;
        if (C1998Eee.b(this.b.f8614a, this.f8157a)) {
            set2 = this.b.f8614a.V;
            set2.remove(this.f8157a);
            C7722Ycj.a(this.b.f8614a.getString(R.string.b9w), 0);
            this.b.f8614a.f(false);
            return;
        }
        set = this.b.f8614a.V;
        if (set.contains(this.f8157a)) {
            C7722Ycj.a(this.b.f8614a.getString(R.string.b9v), 0);
            C14424jfe.a().a(C11961ffe.f20841a, (String) Pair.create(4, this.f8157a));
        }
    }
}
