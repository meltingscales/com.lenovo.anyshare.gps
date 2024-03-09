package com.applovin.exoplayer2.common.a;

import com.anythink.core.api.ATAdConst;
import com.applovin.exoplayer2.common.base.Preconditions;
import com.lenovo.anyshare.InterfaceC18890qvk;
import java.util.Collection;

/* loaded from: classes2.dex */
public final class k {
    public static boolean a(Collection<?> collection, @InterfaceC18890qvk Object obj) {
        Preconditions.checkNotNull(collection);
        try {
            return collection.contains(obj);
        } catch (ClassCastException | NullPointerException unused) {
            return false;
        }
    }

    public static StringBuilder aS(int i) {
        j.a(i, ATAdConst.NETWORK_REQUEST_PARAMS_KEY.BANNER_SIZE);
        return new StringBuilder((int) Math.min(i * 8, 1073741824L));
    }
}
