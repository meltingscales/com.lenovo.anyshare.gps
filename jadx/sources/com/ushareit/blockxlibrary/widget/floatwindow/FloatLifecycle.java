package com.ushareit.blockxlibrary.widget.floatwindow;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleObserver;
import androidx.lifecycle.OnLifecycleEvent;
import androidx.lifecycle.ProcessLifecycleOwner;
import com.lenovo.anyshare.InterfaceC8433_pe;

/* loaded from: classes6.dex */
public class FloatLifecycle extends BroadcastReceiver {

    /* renamed from: a  reason: collision with root package name */
    public InterfaceC8433_pe f31136a;

    /* loaded from: classes.dex */
    public class CommonLifecycleObserver implements LifecycleObserver {
        public CommonLifecycleObserver() {
        }

        @OnLifecycleEvent(Lifecycle.Event.ON_STOP)
        public void onBackground() {
            FloatLifecycle.this.f31136a.a();
        }

        @OnLifecycleEvent(Lifecycle.Event.ON_START)
        public void onForeground() {
            FloatLifecycle.this.f31136a.P();
        }
    }

    public FloatLifecycle(InterfaceC8433_pe interfaceC8433_pe) {
        this.f31136a = interfaceC8433_pe;
        ProcessLifecycleOwner.get().getLifecycle().addObserver(new CommonLifecycleObserver());
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        String action = intent.getAction();
        if (action != null && action.equals("android.intent.action.CLOSE_SYSTEM_DIALOGS") && "homekey".equals(intent.getStringExtra("reason"))) {
            this.f31136a.a();
        }
    }
}
