package com.lenovo.anyshare;

import com.lenovo.anyshare.XAc;
import com.reader.office.fc.ss.format.CellFormatType;
import java.util.regex.Matcher;

/* renamed from: com.lenovo.anyshare.hBc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C12855hBc implements XAc.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int[] f21482a;
    public final /* synthetic */ C13466iBc b;

    public C12855hBc(C13466iBc c13466iBc, int[] iArr) {
        this.b = c13466iBc;
        this.f21482a = iArr;
    }

    @Override // com.lenovo.anyshare.XAc.a
    public String a(Matcher matcher, String str, CellFormatType cellFormatType, StringBuffer stringBuffer) {
        if (str.equals("@")) {
            int[] iArr = this.f21482a;
            iArr[0] = iArr[0] + 1;
            return "\u0000";
        }
        return null;
    }
}
