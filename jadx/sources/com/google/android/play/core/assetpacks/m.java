package com.google.android.play.core.assetpacks;

import java.util.concurrent.ThreadFactory;

/* loaded from: classes4.dex */
public final /* synthetic */ class m implements ThreadFactory {

    /* renamed from: a  reason: collision with root package name */
    public static final ThreadFactory f6090a = new m();

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        return new Thread(runnable, "UpdateListenerExecutor");
    }
}
