package com.lenovo.anyshare;

import android.content.Context;
import com.xiaomi.mipush.sdk.MessageHandleService;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Myj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class RunnableC4522Myj implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Context f12141a;

    public RunnableC4522Myj(Context context) {
        this.f12141a = context;
    }

    @Override // java.lang.Runnable
    public void run() {
        MessageHandleService.c(this.f12141a);
    }
}
