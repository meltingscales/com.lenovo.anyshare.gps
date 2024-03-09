package com.lenovo.anyshare;

import com.ushareit.muslim.main.home.widget.MainTransPushView;
import com.ushareit.muslim.prayers.PrayersFragment;

/* loaded from: classes8.dex */
public class TWh implements MainTransPushView.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PrayersFragment f14948a;

    public TWh(PrayersFragment prayersFragment) {
        this.f14948a = prayersFragment;
    }

    @Override // com.ushareit.muslim.main.home.widget.MainTransPushView.a
    public String a() {
        return C16047mOa.b("/Prayers").a("/PushCard").a();
    }

    @Override // com.ushareit.muslim.main.home.widget.MainTransPushView.a
    public String b() {
        String str;
        str = this.f14948a.j;
        return str;
    }

    @Override // com.ushareit.muslim.main.home.widget.MainTransPushView.a
    public void onClose() {
        C21784vii.g = false;
    }
}
