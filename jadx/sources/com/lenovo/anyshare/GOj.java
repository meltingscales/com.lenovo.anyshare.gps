package com.lenovo.anyshare;

import com.lenovo.anyshare.AbstractC19703sNj;
import com.lenovo.anyshare.FOj;

/* loaded from: classes9.dex */
public abstract class GOj {
    public abstract GOj a(FOj.a aVar, double d);

    public abstract GOj a(FOj.b bVar, long j);

    @Deprecated
    public GOj a(String str, String str2) {
        return a(str, AbstractC19703sNj.a.a(str2));
    }

    public abstract void a();

    public abstract void a(AbstractC16067mPj abstractC16067mPj);

    public GOj a(String str, AbstractC19703sNj abstractC19703sNj) {
        WMj.a(str, "key");
        WMj.a(abstractC19703sNj, "value");
        return this;
    }
}
