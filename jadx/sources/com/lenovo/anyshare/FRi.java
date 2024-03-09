package com.lenovo.anyshare;

import android.os.SystemClock;
import android.view.Surface;
import com.applovin.sdk.AppLovinEventParameters;
import com.google.android.exoplayer2.analytics.AnalyticsListener;
import com.google.android.exoplayer2.trackselection.MappingTrackSelector;
import com.google.android.exoplayer2.util.EventLogger;
import com.lenovo.anyshare.GRi;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.LinkedHashMap;

/* loaded from: classes8.dex */
public class FRi extends EventLogger {

    /* renamed from: a  reason: collision with root package name */
    public GRi f8726a;
    public Boolean b;
    public long startTimeMs;

    public FRi(MappingTrackSelector mappingTrackSelector) {
        super(mappingTrackSelector);
        this.f8726a = new GRi();
        this.startTimeMs = SystemClock.elapsedRealtime();
    }

    private String getStateString(int i) {
        return i != 1 ? i != 2 ? i != 3 ? i != 4 ? "?" : "ENDED" : "READY" : "BUFFERING" : "IDLE";
    }

    public void a(String str) {
        GRi gRi = this.f8726a;
        if (gRi != null) {
            gRi.b = str;
        }
    }

    public void b(String str) {
        GRi gRi = this.f8726a;
        if (gRi != null) {
            gRi.c = str;
        }
    }

    public void c(String str) {
        GRi gRi = this.f8726a;
        if (gRi != null) {
            gRi.f9168a = str;
        }
    }

    @Override // com.google.android.exoplayer2.util.EventLogger, com.google.android.exoplayer2.analytics.AnalyticsListener
    public void onDecoderInitialized(AnalyticsListener.EventTime eventTime, int i, String str, long j) {
        super.onDecoderInitialized(eventTime, i, str, j);
        GRi gRi = this.f8726a;
        if (gRi != null) {
            if (i == 2) {
                gRi.d = new GRi.a(str, j);
            } else if (i == 1) {
                gRi.e = new GRi.a(str, j);
            }
        }
    }

    @Override // com.google.android.exoplayer2.util.EventLogger, com.google.android.exoplayer2.analytics.AnalyticsListener
    public void onPlayerStateChanged(AnalyticsListener.EventTime eventTime, boolean z, int i) {
        super.onPlayerStateChanged(eventTime, z, i);
        GRi gRi = this.f8726a;
        if (gRi != null) {
            gRi.g = getStateString(i);
        }
    }

    @Override // com.google.android.exoplayer2.util.EventLogger, com.google.android.exoplayer2.analytics.AnalyticsListener
    public void onRenderedFirstFrame(AnalyticsListener.EventTime eventTime, Surface surface) {
        super.onRenderedFirstFrame(eventTime, surface);
        GRi gRi = this.f8726a;
        if (gRi != null) {
            gRi.a(eventTime.realtimeMs - this.startTimeMs);
        }
    }

    private boolean b() {
        Boolean bool = this.b;
        if (bool != null) {
            return bool.booleanValue();
        }
        if (_Qi.get().enableStatsExoEventLogger()) {
            this.b = true;
        } else {
            this.b = Boolean.valueOf(C2884Hge.b() <= 10);
        }
        return this.b.booleanValue();
    }

    public void a() {
        a(this.f8726a);
        this.f8726a = null;
    }

    private void a(GRi gRi) {
        if (gRi != null) {
            try {
                if (b()) {
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    linkedHashMap.put(AppLovinEventParameters.CONTENT_IDENTIFIER, gRi.b);
                    linkedHashMap.put(com.anythink.expressad.foundation.g.a.bx, gRi.c);
                    linkedHashMap.put("url", gRi.f9168a);
                    linkedHashMap.put("state", gRi.g);
                    linkedHashMap.put("audio_decoder", gRi.e.f9169a);
                    linkedHashMap.put("audio_decoder_init_time", "" + gRi.e.b);
                    linkedHashMap.put("video_decoder", gRi.d.f9169a);
                    linkedHashMap.put("video_decoder_init_time", "" + gRi.d.b);
                    linkedHashMap.put("first_render_time", "" + gRi.f);
                    linkedHashMap.put("total_duration", "" + (SystemClock.elapsedRealtime() - this.startTimeMs));
                    C6062Sie.a(ObjectStore.getContext(), "Video_ExoPlayerEvent", linkedHashMap);
                }
            } catch (Exception unused) {
            }
        }
    }
}
