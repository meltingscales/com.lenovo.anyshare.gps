package com.lenovo.anyshare;

import java.util.concurrent.TimeUnit;
import kotlin.NoWhenBranchMatchedException;

/* renamed from: com.lenovo.anyshare.drk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C10890drk extends C10281crk {
    public static final String a(TimeUnit timeUnit) {
        C11440emk.e(timeUnit, "$this$shortName");
        switch (C9062ark.f18679a[timeUnit.ordinal()]) {
            case 1:
                return "ns";
            case 2:
                return "us";
            case 3:
                return "ms";
            case 4:
                return com.anythink.core.common.s.f2139a;
            case 5:
                return "m";
            case 6:
                return "h";
            case 7:
                return "d";
            default:
                throw new NoWhenBranchMatchedException();
        }
    }
}
