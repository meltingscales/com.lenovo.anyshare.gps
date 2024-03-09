package com.unity3d.services.core.request.metrics;

import java.util.Map;

/* loaded from: classes6.dex */
public class TSIMetric {
    public static final String TSI_METRIC_COLLECTION_LATENCY = "native_device_info_collection_latency";
    public static final String TSI_METRIC_COMPRESSION_LATENCY = "native_device_info_compression_latency";
    public static final String TSI_METRIC_CONFIG_REQUEST_FAILURE = "native_config_request_failure_time";
    public static final String TSI_METRIC_CONFIG_REQUEST_SUCCESS = "native_config_request_success_time";
    public static final String TSI_METRIC_EMERGENCY_OFF = "native_emergency_switch_off";
    public static final String TSI_METRIC_INIT_STARTED = "native_initialization_started";
    public static final String TSI_METRIC_INIT_TIME_FAILURE = "native_initialization_time_failure";
    public static final String TSI_METRIC_INIT_TIME_SUCCESS = "native_initialization_time_success";
    public static final String TSI_METRIC_MISSING_GAME_SESSION_ID = "native_missing_game_session_id";
    public static final String TSI_METRIC_MISSING_STATE_ID = "native_missing_state_id";
    public static final String TSI_METRIC_MISSING_TOKEN = "native_missing_token";
    public static final String TSI_METRIC_PRIVACY_REQUEST_FAILURE = "native_privacy_request_failure_time";
    public static final String TSI_METRIC_PRIVACY_REQUEST_SUCCESS = "native_privacy_request_success_time";
    public static final String TSI_METRIC_PRIVACY_RESOLUTION_FAILURE = "native_privacy_resolution_request_latency_failure";
    public static final String TSI_METRIC_PRIVACY_RESOLUTION_SUCCESS = "native_privacy_resolution_request_latency_success";
    public static final String TSI_METRIC_TOKEN_ASYNC_AVAILABLE = "native_async_token_available";
    public static final String TSI_METRIC_TOKEN_ASYNC_NULL = "native_async_token_null";
    public static final String TSI_METRIC_TOKEN_AVAILABLE = "native_generated_token_available";
    public static final String TSI_METRIC_TOKEN_CONFIG = "native_token_availability_latency_config";
    public static final String TSI_METRIC_TOKEN_NULL = "native_generated_token_null";
    public static final String TSI_METRIC_TOKEN_RESOLUTION = "native_token_resolution_request_latency";
    public static final String TSI_METRIC_TOKEN_WEBVIEW = "native_token_availability_latency_webview";

    public static Metric newAsyncTokenAvailable(Map<String, String> map) {
        return new Metric(TSI_METRIC_TOKEN_ASYNC_AVAILABLE, null, map);
    }

    public static Metric newAsyncTokenNull(Map<String, String> map) {
        return new Metric(TSI_METRIC_TOKEN_ASYNC_NULL, null, map);
    }

    public static Metric newConfigRequestLatencyFailure(Long l) {
        return new Metric(TSI_METRIC_CONFIG_REQUEST_FAILURE, l, null);
    }

    public static Metric newConfigRequestLatencySuccess(Long l) {
        return new Metric(TSI_METRIC_CONFIG_REQUEST_SUCCESS, l, null);
    }

    public static Metric newDeviceInfoCollectionLatency(Long l) {
        return new Metric(TSI_METRIC_COLLECTION_LATENCY, l, null);
    }

    public static Metric newDeviceInfoCompressionLatency(Long l) {
        return new Metric(TSI_METRIC_COMPRESSION_LATENCY, l, null);
    }

    public static Metric newEmergencySwitchOff() {
        return new Metric(TSI_METRIC_EMERGENCY_OFF, null, null);
    }

    public static Metric newInitStarted() {
        return new Metric(TSI_METRIC_INIT_STARTED, null, null);
    }

    public static Metric newInitTimeFailure(Long l, Map<String, String> map) {
        return new Metric(TSI_METRIC_INIT_TIME_FAILURE, l, map);
    }

    public static Metric newInitTimeSuccess(Long l, Map<String, String> map) {
        return new Metric(TSI_METRIC_INIT_TIME_SUCCESS, l, map);
    }

    public static Metric newMissingGameSessionId() {
        return new Metric(TSI_METRIC_MISSING_GAME_SESSION_ID, null, null);
    }

    public static Metric newMissingStateId() {
        return new Metric(TSI_METRIC_MISSING_STATE_ID, null, null);
    }

    public static Metric newMissingToken() {
        return new Metric(TSI_METRIC_MISSING_TOKEN, null, null);
    }

    public static Metric newNativeGeneratedTokenAvailable(Map<String, String> map) {
        return new Metric(TSI_METRIC_TOKEN_AVAILABLE, null, map);
    }

    public static Metric newNativeGeneratedTokenNull(Map<String, String> map) {
        return new Metric(TSI_METRIC_TOKEN_NULL, null, map);
    }

    public static Metric newPrivacyRequestLatencyFailure(Long l) {
        return new Metric(TSI_METRIC_PRIVACY_REQUEST_FAILURE, l, null);
    }

    public static Metric newPrivacyRequestLatencySuccess(Long l) {
        return new Metric(TSI_METRIC_PRIVACY_REQUEST_SUCCESS, l, null);
    }

    public static Metric newPrivacyResolutionRequestLatencyFailure(Long l) {
        return new Metric(TSI_METRIC_PRIVACY_RESOLUTION_FAILURE, l, null);
    }

    public static Metric newPrivacyResolutionRequestLatencySuccess(Long l) {
        return new Metric(TSI_METRIC_PRIVACY_RESOLUTION_SUCCESS, l, null);
    }

    public static Metric newTokenAvailabilityLatencyConfig(Long l, Map<String, String> map) {
        return new Metric(TSI_METRIC_TOKEN_CONFIG, l, map);
    }

    public static Metric newTokenAvailabilityLatencyWebview(Long l, Map<String, String> map) {
        return new Metric(TSI_METRIC_TOKEN_WEBVIEW, l, map);
    }

    public static Metric newTokenResolutionRequestLatency(Long l, Map<String, String> map) {
        return new Metric(TSI_METRIC_TOKEN_RESOLUTION, l, map);
    }
}
