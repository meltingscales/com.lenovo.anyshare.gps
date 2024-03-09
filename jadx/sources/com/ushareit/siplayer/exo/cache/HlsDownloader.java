package com.ushareit.siplayer.exo.cache;

import android.net.Uri;
import android.util.SparseArray;
import com.google.android.exoplayer2.offline.DownloaderConstructorHelper;
import com.google.android.exoplayer2.source.hls.playlist.HlsMasterPlaylist;
import com.google.android.exoplayer2.source.hls.playlist.HlsMediaPlaylist;
import com.google.android.exoplayer2.source.hls.playlist.HlsPlaylist;
import com.google.android.exoplayer2.source.hls.playlist.HlsPlaylistParser;
import com.google.android.exoplayer2.source.hls.playlist.RenditionKey;
import com.google.android.exoplayer2.upstream.DataSource;
import com.google.android.exoplayer2.upstream.DataSpec;
import com.google.android.exoplayer2.upstream.ParsingLoadable;
import com.google.android.exoplayer2.util.UriUtil;
import com.lenovo.anyshare.AbstractC15479lRi;
import com.lenovo.anyshare.C6040Sge;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes8.dex */
public final class HlsDownloader extends AbstractC15479lRi<HlsPlaylist, RenditionKey> {
    public static long q;

    /* loaded from: classes8.dex */
    public enum HlsDownloadStatus {
        Enough(0),
        NeedMore(1),
        Fail(2);
        
        public static final SparseArray<HlsDownloadStatus> VALUES = new SparseArray<>();
        public int mValue;

        static {
            HlsDownloadStatus[] values;
            for (HlsDownloadStatus hlsDownloadStatus : values()) {
                VALUES.put(hlsDownloadStatus.mValue, hlsDownloadStatus);
            }
        }

        HlsDownloadStatus(int i) {
            this.mValue = i;
        }

        public static HlsDownloadStatus fromInt(int i) {
            return VALUES.get(i);
        }

        public int getValue() {
            return this.mValue;
        }
    }

    public HlsDownloader(Uri uri, List<RenditionKey> list, DownloaderConstructorHelper downloaderConstructorHelper) {
        super(uri, list, downloaderConstructorHelper);
    }

    public static HlsPlaylist b(DataSource dataSource, Uri uri) throws IOException {
        ParsingLoadable parsingLoadable = new ParsingLoadable(dataSource, uri, 4, new HlsPlaylistParser());
        parsingLoadable.load();
        return (HlsPlaylist) parsingLoadable.getResult();
    }

    public HlsDownloader(Uri uri, long j, long j2, DownloaderConstructorHelper downloaderConstructorHelper, boolean z) {
        super(uri, Collections.emptyList(), downloaderConstructorHelper, j2, z);
        q = j;
    }

    @Override // com.lenovo.anyshare.AbstractC15479lRi
    public HlsPlaylist a(DataSource dataSource, Uri uri) throws IOException {
        return b(dataSource, uri);
    }

    @Override // com.lenovo.anyshare.AbstractC15479lRi
    public List<AbstractC15479lRi.a> a(DataSource dataSource, HlsPlaylist hlsPlaylist, boolean z) throws IOException {
        ArrayList arrayList = new ArrayList();
        if (hlsPlaylist instanceof HlsMasterPlaylist) {
            HlsMasterPlaylist hlsMasterPlaylist = (HlsMasterPlaylist) hlsPlaylist;
            a(hlsMasterPlaylist.baseUri, hlsMasterPlaylist.variants, arrayList);
            a(hlsMasterPlaylist.baseUri, hlsMasterPlaylist.audios, arrayList);
        } else {
            arrayList.add(Uri.parse(hlsPlaylist.baseUri));
        }
        ArrayList arrayList2 = new ArrayList();
        HashSet hashSet = new HashSet();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            Uri uri = (Uri) it.next();
            try {
                HlsMediaPlaylist hlsMediaPlaylist = (HlsMediaPlaylist) b(dataSource, uri);
                arrayList2.add(new AbstractC15479lRi.a(hlsMediaPlaylist.startTimeUs, new DataSpec(uri)));
                HlsMediaPlaylist.Segment segment = null;
                List<HlsMediaPlaylist.Segment> list = hlsMediaPlaylist.segments;
                for (int i = 0; i < list.size(); i++) {
                    HlsMediaPlaylist.Segment segment2 = list.get(i);
                    HlsMediaPlaylist.Segment segment3 = segment2.initializationSegment;
                    if (segment3 != null && segment3 != segment) {
                        if (HlsDownloadStatus.Enough == a(arrayList2, hlsMediaPlaylist, segment3, hashSet)) {
                            break;
                        }
                        segment = segment3;
                    }
                    if (HlsDownloadStatus.Enough == a(arrayList2, hlsMediaPlaylist, segment2, hashSet)) {
                        break;
                    }
                }
            } catch (IOException e) {
                if (z) {
                    arrayList2.add(new AbstractC15479lRi.a(0L, new DataSpec(uri)));
                } else {
                    throw e;
                }
            }
        }
        return arrayList2;
    }

    public static HlsDownloadStatus a(ArrayList<AbstractC15479lRi.a> arrayList, HlsMediaPlaylist hlsMediaPlaylist, HlsMediaPlaylist.Segment segment, HashSet<Uri> hashSet) {
        long j = hlsMediaPlaylist.startTimeUs + segment.relativeStartTimeUs;
        long j2 = q;
        if (j2 > 0 && j >= j2) {
            return HlsDownloadStatus.Enough;
        }
        String str = segment.fullSegmentEncryptionKeyUri;
        if (str != null) {
            Uri resolveToUri = UriUtil.resolveToUri(hlsMediaPlaylist.baseUri, str);
            if (hashSet.add(resolveToUri)) {
                arrayList.add(new AbstractC15479lRi.a(j, new DataSpec(resolveToUri)));
            }
        }
        Uri resolveToUri2 = UriUtil.resolveToUri(hlsMediaPlaylist.baseUri, segment.url);
        arrayList.add(new AbstractC15479lRi.a(j, new DataSpec(resolveToUri2, segment.byterangeOffset, segment.byterangeLength, null)));
        C6040Sge.a("Preload.Hls", " hlsSegment startTimeUs : " + j + " url: " + resolveToUri2.toString() + "; offset = " + segment.byterangeOffset + "; length = " + segment.byterangeLength);
        return HlsDownloadStatus.NeedMore;
    }

    public static void a(String str, List<HlsMasterPlaylist.HlsUrl> list, List<Uri> list2) {
        for (int i = 0; i < list.size(); i++) {
            list2.add(UriUtil.resolveToUri(str, list.get(i).url));
        }
    }
}
