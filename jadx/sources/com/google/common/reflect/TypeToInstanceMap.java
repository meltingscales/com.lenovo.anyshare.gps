package com.google.common.reflect;

import com.google.errorprone.annotations.DoNotMock;
import com.lenovo.anyshare.InterfaceC18890qvk;
import java.util.Map;

@DoNotMock("Use ImmutableTypeToInstanceMap or MutableTypeToInstanceMap")
/* loaded from: classes3.dex */
public interface TypeToInstanceMap<B> extends Map<TypeToken<? extends B>, B> {
    @InterfaceC18890qvk
    <T extends B> T getInstance(TypeToken<T> typeToken);

    @InterfaceC18890qvk
    <T extends B> T getInstance(Class<T> cls);

    @InterfaceC18890qvk
    <T extends B> T putInstance(TypeToken<T> typeToken, @InterfaceC18890qvk T t);

    @InterfaceC18890qvk
    <T extends B> T putInstance(Class<T> cls, @InterfaceC18890qvk T t);
}
