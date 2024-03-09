package com.lenovo.anyshare;

import com.ushareit.muslim.quran.translate.TranslateAdapter;
import com.ushareit.muslim.quran.translate.TranslateFragment;

/* renamed from: com.lenovo.anyshare.wbi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC22311wbi implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C4842Obi f28484a;
    public final /* synthetic */ TranslateFragment b;

    public RunnableC22311wbi(TranslateFragment translateFragment, C4842Obi c4842Obi) {
        this.b = translateFragment;
        this.f28484a = c4842Obi;
    }

    @Override // java.lang.Runnable
    public void run() {
        TranslateAdapter translateAdapter;
        translateAdapter = this.b.c;
        translateAdapter.notifyDataSetChanged();
        C24144zbj.a().a(InterfaceC17513oii.f, this.f28484a.f12829a);
    }
}
