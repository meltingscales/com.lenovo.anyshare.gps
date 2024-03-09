package com.google.android.exoplayer2.source.hls;

import android.net.Uri;
import android.text.TextUtils;
import android.util.Pair;
import com.anythink.expressad.exoplayer.k.o;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.drm.DrmInitData;
import com.google.android.exoplayer2.extractor.Extractor;
import com.google.android.exoplayer2.extractor.mp3.Mp3Extractor;
import com.google.android.exoplayer2.extractor.mp4.FragmentedMp4Extractor;
import com.google.android.exoplayer2.extractor.ts.Ac3Extractor;
import com.google.android.exoplayer2.extractor.ts.AdtsExtractor;
import com.google.android.exoplayer2.extractor.ts.DefaultTsPayloadReaderFactory;
import com.google.android.exoplayer2.extractor.ts.TsExtractor;
import com.google.android.exoplayer2.util.MimeTypes;
import com.google.android.exoplayer2.util.TimestampAdjuster;
import com.lenovo.anyshare.C12519gba;
import java.util.Collections;
import java.util.List;

/* loaded from: classes3.dex */
public final class DefaultHlsExtractorFactory implements HlsExtractorFactory {
    @Override // com.google.android.exoplayer2.source.hls.HlsExtractorFactory
    public Pair<Extractor, Boolean> createExtractor(Extractor extractor, Uri uri, Format format, List<Format> list, DrmInitData drmInitData, TimestampAdjuster timestampAdjuster) {
        String lastPathSegment = uri.getLastPathSegment();
        if (lastPathSegment == null) {
            lastPathSegment = "";
        }
        boolean z = false;
        if (!o.O.equals(format.sampleMimeType) && !lastPathSegment.endsWith(".webvtt") && !lastPathSegment.endsWith(".vtt")) {
            if (lastPathSegment.endsWith(".aac")) {
                extractor = new AdtsExtractor();
            } else if (!lastPathSegment.endsWith(".ac3") && !lastPathSegment.endsWith(".ec3")) {
                if (lastPathSegment.endsWith(".mp3")) {
                    extractor = new Mp3Extractor(0, 0L);
                } else if (extractor == null) {
                    if (!lastPathSegment.endsWith(C12519gba.g) && !lastPathSegment.startsWith(".m4", lastPathSegment.length() - 4) && !lastPathSegment.startsWith(C12519gba.g, lastPathSegment.length() - 5)) {
                        int i = 16;
                        if (list != null) {
                            i = 48;
                        } else {
                            list = Collections.emptyList();
                        }
                        String str = format.codecs;
                        if (!TextUtils.isEmpty(str)) {
                            if (!o.r.equals(MimeTypes.getAudioMediaMimeType(str))) {
                                i |= 2;
                            }
                            if (!"video/avc".equals(MimeTypes.getVideoMediaMimeType(str))) {
                                i |= 4;
                            }
                        }
                        extractor = new TsExtractor(2, timestampAdjuster, new DefaultTsPayloadReaderFactory(i, list));
                    } else {
                        if (list == null) {
                            list = Collections.emptyList();
                        }
                        extractor = new FragmentedMp4Extractor(0, timestampAdjuster, null, drmInitData, list);
                    }
                }
            } else {
                extractor = new Ac3Extractor();
            }
            z = true;
        } else {
            extractor = new WebvttExtractor(format.language, timestampAdjuster);
        }
        return Pair.create(extractor, Boolean.valueOf(z));
    }
}
