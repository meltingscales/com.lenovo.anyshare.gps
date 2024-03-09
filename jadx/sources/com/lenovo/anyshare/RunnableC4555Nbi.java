package com.lenovo.anyshare;

import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.muslim.quran.translate.TranslateHolder;

/* renamed from: com.lenovo.anyshare.Nbi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC4555Nbi implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C4842Obi f12377a;
    public final /* synthetic */ TranslateHolder b;

    public RunnableC4555Nbi(TranslateHolder translateHolder, C4842Obi c4842Obi) {
        this.b = translateHolder;
        this.f12377a = c4842Obi;
    }

    @Override // java.lang.Runnable
    public void run() {
        SFile b;
        SFile b2;
        C6040Sge.a("Translate", "download complete,start parse");
        StringBuilder sb = new StringBuilder();
        b = TranslateHolder.b(this.f12377a.f12829a);
        sb.append(b.k().g());
        sb.append("/");
        sb.append(this.f12377a.f12829a);
        String sb2 = sb.toString();
        b2 = TranslateHolder.b(this.f12377a.f12829a);
        C4830Oai.a(b2.g(), sb2, this.f12377a.f12829a);
    }
}
