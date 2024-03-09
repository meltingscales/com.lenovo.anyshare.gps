package com.lenovo.anyshare;

import com.lenovo.anyshare.flash.FlashOtherAdFragmentThird;

/* renamed from: com.lenovo.anyshare.Xya  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class RunnableC7668Xya implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FlashOtherAdFragmentThird f16953a;

    public RunnableC7668Xya(FlashOtherAdFragmentThird flashOtherAdFragmentThird) {
        this.f16953a = flashOtherAdFragmentThird;
    }

    @Override // java.lang.Runnable
    public void run() {
        C19947sie.b("flash_native_last_showtime", System.currentTimeMillis());
    }
}
