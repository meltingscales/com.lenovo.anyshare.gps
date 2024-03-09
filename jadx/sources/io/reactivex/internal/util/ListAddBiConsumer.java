package io.reactivex.internal.util;

import com.lenovo.anyshare.InterfaceC14272jSj;
import java.util.List;

/* loaded from: classes9.dex */
public enum ListAddBiConsumer implements InterfaceC14272jSj<List, Object, List> {
    INSTANCE;

    public static <T> InterfaceC14272jSj<List<T>, T, List<T>> instance() {
        return INSTANCE;
    }

    @Override // com.lenovo.anyshare.InterfaceC14272jSj
    public List apply(List list, Object obj) throws Exception {
        list.add(obj);
        return list;
    }
}
