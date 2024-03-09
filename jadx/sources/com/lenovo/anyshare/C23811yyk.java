package com.lenovo.anyshare;

import org.threeten.bp.zone.ZoneOffsetTransitionRule;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.yyk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public /* synthetic */ class C23811yyk {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f29638a = new int[ZoneOffsetTransitionRule.TimeDefinition.values().length];

    static {
        try {
            f29638a[ZoneOffsetTransitionRule.TimeDefinition.UTC.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f29638a[ZoneOffsetTransitionRule.TimeDefinition.STANDARD.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
    }
}
