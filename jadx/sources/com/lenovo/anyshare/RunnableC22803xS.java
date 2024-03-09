package com.lenovo.anyshare;

import android.content.Context;
import android.content.Intent;
import com.heytap.msp.push.callback.IDataMessageCallBackService;
import com.heytap.msp.push.mode.BaseMode;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.xS  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public class RunnableC22803xS implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Context f28908a;
    public final /* synthetic */ Intent b;
    public final /* synthetic */ IDataMessageCallBackService c;

    public RunnableC22803xS(Context context, Intent intent, IDataMessageCallBackService iDataMessageCallBackService) {
        this.f28908a = context;
        this.b = intent;
        this.c = iDataMessageCallBackService;
    }

    @Override // java.lang.Runnable
    public void run() {
        List<BaseMode> a2 = IS.a(this.f28908a, this.b);
        if (a2 == null) {
            return;
        }
        for (BaseMode baseMode : a2) {
            if (baseMode != null) {
                for (OS os : C20359tS.j().h) {
                    if (os != null) {
                        os.a(this.f28908a, baseMode, this.c);
                    }
                }
            }
        }
    }
}
