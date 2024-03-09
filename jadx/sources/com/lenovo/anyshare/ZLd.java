package com.lenovo.anyshare;

import com.lenovo.anyshare.C19196rXc;

/* loaded from: classes6.dex */
public class ZLd implements C19196rXc.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ _Ld f17501a;

    public ZLd(_Ld _ld) {
        this.f17501a = _ld;
    }

    @Override // com.lenovo.anyshare.C19196rXc.b
    public void a(boolean z) {
        if (z) {
            C1395Ccd.a("FlashAdStrategy", "video load failed, image load success");
            this.f17501a.f17935a.b.b();
            return;
        }
        C1395Ccd.a("FlashAdStrategy", "video load failed, image load failed");
        this.f17501a.f17935a.b.a();
    }
}
