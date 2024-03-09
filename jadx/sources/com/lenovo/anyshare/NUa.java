package com.lenovo.anyshare;

import com.lenovo.anyshare.MNg;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\b\b\u0007\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u0005¢\u0006\u0002\u0010\u0002J\u001a\u0010\u0003\u001a\u00020\u00042\b\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\bH\u0002J\u001a\u0010\t\u001a\u00020\u00042\b\u0010\n\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000b\u001a\u00020\bH\u0016J\u001a\u0010\f\u001a\u00020\u00042\b\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\bH\u0002J\u001a\u0010\r\u001a\u00020\u00042\b\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\bH\u0002J\b\u0010\u000e\u001a\u00020\u0004H\u0016¨\u0006\u0010"}, d2 = {"Lcom/lenovo/anyshare/notification/tools/hybrid/ToolSetPushHybridHelper;", "Lcom/ushareit/hybrid/api/inject/HybridInjectInterface$RegisterActionInterface;", "()V", "registerCheckNotifyPermission", "", "action", "Lcom/ushareit/hybrid/action/dto/BaseLevelAction;", "isInLocalUse", "", "registerExternalAction", "p0", "p1", "registerOperateNotifyState", "registerRequestNotifyPermission", "unregisterAllAction", "Companion", "ModulePush_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes5.dex */
public final class NUa implements MNg.n {
    public static final a Companion = new a(null);

    /* loaded from: classes5.dex */
    public static final class a {
        public a() {
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }
    }

    private final void registerCheckNotifyPermission(BMg bMg, boolean z) {
        OUa oUa = new OUa("checkNotifyPermission", 1, 0);
        if (bMg != null) {
            bMg.a(oUa, z);
        }
    }

    private final void registerOperateNotifyState(BMg bMg, boolean z) {
        PUa pUa = new PUa("operateNotify", 1, 0);
        if (bMg != null) {
            bMg.a(pUa, z);
        }
    }

    private final void registerRequestNotifyPermission(BMg bMg, boolean z) {
        QUa qUa = new QUa("requestNotifyPermission", 1, 1);
        if (bMg != null) {
            bMg.a(qUa, z);
        }
    }

    @Override // com.lenovo.anyshare.MNg.n
    public void registerExternalAction(BMg bMg, boolean z) {
        registerCheckNotifyPermission(bMg, z);
        registerRequestNotifyPermission(bMg, z);
        registerOperateNotifyState(bMg, z);
    }

    @Override // com.lenovo.anyshare.MNg.n
    public void unregisterAllAction() {
    }
}
