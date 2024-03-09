package com.unity3d.services.core.request.metrics;

import java.util.HashMap;
import java.util.concurrent.TimeUnit;

/* loaded from: classes6.dex */
public class ScarMetric {
    public static final String ASYNC_PREFIX = "async";
    public static final String HB_SIGNALS_FETCH_FAILURE = "native_hb_signals_%s_fetch_failure";
    public static final String HB_SIGNALS_FETCH_START = "native_hb_signals_%s_fetch_start";
    public static final String HB_SIGNALS_FETCH_SUCCESS = "native_hb_signals_%s_fetch_success";
    public static final String HB_SIGNALS_UPLOAD_FAILURE = "native_hb_signals_%s_upload_failure";
    public static final String HB_SIGNALS_UPLOAD_START = "native_hb_signals_%s_upload_start";
    public static final String HB_SIGNALS_UPLOAD_SUCCESS = "native_hb_signals_%s_upload_success";
    public static final String REASON = "reason";
    public static final String SYNC_PREFIX = "sync";
    public static long _fetchStartTime;
    public static long _uploadStartTime;

    public static long getTotalFetchTime() {
        return TimeUnit.NANOSECONDS.toMillis(System.nanoTime() - _fetchStartTime);
    }

    public static long getTotalUploadTime() {
        return TimeUnit.NANOSECONDS.toMillis(System.nanoTime() - _uploadStartTime);
    }

    public static Metric hbSignalsFetchFailure(boolean z, String str) {
        HashMap hashMap = new HashMap();
        hashMap.put("reason", str);
        Object[] objArr = new Object[1];
        objArr[0] = z ? ASYNC_PREFIX : SYNC_PREFIX;
        return new Metric(String.format(HB_SIGNALS_FETCH_FAILURE, objArr), Long.valueOf(getTotalFetchTime()), hashMap);
    }

    public static Metric hbSignalsFetchStart(boolean z) {
        _fetchStartTime = System.nanoTime();
        Object[] objArr = new Object[1];
        objArr[0] = z ? ASYNC_PREFIX : SYNC_PREFIX;
        return new Metric(String.format(HB_SIGNALS_FETCH_START, objArr), null, null);
    }

    public static Metric hbSignalsFetchSuccess(boolean z) {
        Object[] objArr = new Object[1];
        objArr[0] = z ? ASYNC_PREFIX : SYNC_PREFIX;
        return new Metric(String.format(HB_SIGNALS_FETCH_SUCCESS, objArr), Long.valueOf(getTotalFetchTime()), null);
    }

    public static Metric hbSignalsUploadFailure(boolean z, String str) {
        HashMap hashMap = new HashMap();
        hashMap.put("reason", str);
        Object[] objArr = new Object[1];
        objArr[0] = z ? ASYNC_PREFIX : SYNC_PREFIX;
        return new Metric(String.format(HB_SIGNALS_UPLOAD_FAILURE, objArr), Long.valueOf(getTotalUploadTime()), hashMap);
    }

    public static Metric hbSignalsUploadStart(boolean z) {
        _uploadStartTime = System.nanoTime();
        Object[] objArr = new Object[1];
        objArr[0] = z ? ASYNC_PREFIX : SYNC_PREFIX;
        return new Metric(String.format(HB_SIGNALS_UPLOAD_START, objArr), null, null);
    }

    public static Metric hbSignalsUploadSuccess(boolean z) {
        Object[] objArr = new Object[1];
        objArr[0] = z ? ASYNC_PREFIX : SYNC_PREFIX;
        return new Metric(String.format(HB_SIGNALS_UPLOAD_SUCCESS, objArr), Long.valueOf(getTotalUploadTime()), null);
    }
}
