package com.lenovo.anyshare;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* loaded from: classes9.dex */
public abstract class WNj {
    public static WNj a(List<AbstractC14217jNj> list, List<UNj> list2, @Qdk DMj dMj) {
        WMj.a(list2, "points");
        WMj.a((List) list2, (Object) "point");
        return b(list, Collections.unmodifiableList(new ArrayList(list2)), dMj);
    }

    public static WNj b(List<AbstractC14217jNj> list, List<UNj> list2, @Qdk DMj dMj) {
        WMj.a(list, "labelValues");
        WMj.a((List) list, (Object) "labelValue");
        return new GNj(Collections.unmodifiableList(new ArrayList(list)), list2, dMj);
    }

    public abstract List<AbstractC14217jNj> a();

    public abstract List<UNj> b();

    @Qdk
    public abstract DMj c();

    public static WNj a(List<AbstractC14217jNj> list) {
        return b(list, Collections.emptyList(), null);
    }

    public static WNj a(List<AbstractC14217jNj> list, UNj uNj, @Qdk DMj dMj) {
        WMj.a(uNj, "point");
        return b(list, Collections.singletonList(uNj), dMj);
    }

    public WNj a(UNj uNj) {
        WMj.a(uNj, "point");
        return new GNj(a(), Collections.singletonList(uNj), null);
    }
}
