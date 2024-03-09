package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.muslim.quran.translate.TranslateHolder;

/* renamed from: com.lenovo.anyshare.Bbi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C1086Bbi extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C4842Obi f7006a;
    public final /* synthetic */ TranslateHolder b;

    public C1086Bbi(TranslateHolder translateHolder, C4842Obi c4842Obi) {
        this.b = translateHolder;
        this.f7006a = c4842Obi;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        this.b.a(this.f7006a);
    }
}
