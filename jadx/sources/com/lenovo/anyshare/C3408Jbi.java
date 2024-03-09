package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.muslim.quran.translate.TranslateHolder;
import com.ushareit.muslim.quran.translate.TranslateType;

/* renamed from: com.lenovo.anyshare.Jbi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C3408Jbi extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C4842Obi f10582a;
    public final /* synthetic */ long b;
    public final /* synthetic */ long c;
    public final /* synthetic */ TranslateHolder d;

    public C3408Jbi(TranslateHolder translateHolder, C4842Obi c4842Obi, long j, long j2) {
        this.d = translateHolder;
        this.f10582a = c4842Obi;
        this.b = j;
        this.c = j2;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        this.f10582a.h = TranslateType.DOWNLOADING;
        long j = this.b;
        int i = j == 0 ? 0 : (int) ((this.c * 100) / j);
        C4842Obi c4842Obi = this.f10582a;
        c4842Obi.i = i;
        this.d.a(c4842Obi);
    }
}
