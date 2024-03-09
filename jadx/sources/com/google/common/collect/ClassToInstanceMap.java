package com.google.common.collect;

import com.google.errorprone.annotations.DoNotMock;
import com.lenovo.anyshare.InterfaceC18890qvk;
import java.util.Map;

@DoNotMock("Use ImmutableClassToInstanceMap or MutableClassToInstanceMap")
/* loaded from: classes3.dex */
public interface ClassToInstanceMap<B> extends Map<Class<? extends B>, B> {
    <T extends B> T getInstance(Class<T> cls);

    <T extends B> T putInstance(Class<T> cls, @InterfaceC18890qvk T t);
}
