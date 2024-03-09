package com.lenovo.anyshare;

import com.lenovo.anyshare.flash.FlashOtherAdFragmentSplash;

/* renamed from: com.lenovo.anyshare.Qya  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class RunnableC5660Qya implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FlashOtherAdFragmentSplash f13877a;

    public RunnableC5660Qya(FlashOtherAdFragmentSplash flashOtherAdFragmentSplash) {
        this.f13877a = flashOtherAdFragmentSplash;
    }

    @Override // java.lang.Runnable
    public void run() {
        C19947sie.b("flash_native_last_showtime", System.currentTimeMillis());
    }
}
