package com.lenovo.anyshare;

import io.opencensus.common.ServerStatsFieldEnums;

/* loaded from: classes9.dex */
/* synthetic */ class AMj {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f6450a = new int[ServerStatsFieldEnums.Id.values().length];

    static {
        try {
            f6450a[ServerStatsFieldEnums.Id.SERVER_STATS_LB_LATENCY_ID.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f6450a[ServerStatsFieldEnums.Id.SERVER_STATS_SERVICE_LATENCY_ID.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f6450a[ServerStatsFieldEnums.Id.SERVER_STATS_TRACE_OPTION_ID.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
    }
}
