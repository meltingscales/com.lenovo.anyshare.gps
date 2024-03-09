package com.lenovo.anyshare;

import kotlin.DeprecationLevel;

/* renamed from: com.lenovo.anyshare.lrk  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C15793lrk {
    @InterfaceC24181zek(level = DeprecationLevel.ERROR, message = "Comparing one TimeMark to another is not a well defined operation because these time marks could have been obtained from the different time sources.")
    public static final int a(AbstractC14573jrk abstractC14573jrk, AbstractC14573jrk abstractC14573jrk2) {
        C11440emk.e(abstractC14573jrk, "$this$compareTo");
        throw new Error("Operation is disallowed.");
    }

    @InterfaceC24181zek(level = DeprecationLevel.ERROR, message = "Use TimeSource interface instead.", replaceWith = @InterfaceC11967ffk(expression = "TimeSource", imports = {"kotlin.time.TimeSource"}))
    public static /* synthetic */ void a() {
    }

    @InterfaceC24181zek(level = DeprecationLevel.ERROR, message = "Subtracting one TimeMark from another is not a well defined operation because these time marks could have been obtained from the different time sources.")
    public static final double b(AbstractC14573jrk abstractC14573jrk, AbstractC14573jrk abstractC14573jrk2) {
        C11440emk.e(abstractC14573jrk, "$this$minus");
        throw new Error("Operation is disallowed.");
    }

    @InterfaceC24181zek(level = DeprecationLevel.ERROR, message = "Use TimeMark class instead.", replaceWith = @InterfaceC11967ffk(expression = "TimeMark", imports = {"kotlin.time.TimeMark"}))
    public static /* synthetic */ void b() {
    }
}
