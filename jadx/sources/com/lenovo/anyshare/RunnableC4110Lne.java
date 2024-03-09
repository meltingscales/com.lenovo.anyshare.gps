package com.lenovo.anyshare;

import com.ushareit.base.core.utils.lang.ObjectStore;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Lne  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class RunnableC4110Lne implements Runnable {
    @Override // java.lang.Runnable
    public void run() {
        new C8125Zne(ObjectStore.getContext()).b("granted_storage_permission", true);
    }
}
