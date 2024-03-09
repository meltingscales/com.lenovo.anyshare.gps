package com.lenovo.anyshare;

import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.tools.core.lang.ContentType;
import kotlin.jvm.internal.Lambda;

/* renamed from: com.lenovo.anyshare.osa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
final class C17625osa extends Lambda implements InterfaceC16940nlk<SFile, Boolean> {

    /* renamed from: a  reason: collision with root package name */
    public static final C17625osa f24990a = new C17625osa();

    public C17625osa() {
        super(1);
    }

    public final boolean a(SFile sFile) {
        C11440emk.e(sFile, "it");
        ContentType a2 = C14527joa.a(sFile);
        return a2 == ContentType.PHOTO || a2 == ContentType.VIDEO;
    }

    @Override // com.lenovo.anyshare.InterfaceC16940nlk
    public /* bridge */ /* synthetic */ Boolean invoke(SFile sFile) {
        return Boolean.valueOf(a(sFile));
    }
}
