package com.lenovo.anyshare;

import com.lenovo.anyshare.C19030rIa;
import java.util.concurrent.CountDownLatch;

/* renamed from: com.lenovo.anyshare.rRa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C19129rRa implements C19030rIa.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ long f26078a;
    public final /* synthetic */ C19738sRa b;

    public C19129rRa(C19738sRa c19738sRa, long j) {
        this.b = c19738sRa;
        this.f26078a = j;
    }

    @Override // com.lenovo.anyshare.C19030rIa.b
    public void a(String str) {
        CountDownLatch countDownLatch;
        C6040Sge.a("mcds_ad_dialog", "AdHomePopManager.loadAdType : " + str);
        if ("offline".equals(str)) {
            this.b.b = true;
        } else {
            this.b.b = false;
        }
        C6040Sge.a("DialogChooser", "fetchAdDialogProperty end" + (System.currentTimeMillis() - this.f26078a));
        countDownLatch = this.b.f26513a;
        countDownLatch.countDown();
    }
}
