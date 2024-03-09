package com.appsflyer.internal;

import java.io.IOException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes2.dex */
public final class bm<ResponseBody> {
    public final AtomicBoolean AFInAppEventParameterName = new AtomicBoolean(false);
    public final br<ResponseBody> AFInAppEventType;
    public final bj AFKeystoreWrapper;
    public final v valueOf;
    public final ExecutorService values;

    /* renamed from: com.appsflyer.internal.bm$3  reason: invalid class name */
    /* loaded from: classes2.dex */
    public class AnonymousClass3 implements Runnable {
        public /* synthetic */ bl AFKeystoreWrapper;

        public AnonymousClass3(bl blVar) {
            this.AFKeystoreWrapper = blVar;
        }

        @Override // java.lang.Runnable
        public final void run() {
            try {
                bi<String> valueOf = bm.this.AFKeystoreWrapper.valueOf(bm.this.valueOf);
                if (this.AFKeystoreWrapper != null) {
                    this.AFKeystoreWrapper.AFInAppEventParameterName(new bi(bm.this.AFInAppEventType.AFKeystoreWrapper(valueOf.values), valueOf.AFKeystoreWrapper, valueOf.AFInAppEventType()));
                }
            } catch (IOException e) {
                bl blVar = this.AFKeystoreWrapper;
                if (blVar != null) {
                    blVar.AFInAppEventParameterName(e);
                }
            }
        }
    }

    public bm(v vVar, ExecutorService executorService, bj bjVar, br<ResponseBody> brVar) {
        this.valueOf = vVar;
        this.values = executorService;
        this.AFKeystoreWrapper = bjVar;
        this.AFInAppEventType = brVar;
    }
}
