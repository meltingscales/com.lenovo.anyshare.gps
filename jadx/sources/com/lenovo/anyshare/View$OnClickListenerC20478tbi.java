package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import com.ushareit.muslim.quran.translate.PrayerTranslateHolder;

/* renamed from: com.lenovo.anyshare.tbi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class View$OnClickListenerC20478tbi implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PrayerTranslateHolder f27153a;

    public View$OnClickListenerC20478tbi(PrayerTranslateHolder prayerTranslateHolder) {
        this.f27153a = prayerTranslateHolder;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        Context context;
        C4842Obi c4842Obi;
        C4842Obi c4842Obi2;
        C4842Obi c4842Obi3;
        context = this.f27153a.getContext();
        String a2 = C18732qii.a(context);
        c4842Obi = this.f27153a.e;
        if (TextUtils.equals(a2, c4842Obi.f12829a)) {
            return;
        }
        c4842Obi2 = this.f27153a.e;
        C20562tii.p(c4842Obi2.f12829a);
        PrayerTranslateHolder prayerTranslateHolder = this.f27153a;
        InterfaceC11422ele<T> interfaceC11422ele = prayerTranslateHolder.mItemClickListener;
        if (interfaceC11422ele != 0) {
            interfaceC11422ele.a(prayerTranslateHolder, 1);
        }
        PrayerTranslateHolder prayerTranslateHolder2 = this.f27153a;
        c4842Obi3 = prayerTranslateHolder2.e;
        prayerTranslateHolder2.a(a2, c4842Obi3.f12829a);
    }
}
