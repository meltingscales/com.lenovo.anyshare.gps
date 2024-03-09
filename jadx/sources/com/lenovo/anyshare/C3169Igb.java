package com.lenovo.anyshare;

import com.ushareit.base.core.utils.io.sfile.SFile;

/* renamed from: com.lenovo.anyshare.Igb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C3169Igb implements SFile.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C3743Kgb f10196a;

    public C3169Igb(C3743Kgb c3743Kgb) {
        this.f10196a = c3743Kgb;
    }

    @Override // com.ushareit.base.core.utils.io.sfile.SFile.a
    public boolean a(SFile sFile) {
        return sFile.i().matches("[a-f0-9]{32}");
    }
}
