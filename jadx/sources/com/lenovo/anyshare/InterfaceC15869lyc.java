package com.lenovo.anyshare;

import com.reader.office.fc.openxml4j.exceptions.InvalidFormatException;
import com.reader.office.fc.openxml4j.exceptions.OpenXML4JException;
import com.reader.office.fc.openxml4j.opc.TargetMode;

/* renamed from: com.lenovo.anyshare.lyc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public interface InterfaceC15869lyc {
    C13429hyc a(C12186fyc c12186fyc, TargetMode targetMode, String str);

    C13429hyc a(C12186fyc c12186fyc, TargetMode targetMode, String str, String str2);

    C13429hyc a(String str);

    C13429hyc a(String str, String str2);

    C13429hyc a(String str, String str2, String str3);

    void a();

    boolean a(C13429hyc c13429hyc);

    void b(String str);

    boolean b();

    C14040iyc c() throws InvalidFormatException, OpenXML4JException;

    C14040iyc c(String str) throws InvalidFormatException, IllegalArgumentException, OpenXML4JException;
}
