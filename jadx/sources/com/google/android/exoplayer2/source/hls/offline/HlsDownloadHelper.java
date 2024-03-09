package com.google.android.exoplayer2.source.hls.offline;

import android.net.Uri;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.offline.DownloadAction;
import com.google.android.exoplayer2.offline.DownloadHelper;
import com.google.android.exoplayer2.offline.TrackKey;
import com.google.android.exoplayer2.source.TrackGroup;
import com.google.android.exoplayer2.source.TrackGroupArray;
import com.google.android.exoplayer2.source.hls.playlist.HlsMasterPlaylist;
import com.google.android.exoplayer2.source.hls.playlist.HlsMediaPlaylist;
import com.google.android.exoplayer2.source.hls.playlist.HlsPlaylist;
import com.google.android.exoplayer2.source.hls.playlist.HlsPlaylistParser;
import com.google.android.exoplayer2.source.hls.playlist.RenditionKey;
import com.google.android.exoplayer2.upstream.DataSource;
import com.google.android.exoplayer2.upstream.ParsingLoadable;
import com.google.android.exoplayer2.util.Assertions;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import org.checkerframework.checker.nullness.qual.MonotonicNonNull;

/* loaded from: classes.dex */
public final class HlsDownloadHelper extends DownloadHelper {
    public final DataSource.Factory manifestDataSourceFactory;
    @MonotonicNonNull
    public HlsPlaylist playlist;
    public int[] renditionTypes;
    public final Uri uri;

    public HlsDownloadHelper(Uri uri, DataSource.Factory factory) {
        this.uri = uri;
        this.manifestDataSourceFactory = factory;
    }

    public static Format[] toFormats(List<HlsMasterPlaylist.HlsUrl> list) {
        Format[] formatArr = new Format[list.size()];
        for (int i = 0; i < list.size(); i++) {
            formatArr[i] = list.get(i).format;
        }
        return formatArr;
    }

    public static List<RenditionKey> toRenditionKeys(List<TrackKey> list, int[] iArr) {
        ArrayList arrayList = new ArrayList(list.size());
        for (int i = 0; i < list.size(); i++) {
            TrackKey trackKey = list.get(i);
            arrayList.add(new RenditionKey(iArr[trackKey.groupIndex], trackKey.trackIndex));
        }
        return arrayList;
    }

    @Override // com.google.android.exoplayer2.offline.DownloadHelper
    public /* bridge */ /* synthetic */ DownloadAction getDownloadAction(byte[] bArr, List list) {
        return getDownloadAction(bArr, (List<TrackKey>) list);
    }

    @Override // com.google.android.exoplayer2.offline.DownloadHelper
    public int getPeriodCount() {
        Assertions.checkNotNull(this.playlist);
        return 1;
    }

    public HlsPlaylist getPlaylist() {
        Assertions.checkNotNull(this.playlist);
        return this.playlist;
    }

    @Override // com.google.android.exoplayer2.offline.DownloadHelper
    public TrackGroupArray getTrackGroups(int i) {
        int i2;
        Assertions.checkNotNull(this.playlist);
        HlsPlaylist hlsPlaylist = this.playlist;
        int i3 = 0;
        if (hlsPlaylist instanceof HlsMediaPlaylist) {
            this.renditionTypes = new int[0];
            return TrackGroupArray.EMPTY;
        }
        HlsMasterPlaylist hlsMasterPlaylist = (HlsMasterPlaylist) hlsPlaylist;
        TrackGroup[] trackGroupArr = new TrackGroup[3];
        this.renditionTypes = new int[3];
        if (!hlsMasterPlaylist.variants.isEmpty()) {
            this.renditionTypes[0] = 0;
            trackGroupArr[0] = new TrackGroup(toFormats(hlsMasterPlaylist.variants));
            i3 = 1;
        }
        if (hlsMasterPlaylist.audios.isEmpty()) {
            i2 = i3;
        } else {
            this.renditionTypes[i3] = 1;
            i2 = i3 + 1;
            trackGroupArr[i3] = new TrackGroup(toFormats(hlsMasterPlaylist.audios));
        }
        if (!hlsMasterPlaylist.subtitles.isEmpty()) {
            this.renditionTypes[i2] = 2;
            trackGroupArr[i2] = new TrackGroup(toFormats(hlsMasterPlaylist.subtitles));
            i2++;
        }
        return new TrackGroupArray((TrackGroup[]) Arrays.copyOf(trackGroupArr, i2));
    }

    @Override // com.google.android.exoplayer2.offline.DownloadHelper
    public void prepareInternal() throws IOException {
        this.playlist = (HlsPlaylist) ParsingLoadable.load(this.manifestDataSourceFactory.createDataSource(), new HlsPlaylistParser(), this.uri);
    }

    @Override // com.google.android.exoplayer2.offline.DownloadHelper
    public HlsDownloadAction getDownloadAction(byte[] bArr, List<TrackKey> list) {
        Assertions.checkNotNull(this.renditionTypes);
        return new HlsDownloadAction(this.uri, false, bArr, toRenditionKeys(list, this.renditionTypes));
    }

    @Override // com.google.android.exoplayer2.offline.DownloadHelper
    public HlsDownloadAction getRemoveAction(byte[] bArr) {
        return new HlsDownloadAction(this.uri, true, bArr, Collections.emptyList());
    }
}
