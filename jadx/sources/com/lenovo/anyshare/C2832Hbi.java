package com.lenovo.anyshare;

import com.lenovo.anyshare.C3596Jsj;
import com.ushareit.muslim.quran.translate.TranslateHolder;

/* renamed from: com.lenovo.anyshare.Hbi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C2832Hbi implements C3596Jsj.f {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C4842Obi f9700a;
    public final /* synthetic */ TranslateHolder b;

    public C2832Hbi(TranslateHolder translateHolder, C4842Obi c4842Obi) {
        this.b = translateHolder;
        this.f9700a = c4842Obi;
    }

    @Override // com.lenovo.anyshare.C3596Jsj.f
    public void onOK() {
        C8356_ie.a(new RunnableC2544Gbi(this));
    }
}
