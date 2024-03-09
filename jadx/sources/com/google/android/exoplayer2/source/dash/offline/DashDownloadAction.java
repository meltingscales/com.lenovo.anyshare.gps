package com.google.android.exoplayer2.source.dash.offline;

import android.net.Uri;
import com.google.android.exoplayer2.offline.DownloadAction;
import com.google.android.exoplayer2.offline.DownloaderConstructorHelper;
import com.google.android.exoplayer2.offline.SegmentDownloadAction;
import com.google.android.exoplayer2.source.dash.manifest.RepresentationKey;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.IOException;
import java.util.List;

/* loaded from: classes3.dex */
public final class DashDownloadAction extends SegmentDownloadAction<RepresentationKey> {
    public static final DownloadAction.Deserializer DESERIALIZER = new SegmentDownloadAction.SegmentDownloadActionDeserializer<RepresentationKey>("dash", 0) { // from class: com.google.android.exoplayer2.source.dash.offline.DashDownloadAction.1
        @Override // com.google.android.exoplayer2.offline.SegmentDownloadAction.SegmentDownloadActionDeserializer
        public DownloadAction createDownloadAction(Uri uri, boolean z, byte[] bArr, List<RepresentationKey> list) {
            return new DashDownloadAction(uri, z, bArr, list);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // com.google.android.exoplayer2.offline.SegmentDownloadAction.SegmentDownloadActionDeserializer
        public RepresentationKey readKey(DataInputStream dataInputStream) throws IOException {
            return new RepresentationKey(dataInputStream.readInt(), dataInputStream.readInt(), dataInputStream.readInt());
        }
    };

    public DashDownloadAction(Uri uri, boolean z, byte[] bArr, List<RepresentationKey> list) {
        super("dash", 0, uri, z, bArr, list);
    }

    @Override // com.google.android.exoplayer2.offline.DownloadAction
    public DashDownloader createDownloader(DownloaderConstructorHelper downloaderConstructorHelper) {
        return new DashDownloader(this.uri, this.keys, downloaderConstructorHelper);
    }

    @Override // com.google.android.exoplayer2.offline.SegmentDownloadAction
    public void writeKey(DataOutputStream dataOutputStream, RepresentationKey representationKey) throws IOException {
        dataOutputStream.writeInt(representationKey.periodIndex);
        dataOutputStream.writeInt(representationKey.adaptationSetIndex);
        dataOutputStream.writeInt(representationKey.representationIndex);
    }
}
