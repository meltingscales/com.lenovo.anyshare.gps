package com.lenovo.anyshare;

import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.siplayer.player.constance.PlayerException;

/* loaded from: classes8.dex */
public class UVi {

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes8.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public static final UVi f15387a = new UVi();
    }

    public static UVi a() {
        return a.f15387a;
    }

    private AbstractC20390tUi b(int i) {
        NUi f;
        if (i == 1) {
            FUi f2 = C24056zUi.f();
            if (f2 == null) {
                return null;
            }
            return f2.generateExoPlayer(ObjectStore.getContext());
        } else if (i != 3) {
            if (i != 5) {
                if (i == 6 && (f = RUi.f()) != null) {
                    return f.generatePlayer(ObjectStore.getContext());
                }
                return null;
            }
            NUi f3 = PUi.f();
            if (f3 == null) {
                return null;
            }
            return f3.generatePlayer(ObjectStore.getContext());
        } else {
            return new MVi();
        }
    }

    public AbstractC20390tUi a(C9413bWi c9413bWi) throws PlayerException {
        return a(UUi.a(c9413bWi));
    }

    private AbstractC20390tUi a(int i) throws PlayerException {
        if (i == -1) {
            i = 1;
        }
        C6040Sge.a("PlayerSelector", "create Player type : " + i);
        AbstractC20390tUi b = b(i);
        if (b != null) {
            return b;
        }
        throw PlayerException.createException(20, "create player failed with type:" + i);
    }
}
