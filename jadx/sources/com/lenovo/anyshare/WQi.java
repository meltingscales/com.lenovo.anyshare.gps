package com.lenovo.anyshare;

/* loaded from: classes8.dex */
public class WQi implements BUi {
    @Override // com.lenovo.anyshare.BUi
    public long getBitrateEstimate() {
        C18528qRi bandwidthMeter = _Qi.get().getBandwidthMeter(true);
        if (bandwidthMeter == null) {
            return 0L;
        }
        return bandwidthMeter.getBitrateEstimate();
    }

    @Override // com.lenovo.anyshare.BUi
    public long getCachedLength(String str, long j, long j2) {
        return _Qi.get().getCache().getCachedLength(str, j, j2);
    }

    @Override // com.lenovo.anyshare.BUi
    public boolean isInWhiteList(String str, long j, long j2) {
        return _Qi.get().getCache().isInWhiteList(str, j, j2);
    }

    @Override // com.lenovo.anyshare.BUi
    public void removeWhiteList(String str) {
        _Qi.get().getCache().removeWhiteList(str);
    }
}
