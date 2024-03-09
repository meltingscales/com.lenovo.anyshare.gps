package com.lenovo.anyshare;

import com.lenovo.anyshare.C3596Jsj;
import com.lenovo.anyshare.search.speech.SpeechIconView;

/* renamed from: com.lenovo.anyshare.Nhb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C4614Nhb implements C3596Jsj.d {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SpeechIconView f12424a;

    public C4614Nhb(SpeechIconView speechIconView) {
        this.f12424a = speechIconView;
    }

    @Override // com.lenovo.anyshare.C3596Jsj.d
    public void a(String str) {
        boolean z;
        C3754Khb c3754Khb;
        String str2;
        z = this.f12424a.l;
        if (!z) {
            c3754Khb = this.f12424a.k;
            c3754Khb.b();
            str2 = this.f12424a.c;
            C19705sOa.b(str2, "/cancel");
            return;
        }
        this.f12424a.l = false;
    }
}
