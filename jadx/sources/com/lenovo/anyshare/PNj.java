package com.lenovo.anyshare;

import io.opencensus.metrics.export.MetricDescriptor;

/* loaded from: classes9.dex */
/* synthetic */ class PNj {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f13141a = new int[MetricDescriptor.Type.values().length];

    static {
        try {
            f13141a[MetricDescriptor.Type.GAUGE_INT64.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f13141a[MetricDescriptor.Type.CUMULATIVE_INT64.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f13141a[MetricDescriptor.Type.CUMULATIVE_DOUBLE.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f13141a[MetricDescriptor.Type.GAUGE_DOUBLE.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            f13141a[MetricDescriptor.Type.GAUGE_DISTRIBUTION.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            f13141a[MetricDescriptor.Type.CUMULATIVE_DISTRIBUTION.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            f13141a[MetricDescriptor.Type.SUMMARY.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
    }
}
