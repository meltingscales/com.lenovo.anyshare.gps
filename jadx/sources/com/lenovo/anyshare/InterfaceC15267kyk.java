package com.lenovo.anyshare;

import java.util.Locale;
import java.util.Map;
import org.threeten.bp.format.ResolverStyle;
import org.threeten.bp.temporal.ValueRange;

/* renamed from: com.lenovo.anyshare.kyk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public interface InterfaceC15267kyk {
    <R extends InterfaceC11584eyk> R adjustInto(R r, long j);

    InterfaceC21367uyk getBaseUnit();

    String getDisplayName(Locale locale);

    long getFrom(InterfaceC12194fyk interfaceC12194fyk);

    InterfaceC21367uyk getRangeUnit();

    boolean isDateBased();

    boolean isSupportedBy(InterfaceC12194fyk interfaceC12194fyk);

    boolean isTimeBased();

    ValueRange range();

    ValueRange rangeRefinedBy(InterfaceC12194fyk interfaceC12194fyk);

    InterfaceC12194fyk resolve(Map<InterfaceC15267kyk, Long> map, InterfaceC12194fyk interfaceC12194fyk, ResolverStyle resolverStyle);
}
