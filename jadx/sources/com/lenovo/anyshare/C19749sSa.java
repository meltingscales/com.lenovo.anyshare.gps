package com.lenovo.anyshare;

import com.lenovo.anyshare.C6767Uue;
import com.lenovo.anyshare.main.widget.MainOnlineHomeTopView;
import com.ushareit.muslim.main.widget.MuslimMainHomeTopView;

/* renamed from: com.lenovo.anyshare.sSa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C19749sSa implements C6767Uue.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MainOnlineHomeTopView f26522a;

    public C19749sSa(MainOnlineHomeTopView mainOnlineHomeTopView) {
        this.f26522a = mainOnlineHomeTopView;
    }

    @Override // com.lenovo.anyshare.C6767Uue.a
    public String a() {
        return "cmd_type_personal";
    }

    @Override // com.lenovo.anyshare.C6767Uue.a
    public void a(C16444mve c16444mve) {
        C6040Sge.a(MuslimMainHomeTopView.f31974a, "home_red message num onCmdCompleted");
        this.f26522a.z();
    }
}
