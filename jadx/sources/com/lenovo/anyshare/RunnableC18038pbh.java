package com.lenovo.anyshare;

import com.ushareit.login.viewmodel.LoginEntryFullPageVM;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.pbh  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC18038pbh implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ LoginEntryFullPageVM f25272a;

    public RunnableC18038pbh(LoginEntryFullPageVM loginEntryFullPageVM) {
        this.f25272a = loginEntryFullPageVM;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f25272a.c = true;
    }
}
