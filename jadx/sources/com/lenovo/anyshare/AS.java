package com.lenovo.anyshare;

import android.content.Context;
import android.content.Intent;
import com.heytap.msp.push.callback.IDataMessageCallBackService;

/* loaded from: classes4.dex */
public class AS {
    public static void a(Context context, Intent intent, IDataMessageCallBackService iDataMessageCallBackService) {
        if (context == null) {
            WS.e("context is null , please check param of parseIntent()");
        } else if (intent == null) {
            WS.e("intent is null , please check param of parseIntent()");
        } else if (iDataMessageCallBackService == null) {
            WS.e("callback is null , please check param of parseIntent()");
        } else if (SS.c(context)) {
            _S.a(new RunnableC22803xS(context, intent, iDataMessageCallBackService));
        } else {
            WS.e("push is null ,please check system has push");
        }
    }
}
