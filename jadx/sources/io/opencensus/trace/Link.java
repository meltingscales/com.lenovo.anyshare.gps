package io.opencensus.trace;

import com.lenovo.anyshare.AbstractC24002zPj;
import com.lenovo.anyshare.HPj;
import com.lenovo.anyshare.WPj;
import com.lenovo.anyshare.XPj;
import com.lenovo.anyshare._Pj;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes9.dex */
public abstract class Link {

    /* renamed from: a  reason: collision with root package name */
    public static final Map<String, AbstractC24002zPj> f32601a = Collections.emptyMap();

    /* loaded from: classes9.dex */
    public enum Type {
        CHILD_LINKED_SPAN,
        PARENT_LINKED_SPAN
    }

    public static Link a(WPj wPj, Type type) {
        return new HPj(wPj.c, wPj.d, type, f32601a);
    }

    public abstract Map<String, AbstractC24002zPj> a();

    public abstract XPj b();

    public abstract _Pj c();

    public abstract Type d();

    public static Link a(WPj wPj, Type type, Map<String, AbstractC24002zPj> map) {
        return new HPj(wPj.c, wPj.d, type, Collections.unmodifiableMap(new HashMap(map)));
    }
}
