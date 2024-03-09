package com.lenovo.anyshare;

import com.lenovo.anyshare.YLc;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes6.dex */
public class _Lc {

    /* renamed from: a  reason: collision with root package name */
    public Map f17934a = new HashMap();
    public YLc b = new YLc.a();

    public void a(YLc yLc) {
        this.f17934a.put(new Integer(yLc.f17071a), yLc);
    }

    public YLc b(int i) {
        YLc yLc = (YLc) this.f17934a.get(new Integer(i));
        return yLc == null ? this.b : yLc;
    }

    public boolean a(int i) {
        return this.f17934a.get(new Integer(i)) != null;
    }
}
