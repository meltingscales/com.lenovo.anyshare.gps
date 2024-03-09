package com.lenovo.anyshare;

import com.lenovo.anyshare.C5536Qmi;
import com.lenovo.anyshare.share.ShareActivity;
import java.io.File;

/* renamed from: com.lenovo.anyshare.Akb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C0889Akb implements C5536Qmi.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ShareActivity f6639a;

    public C0889Akb(ShareActivity shareActivity) {
        this.f6639a = shareActivity;
    }

    @Override // com.lenovo.anyshare.C5536Qmi.a
    public File a() {
        C10747dfj h = C16258mfj.h();
        return h.m() ? C18130pje.a(h.f, h.n, C18650qbj.g()) : new File(h.n);
    }

    @Override // com.lenovo.anyshare.C5536Qmi.a
    public File b() {
        return null;
    }
}
