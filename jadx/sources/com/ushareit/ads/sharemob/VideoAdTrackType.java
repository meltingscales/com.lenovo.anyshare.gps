package com.ushareit.ads.sharemob;

/* loaded from: classes6.dex */
public enum VideoAdTrackType {
    TRACK_TYPE_PLAY(0, "PLAY"),
    TRACK_TYPE_START(1, "START"),
    TRACK_TYPE_QUARTER(2, "FIRST_QUARTILE"),
    TRACK_TYPE_MID(3, "MIDPOINT"),
    TRACK_TYPE_THIRD_QUARTER(4, "THIRD_QUARTER"),
    TRACK_TYPE_END(5, "END"),
    TRACK_TYPE_SKIP(6, "SKIP"),
    TRACK_TYPE_RESUME(7, "RESUME"),
    TRACK_TYPE_PAUSE(8, "PAUSE"),
    TRACK_TYPE_MUTE(9, "MUTE"),
    TRACK_TYPE_UNMUTE(10, "UNMUTE"),
    TRACK_TYPE_CLOSE(11, "CLOSE"),
    TRACK_TYPE_CLICK(12, "CLICK");
    
    public final int id;
    public final String name;

    VideoAdTrackType(int i, String str) {
        this.id = i;
        this.name = str;
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.name;
    }
}
