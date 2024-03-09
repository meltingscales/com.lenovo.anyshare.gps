package com.lenovo.anyshare;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;

/* renamed from: com.lenovo.anyshare.Wge  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
class C7187Wge extends BroadcastReceiver {
    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        Object obj;
        Object obj2;
        obj = C7474Xge.g;
        synchronized (obj) {
            obj2 = C7474Xge.g;
            obj2.notifyAll();
        }
    }
}
