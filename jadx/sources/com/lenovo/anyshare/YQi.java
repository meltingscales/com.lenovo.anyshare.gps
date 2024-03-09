package com.lenovo.anyshare;

import android.text.TextUtils;
import com.ushareit.base.core.utils.lang.ObjectStore;
import org.json.JSONObject;

/* loaded from: classes8.dex */
public class YQi implements CUi {
    public int mMinLoadableRetryCount;
    public int mUnknownHostRetryCount;
    public int maxBufferMs;
    public int minBufferMs;
    public int playBufferMs;
    public int replayBuffer;

    /* loaded from: classes8.dex */
    private static class a {

        /* renamed from: a  reason: collision with root package name */
        public static final YQi f17116a = new YQi();
    }

    public static YQi get() {
        return a.f17116a;
    }

    private void initBufferSettings() {
        String a2 = C5753Rge.a(ObjectStore.getContext(), "exo_custom_param", "");
        if (TextUtils.isEmpty(a2)) {
            return;
        }
        try {
            JSONObject jSONObject = new JSONObject(a2);
            if (jSONObject.has("min_buffer")) {
                this.minBufferMs = jSONObject.optInt("min_buffer");
            }
            if (jSONObject.has("max_buffer")) {
                this.maxBufferMs = jSONObject.optInt("max_buffer");
            }
            if (jSONObject.has("play_buffer")) {
                this.playBufferMs = jSONObject.optInt("play_buffer");
            }
            if (jSONObject.has("replay_buffer")) {
                this.replayBuffer = jSONObject.optInt("replay_buffer");
            }
            if (jSONObject.has("min_retry_count")) {
                this.mMinLoadableRetryCount = jSONObject.optInt("min_retry_count");
            }
            this.mUnknownHostRetryCount = jSONObject.optInt("unknown_host_retry_count", 1);
        } catch (Exception unused) {
        }
    }

    public float getBandwidthFraction() {
        return (C5753Rge.a(ObjectStore.getContext(), "abrplay_bandwidth_fraction", 70) * 1.0f) / 100.0f;
    }

    public long getBufferForContinueMs() {
        return this.replayBuffer;
    }

    public long getBufferForPlaybackMs() {
        return this.playBufferMs;
    }

    public int getContinueLoadingCheckIntervalBytes() {
        return C5753Rge.a(ObjectStore.getContext(), "continue_loading_check_interval_bytes", 100) * 1024;
    }

    public int getDefaultConnTimeoutS() {
        return 15;
    }

    public int getDefaultMaxInitialBitrate() {
        return C5753Rge.a(ObjectStore.getContext(), "abrplay_max_initial_bitrate", 500000);
    }

    public int getDefaultReadTimeoutS() {
        return 15;
    }

    public int getDefaultWriteTimeoutS() {
        return 15;
    }

    public int getMaxBufferMs() {
        return this.maxBufferMs;
    }

    public int getMaxCacheSize() {
        return C5753Rge.a(ObjectStore.getContext(), "exoplayer_video_cache_size", 524288000);
    }

    public long getMaxCacheTime() {
        return C5753Rge.a(ObjectStore.getContext(), "max_video_cache_time", 864000000L);
    }

    public int getMinBufferMs() {
        return this.minBufferMs;
    }

    public int getMinLoadableRetryCount() {
        return this.mMinLoadableRetryCount;
    }

    public boolean getStatsEventLogger() {
        return C5753Rge.a(ObjectStore.getContext(), "enable_stats_exo_event", false);
    }

    @Override // com.lenovo.anyshare.CUi
    public int getUnknownHostRetryCount() {
        return this.mUnknownHostRetryCount;
    }

    public boolean isCache() {
        return true;
    }

    public boolean isStartPlayFromLowestBitrate() {
        return C5753Rge.a(ObjectStore.getContext(), "abrplay_play_lowest_bitrate", true);
    }

    public YQi() {
        this.minBufferMs = com.anythink.expressad.exoplayer.d.f2387a;
        this.maxBufferMs = com.anythink.expressad.exoplayer.d.b;
        this.playBufferMs = 100;
        this.replayBuffer = com.anythink.expressad.exoplayer.d.c;
        this.mMinLoadableRetryCount = 3;
        this.mUnknownHostRetryCount = 1;
        initBufferSettings();
    }
}
