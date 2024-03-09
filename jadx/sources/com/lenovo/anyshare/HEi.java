package com.lenovo.anyshare;

import com.ushareit.entity.ChainConfigItems;
import com.ushareit.net.rmframework.client.MobileClientException;
import com.ushareit.request.ChainConfigMethodImpl;
import com.ushareit.request.IChainOffLineVideoConfigMethod;
import java.util.List;

/* loaded from: classes8.dex */
public class HEi implements KEi {

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes8.dex */
    public static final class a {

        /* renamed from: a  reason: collision with root package name */
        public static final HEi f9507a = new HEi();
    }

    static {
        C23030xki.registerAPI(IChainOffLineVideoConfigMethod.class, ChainConfigMethodImpl.class);
    }

    public static synchronized HEi a() {
        HEi hEi;
        synchronized (HEi.class) {
            hEi = a.f9507a;
        }
        return hEi;
    }

    public HEi() {
    }

    @Override // com.lenovo.anyshare.KEi
    public ChainConfigItems a(List<String> list) throws MobileClientException {
        return ((IChainOffLineVideoConfigMethod) C23030xki.getInstance().requestRemoteInstance(IChainOffLineVideoConfigMethod.class)).a(list);
    }
}
