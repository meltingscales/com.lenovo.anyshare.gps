package com.popcorn.lib.annotation.inter;

import java.util.List;

/* loaded from: classes5.dex */
public interface IInjectListLoader {
    <T> List<T> getInjectImplList(Class<T> cls);
}
