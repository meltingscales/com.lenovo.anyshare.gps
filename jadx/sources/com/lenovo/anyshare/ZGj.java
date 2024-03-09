package com.lenovo.anyshare;

import android.content.Context;
import java.io.File;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes9.dex */
public class ZGj extends _Gj {
    public final /* synthetic */ Runnable d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ZGj(Context context, File file, Runnable runnable) {
        super(context, file, null);
        this.d = runnable;
    }

    @Override // com.lenovo.anyshare._Gj
    public void a(Context context) {
        Runnable runnable = this.d;
        if (runnable != null) {
            runnable.run();
        }
    }
}
