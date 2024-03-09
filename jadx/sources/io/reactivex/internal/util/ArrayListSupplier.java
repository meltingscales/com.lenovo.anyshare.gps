package io.reactivex.internal.util;

import com.lenovo.anyshare.InterfaceC21591vSj;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Callable;

/* loaded from: classes9.dex */
public enum ArrayListSupplier implements Callable<List<Object>>, InterfaceC21591vSj<Object, List<Object>> {
    INSTANCE;

    public static <T> Callable<List<T>> asCallable() {
        return INSTANCE;
    }

    public static <T, O> InterfaceC21591vSj<O, List<T>> asFunction() {
        return INSTANCE;
    }

    @Override // com.lenovo.anyshare.InterfaceC21591vSj
    public List<Object> apply(Object obj) throws Exception {
        return new ArrayList();
    }

    @Override // java.util.concurrent.Callable
    public List<Object> call() throws Exception {
        return new ArrayList();
    }
}
