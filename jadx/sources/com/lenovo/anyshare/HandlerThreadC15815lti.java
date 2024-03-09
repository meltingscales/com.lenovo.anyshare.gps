package com.lenovo.anyshare;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.vungle.warren.CacheBustManager;
import java.util.List;

/* renamed from: com.lenovo.anyshare.lti  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class HandlerThreadC15815lti extends HandlerThread {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C18864qti f23627a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HandlerThreadC15815lti(C18864qti c18864qti, String str) {
        super(str);
        this.f23627a = c18864qti;
    }

    @Override // android.os.HandlerThread
    public void onLooperPrepared() {
        List list;
        List list2;
        List<Runnable> list3;
        List list4;
        Handler handler;
        this.f23627a.d = C5753Rge.a(ObjectStore.getContext(), "ongoing_mini_interval", 60000L);
        this.f23627a.e = C5753Rge.a(ObjectStore.getContext(), "ongoing_retry_interval", (long) CacheBustManager.MINIMUM_REFRESH_RATE);
        Looper looper = getLooper();
        list = this.f23627a.h;
        synchronized (list) {
            this.f23627a.g = new HandlerC15205kti(this, looper);
            list2 = this.f23627a.h;
            if (list2.size() > 0) {
                list3 = this.f23627a.h;
                for (Runnable runnable : list3) {
                    handler = this.f23627a.g;
                    handler.post(runnable);
                }
                list4 = this.f23627a.h;
                list4.clear();
            }
        }
    }
}
