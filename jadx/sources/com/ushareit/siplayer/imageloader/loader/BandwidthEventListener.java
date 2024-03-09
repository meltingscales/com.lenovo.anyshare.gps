package com.ushareit.siplayer.imageloader.loader;

import com.lenovo.anyshare._Qi;
import com.ushareit.base.core.net.OkXZStatsEventListener;
import java.io.IOException;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
import okhttp3.Call;

/* loaded from: classes8.dex */
public class BandwidthEventListener extends OkXZStatsEventListener {

    /* renamed from: a  reason: collision with root package name */
    public Set<String> f32301a = Collections.synchronizedSet(new HashSet());

    @Override // com.ushareit.base.core.net.OkXZStatsEventListener, com.ushareit.base.core.net.OkEventListenerStats, okhttp3.EventListener
    public void callEnd(Call call) {
        super.callEnd(call);
        String header = call.request().header("trace_id");
        if (this.f32301a.contains(header)) {
            this.f32301a.remove(header);
            try {
                if (_Qi.get().getBandwidthMeter(true) != null) {
                    _Qi.get().getBandwidthMeter(true).onTransferEnd("OkDownloadStats");
                }
            } catch (Exception unused) {
            }
        }
    }

    @Override // com.ushareit.base.core.net.OkXZStatsEventListener, com.ushareit.base.core.net.OkEventListenerStats, okhttp3.EventListener
    public void callFailed(Call call, IOException iOException) {
        super.callFailed(call, iOException);
        String header = call.request().header("trace_id");
        if (this.f32301a.contains(header)) {
            this.f32301a.remove(header);
            try {
                if (_Qi.get().getBandwidthMeter(true) != null) {
                    _Qi.get().getBandwidthMeter(true).onTransferEnd("OkDownloadStats");
                }
            } catch (Exception unused) {
            }
        }
    }

    @Override // com.ushareit.base.core.net.OkXZStatsEventListener, com.ushareit.base.core.net.OkEventListenerStats, okhttp3.EventListener
    public void responseBodyEnd(Call call, long j) {
        super.responseBodyEnd(call, j);
        String header = call.request().header("trace_id");
        if (this.f32301a.contains(header)) {
            this.f32301a.remove(header);
            try {
                if (_Qi.get().getBandwidthMeter(true) != null) {
                    _Qi.get().getBandwidthMeter(true).onBytesTransferred("OkDownloadStats", (int) j);
                    _Qi.get().getBandwidthMeter(true).onTransferEnd("OkDownloadStats");
                }
            } catch (Exception unused) {
            }
        }
    }

    @Override // com.ushareit.base.core.net.OkXZStatsEventListener, com.ushareit.base.core.net.OkEventListenerStats, okhttp3.EventListener
    public void responseBodyStart(Call call) {
        super.responseBodyStart(call);
        this.f32301a.add(call.request().header("trace_id"));
        if (_Qi.get().getBandwidthMeter(true) != null) {
            _Qi.get().getBandwidthMeter(true).onTransferStart("OkDownloadStats", null);
        }
    }
}
