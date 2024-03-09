package com.google.android.exoplayer2.offline;

import android.net.Uri;
import com.google.android.exoplayer2.source.TrackGroupArray;
import java.util.List;

/* loaded from: classes3.dex */
public final class ProgressiveDownloadHelper extends DownloadHelper {
    public final String customCacheKey;
    public final Uri uri;

    public ProgressiveDownloadHelper(Uri uri) {
        this(uri, null);
    }

    @Override // com.google.android.exoplayer2.offline.DownloadHelper
    public DownloadAction getDownloadAction(byte[] bArr, List<TrackKey> list) {
        return new ProgressiveDownloadAction(this.uri, false, bArr, this.customCacheKey);
    }

    @Override // com.google.android.exoplayer2.offline.DownloadHelper
    public int getPeriodCount() {
        return 1;
    }

    @Override // com.google.android.exoplayer2.offline.DownloadHelper
    public DownloadAction getRemoveAction(byte[] bArr) {
        return new ProgressiveDownloadAction(this.uri, true, bArr, this.customCacheKey);
    }

    @Override // com.google.android.exoplayer2.offline.DownloadHelper
    public TrackGroupArray getTrackGroups(int i) {
        return TrackGroupArray.EMPTY;
    }

    @Override // com.google.android.exoplayer2.offline.DownloadHelper
    public void prepareInternal() {
    }

    public ProgressiveDownloadHelper(Uri uri, String str) {
        this.uri = uri;
        this.customCacheKey = str;
    }
}
