package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.muslim.quran.translate.TranslateHolder;

/* renamed from: com.lenovo.anyshare.Kbi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C3695Kbi extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ long f11062a;
    public final /* synthetic */ long b;
    public final /* synthetic */ C4842Obi c;
    public final /* synthetic */ TranslateHolder d;

    public C3695Kbi(TranslateHolder translateHolder, long j, long j2, C4842Obi c4842Obi) {
        this.d = translateHolder;
        this.f11062a = j;
        this.b = j2;
        this.c = c4842Obi;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        int i = (int) ((this.f11062a * 100) / this.b);
        C4842Obi c4842Obi = this.c;
        c4842Obi.i = i;
        this.d.c(c4842Obi);
    }
}
