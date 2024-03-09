package com.lenovo.anyshare;

import com.ushareit.muslim.main.home.widget.MainTransPushView;
import com.ushareit.muslim.quran.QuranDetailFragment;

/* renamed from: com.lenovo.anyshare.sai  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C19855sai implements MainTransPushView.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ QuranDetailFragment f26636a;

    public C19855sai(QuranDetailFragment quranDetailFragment) {
        this.f26636a = quranDetailFragment;
    }

    @Override // com.ushareit.muslim.main.home.widget.MainTransPushView.a
    public String a() {
        return C16047mOa.b("/Quran").a("/PushCard").a();
    }

    @Override // com.ushareit.muslim.main.home.widget.MainTransPushView.a
    public String b() {
        return "DetailsPage";
    }

    @Override // com.ushareit.muslim.main.home.widget.MainTransPushView.a
    public void onClose() {
        C21784vii.i = false;
    }
}
