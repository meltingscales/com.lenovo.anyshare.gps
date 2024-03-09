package com.lenovo.anyshare;

import com.ushareit.muslim.main.home.widget.MainTransPushView;

/* loaded from: classes8.dex */
public final class UTh implements MainTransPushView.a {
    @Override // com.ushareit.muslim.main.home.widget.MainTransPushView.a
    public String a() {
        String a2 = C16047mOa.b("/dua").a("/PushCard").a();
        C11440emk.d(a2, "PVEBuilder.create(PVEBui…pend(\"/PushCard\").build()");
        return a2;
    }

    @Override // com.ushareit.muslim.main.home.widget.MainTransPushView.a
    public String b() {
        return "DetailsPage";
    }

    @Override // com.ushareit.muslim.main.home.widget.MainTransPushView.a
    public void onClose() {
        C21784vii.m = false;
    }
}
