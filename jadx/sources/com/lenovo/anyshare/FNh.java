package com.lenovo.anyshare;

import com.ushareit.muslim.main.home.holder.TransMuslimPushHolder;
import com.ushareit.muslim.main.home.widget.MainTransPushView;

/* loaded from: classes8.dex */
public class FNh implements MainTransPushView.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ TransMuslimPushHolder f8698a;

    public FNh(TransMuslimPushHolder transMuslimPushHolder) {
        this.f8698a = transMuslimPushHolder;
    }

    @Override // com.ushareit.muslim.main.home.widget.MainTransPushView.a
    public String a() {
        return C16047mOa.b("/Today").a("/PushCard").a();
    }

    @Override // com.ushareit.muslim.main.home.widget.MainTransPushView.a
    public String b() {
        return "today_tool_push";
    }

    @Override // com.ushareit.muslim.main.home.widget.MainTransPushView.a
    public void onClose() {
        C21784vii.f = false;
    }
}
