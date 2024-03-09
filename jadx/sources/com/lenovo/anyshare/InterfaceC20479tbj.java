package com.lenovo.anyshare;

import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.tools.core.lang.ContentType;

/* renamed from: com.lenovo.anyshare.tbj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public interface InterfaceC20479tbj extends InterfaceC19258rbj {
    SFile a(SFile sFile, String str, String str2, String str3, ContentType contentType, boolean z, String str4);

    SFile a(ContentType contentType);

    SFile a(ContentType contentType, String str);

    SFile a(ContentType contentType, String str, String str2);

    SFile a(ContentType contentType, String str, String str2, String str3, boolean z, boolean z2);

    SFile a(String str, String str2, ContentType contentType, boolean z, boolean z2);

    SFile a(String str, String str2, String str3, ContentType contentType, boolean z, String str4);

    SFile b(ContentType contentType);

    SFile b(ContentType contentType, String str, String str2);

    SFile f();
}
