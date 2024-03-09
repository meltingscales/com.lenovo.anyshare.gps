package com.lenovo.anyshare;

import android.text.TextUtils;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.extractor.ChunkIndex;
import com.google.android.exoplayer2.offline.DownloadException;
import com.google.android.exoplayer2.offline.DownloaderConstructorHelper;
import com.google.android.exoplayer2.source.dash.DashSegmentIndex;
import com.google.android.exoplayer2.source.dash.DashUtil;
import com.google.android.exoplayer2.source.dash.DashWrappingSegmentIndex;
import com.google.android.exoplayer2.source.dash.manifest.AdaptationSet;
import com.google.android.exoplayer2.source.dash.manifest.DashManifest;
import com.google.android.exoplayer2.source.dash.manifest.RangedUri;
import com.google.android.exoplayer2.source.dash.manifest.Representation;
import com.google.android.exoplayer2.source.dash.manifest.RepresentationKey;
import com.google.android.exoplayer2.upstream.DataSource;
import com.google.android.exoplayer2.upstream.DataSpec;
import com.lenovo.anyshare.AbstractC15479lRi;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;

/* renamed from: com.lenovo.anyshare.eRi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C11186eRi extends AbstractC15479lRi<DashManifest, RepresentationKey> {
    public final long q;
    public final int r;

    public C11186eRi(android.net.Uri uri, long j, long j2, int i, DownloaderConstructorHelper downloaderConstructorHelper, boolean z) {
        super(uri, Collections.emptyList(), downloaderConstructorHelper, j2, z);
        this.q = j;
        this.r = i;
    }

    @Override // com.lenovo.anyshare.AbstractC15479lRi
    public DashManifest a(DataSource dataSource, android.net.Uri uri) throws IOException {
        return DashUtil.loadManifest(dataSource, uri);
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0066, code lost:
        if (r1.isEmpty() == false) goto L25;
     */
    /* JADX WARN: Type inference failed for: r11v2, types: [int, boolean] */
    /* JADX WARN: Type inference failed for: r11v6 */
    /* JADX WARN: Type inference failed for: r11v7 */
    @Override // com.lenovo.anyshare.AbstractC15479lRi
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.util.List<com.lenovo.anyshare.AbstractC15479lRi.a> a(com.google.android.exoplayer2.upstream.DataSource r23, com.google.android.exoplayer2.source.dash.manifest.DashManifest r24, boolean r25) throws java.lang.InterruptedException, java.io.IOException {
        /*
            r22 = this;
            r0 = r24
            java.util.ArrayList r10 = new java.util.ArrayList
            r10.<init>()
            r11 = 0
            r12 = 0
        L9:
            int r1 = r24.getPeriodCount()
            if (r12 >= r1) goto La6
            com.google.android.exoplayer2.source.dash.manifest.Period r1 = r0.getPeriod(r12)
            long r2 = r1.startMs
            long r13 = com.google.android.exoplayer2.C.msToUs(r2)
            r2 = 0
            int r4 = (r13 > r2 ? 1 : (r13 == r2 ? 0 : -1))
            if (r4 <= 0) goto L29
            r15 = r22
            long r2 = r15.q
            int r4 = (r13 > r2 ? 1 : (r13 == r2 ? 0 : -1))
            if (r4 <= 0) goto L2b
            goto La8
        L29:
            r15 = r22
        L2b:
            long r16 = r0.getPeriodDurationUs(r12)
            java.util.List<com.google.android.exoplayer2.source.dash.manifest.AdaptationSet> r9 = r1.adaptationSets
            r8 = 0
            r18 = 0
            r19 = 0
        L36:
            int r1 = r9.size()
            if (r8 >= r1) goto L9f
            java.lang.Object r1 = r9.get(r8)
            r6 = r1
            com.google.android.exoplayer2.source.dash.manifest.AdaptationSet r6 = (com.google.android.exoplayer2.source.dash.manifest.AdaptationSet) r6
            int r1 = r6.type
            r7 = 2
            r4 = 1
            if (r1 != r7) goto L69
            if (r18 == 0) goto L50
        L4b:
            r20 = r8
            r21 = r9
            goto L97
        L50:
            java.util.List<com.google.android.exoplayer2.source.dash.manifest.Representation> r1 = r6.representations
            java.lang.Object r1 = r1.get(r11)
            com.google.android.exoplayer2.source.dash.manifest.Representation r1 = (com.google.android.exoplayer2.source.dash.manifest.Representation) r1
            com.google.android.exoplayer2.Format r1 = r1.format     // Catch: com.google.android.exoplayer2.mediacodec.MediaCodecUtil.DecoderQueryException -> L4b
            java.lang.String r1 = r1.sampleMimeType     // Catch: com.google.android.exoplayer2.mediacodec.MediaCodecUtil.DecoderQueryException -> L4b
            java.util.List r1 = com.google.android.exoplayer2.mediacodec.MediaCodecUtil.getDecoderInfos(r1, r11)     // Catch: com.google.android.exoplayer2.mediacodec.MediaCodecUtil.DecoderQueryException -> L4b
            if (r1 == 0) goto L4b
            boolean r1 = r1.isEmpty()     // Catch: com.google.android.exoplayer2.mediacodec.MediaCodecUtil.DecoderQueryException -> L4b
            if (r1 == 0) goto L69
            goto L4b
        L69:
            int r1 = r6.type
            if (r1 != r4) goto L70
            if (r19 == 0) goto L70
            goto L4b
        L70:
            int r1 = r6.type
            if (r1 == r4) goto L76
            if (r1 != r7) goto L4b
        L76:
            r1 = r22
            r2 = r23
            r3 = r6
            r11 = 1
            r4 = r13
            r11 = r6
            r0 = 2
            r6 = r16
            r20 = r8
            r8 = r25
            r21 = r9
            r9 = r10
            r1.a(r2, r3, r4, r6, r8, r9)
            int r1 = r11.type
            if (r1 != r0) goto L92
            r18 = 1
            goto L97
        L92:
            r0 = 1
            if (r1 != r0) goto L97
            r19 = 1
        L97:
            int r8 = r20 + 1
            r0 = r24
            r9 = r21
            r11 = 0
            goto L36
        L9f:
            int r12 = r12 + 1
            r0 = r24
            r11 = 0
            goto L9
        La6:
            r15 = r22
        La8:
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C11186eRi.a(com.google.android.exoplayer2.upstream.DataSource, com.google.android.exoplayer2.source.dash.manifest.DashManifest, boolean):java.util.List");
    }

    private void a(DataSource dataSource, AdaptationSet adaptationSet, long j, long j2, boolean z, ArrayList<AbstractC15479lRi.a> arrayList) throws IOException, InterruptedException {
        int i;
        int i2;
        int i3 = 0;
        int i4 = adaptationSet.representations.get(0).format.bitrate;
        int size = adaptationSet.representations.size();
        int i5 = 0;
        while (true) {
            if (i3 >= size) {
                i = i5;
                break;
            }
            Format format = adaptationSet.representations.get(i3).format;
            if (format.height == this.r && adaptationSet.type == 2) {
                i = i3;
                break;
            }
            if (format != null && (i2 = format.bitrate) < i4) {
                i5 = i3;
                i4 = i2;
            }
            i3++;
        }
        a(dataSource, adaptationSet, i, j, j2, z, arrayList);
    }

    private void a(DataSource dataSource, AdaptationSet adaptationSet, int i, long j, long j2, boolean z, ArrayList<AbstractC15479lRi.a> arrayList) throws IOException, InterruptedException {
        Representation representation = adaptationSet.representations.get(i);
        try {
            DashSegmentIndex a2 = a(dataSource, adaptationSet.type, representation);
            if (a2 != null) {
                long j3 = this.q;
                if (j3 <= 0) {
                    j3 = a2.getSegmentCount(j2);
                }
                int segmentCount = a2.getSegmentCount(j3);
                C6040Sge.a("Preload.Dash", " segmentCount : " + segmentCount);
                if (segmentCount != -1) {
                    String str = representation.baseUrl;
                    RangedUri initializationUri = representation.getInitializationUri();
                    Format format = representation.format;
                    int i2 = format != null ? format.height : 0;
                    if (initializationUri != null && a(android.net.Uri.parse(str), adaptationSet.type, i2)) {
                        a(j, str, initializationUri, arrayList);
                    }
                    RangedUri indexUri = representation.getIndexUri();
                    if (indexUri != null) {
                        a(j, str, indexUri, arrayList);
                    }
                    long firstSegmentNum = a2.getFirstSegmentNum();
                    long j4 = (segmentCount + firstSegmentNum) - 1;
                    while (firstSegmentNum <= j4) {
                        a(a2.getTimeUs(firstSegmentNum) + j, str, a2.getSegmentUrl(firstSegmentNum), arrayList);
                        firstSegmentNum++;
                    }
                    return;
                }
                throw new DownloadException("Unbounded segment index");
            }
            throw new DownloadException("Missing segment index");
        } catch (IOException e) {
            if (!z) {
                throw e;
            }
        }
    }

    public static boolean a(android.net.Uri uri, int i, int i2) {
        if (C17308oRi.a(uri)) {
            String a2 = C17308oRi.a(uri, i, i2);
            return TextUtils.isEmpty(a2) || !C17308oRi.a(a2);
        }
        return true;
    }

    public static void a(long j, String str, RangedUri rangedUri, ArrayList<AbstractC15479lRi.a> arrayList) {
        arrayList.add(new AbstractC15479lRi.a(j, new DataSpec(rangedUri.resolveUri(str), rangedUri.start, rangedUri.length, null)));
    }

    public static DashSegmentIndex a(DataSource dataSource, int i, Representation representation) throws IOException, InterruptedException {
        DashSegmentIndex index = representation.getIndex();
        if (index != null) {
            return index;
        }
        ChunkIndex loadChunkIndex = DashUtil.loadChunkIndex(dataSource, i, representation);
        if (loadChunkIndex == null) {
            return null;
        }
        return new DashWrappingSegmentIndex(loadChunkIndex, representation.presentationTimeOffsetUs);
    }
}
