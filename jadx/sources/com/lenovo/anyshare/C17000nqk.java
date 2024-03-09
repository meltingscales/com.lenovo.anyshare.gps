package com.lenovo.anyshare;

import kotlin.text.Regex;

/* renamed from: com.lenovo.anyshare.nqk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C17000nqk {

    /* renamed from: a  reason: collision with root package name */
    public static final Regex f24536a;
    public static final C17000nqk b = new C17000nqk();

    static {
        String str = "[eE][+-]?" + C7262Wnc.f16437a;
        f24536a = new Regex("[\\x00-\\x20]*[+-]?(NaN|Infinity|((" + ('(' + C7262Wnc.f16437a + "(\\.)?(" + C7262Wnc.f16437a + "?)(" + str + ")?)|(\\.(" + C7262Wnc.f16437a + ")(" + str + ")?)|((" + ("(0[xX](\\p{XDigit}+)(\\.)?)|(0[xX](\\p{XDigit}+)?(\\.)(\\p{XDigit}+))") + ")[pP][+-]?" + C7262Wnc.f16437a + ')') + ")[fFdD]?))[\\x00-\\x20]*");
    }
}
