package com.lenovo.anyshare;

import com.ushareit.muslim.main.home.widget.MainTransPushView;
import com.ushareit.muslim.quran.holder.QuranMainHolder;

/* renamed from: com.lenovo.anyshare.lbi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C15600lbi implements MainTransPushView.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ QuranMainHolder f23477a;

    public C15600lbi(QuranMainHolder quranMainHolder) {
        this.f23477a = quranMainHolder;
    }

    @Override // com.ushareit.muslim.main.home.widget.MainTransPushView.a
    public String a() {
        return C16047mOa.b("/Quran").a("/PushCard").a();
    }

    @Override // com.ushareit.muslim.main.home.widget.MainTransPushView.a
    public String b() {
        return "ListPage";
    }

    @Override // com.ushareit.muslim.main.home.widget.MainTransPushView.a
    public void onClose() {
        C21784vii.h = false;
    }
}
