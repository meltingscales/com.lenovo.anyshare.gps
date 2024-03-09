package com.lenovo.anyshare;

import com.ushareit.muslim.main.home.widget.MainTransPushView;

/* renamed from: com.lenovo.anyshare.qCh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C18362qCh implements MainTransPushView.a {
    @Override // com.ushareit.muslim.main.home.widget.MainTransPushView.a
    public String a() {
        String a2 = C16047mOa.b(VPh.v).a("/PushCard").a();
        C11440emk.d(a2, "PVEBuilder.create(PVEBui…pend(\"/PushCard\").build()");
        return a2;
    }

    @Override // com.ushareit.muslim.main.home.widget.MainTransPushView.a
    public String b() {
        return VPh.v;
    }

    @Override // com.ushareit.muslim.main.home.widget.MainTransPushView.a
    public void onClose() {
        C21784vii.j = false;
    }
}
