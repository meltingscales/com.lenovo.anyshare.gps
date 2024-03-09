package com.google.android.exoplayer2.source.hls.offline;

import android.net.Uri;
import com.google.android.exoplayer2.offline.DownloadAction;
import com.google.android.exoplayer2.offline.DownloaderConstructorHelper;
import com.google.android.exoplayer2.offline.SegmentDownloadAction;
import com.google.android.exoplayer2.source.hls.playlist.RenditionKey;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.IOException;
import java.util.List;

/* loaded from: classes3.dex */
public final class HlsDownloadAction extends SegmentDownloadAction<RenditionKey> {
    public static final DownloadAction.Deserializer DESERIALIZER = new SegmentDownloadAction.SegmentDownloadActionDeserializer<RenditionKey>("hls", 0) { // from class: com.google.android.exoplayer2.source.hls.offline.HlsDownloadAction.1
        @Override // com.google.android.exoplayer2.offline.SegmentDownloadAction.SegmentDownloadActionDeserializer
        public DownloadAction createDownloadAction(Uri uri, boolean z, byte[] bArr, List<RenditionKey> list) {
            return new HlsDownloadAction(uri, z, bArr, list);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // com.google.android.exoplayer2.offline.SegmentDownloadAction.SegmentDownloadActionDeserializer
        public RenditionKey readKey(DataInputStream dataInputStream) throws IOException {
            return new RenditionKey(dataInputStream.readInt(), dataInputStream.readInt());
        }
    };

    public HlsDownloadAction(Uri uri, boolean z, byte[] bArr, List<RenditionKey> list) {
        super("hls", 0, uri, z, bArr, list);
    }

    @Override // com.google.android.exoplayer2.offline.DownloadAction
    public HlsDownloader createDownloader(DownloaderConstructorHelper downloaderConstructorHelper) {
        return new HlsDownloader(this.uri, this.keys, downloaderConstructorHelper);
    }

    @Override // com.google.android.exoplayer2.offline.SegmentDownloadAction
    public void writeKey(DataOutputStream dataOutputStream, RenditionKey renditionKey) throws IOException {
        dataOutputStream.writeInt(renditionKey.type);
        dataOutputStream.writeInt(renditionKey.trackIndex);
    }
}
