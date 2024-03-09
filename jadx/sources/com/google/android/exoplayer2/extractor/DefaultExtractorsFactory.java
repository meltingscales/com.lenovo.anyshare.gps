package com.google.android.exoplayer2.extractor;

import com.google.android.exoplayer2.extractor.amr.AmrExtractor;
import com.google.android.exoplayer2.extractor.flv.FlvExtractor;
import com.google.android.exoplayer2.extractor.mkv.MatroskaExtractor;
import com.google.android.exoplayer2.extractor.mp3.Mp3Extractor;
import com.google.android.exoplayer2.extractor.mp4.FragmentedMp4Extractor;
import com.google.android.exoplayer2.extractor.mp4.Mp4Extractor;
import com.google.android.exoplayer2.extractor.ogg.OggExtractor;
import com.google.android.exoplayer2.extractor.ts.Ac3Extractor;
import com.google.android.exoplayer2.extractor.ts.AdtsExtractor;
import com.google.android.exoplayer2.extractor.ts.PsExtractor;
import com.google.android.exoplayer2.extractor.ts.TsExtractor;
import com.google.android.exoplayer2.extractor.wav.WavExtractor;
import java.lang.reflect.Constructor;
import java.util.ArrayList;

/* loaded from: classes3.dex */
public final class DefaultExtractorsFactory implements ExtractorsFactory {
    public static Constructor<? extends Extractor> FFMPEG_EXTRACTOR_CONSTRUCTOR;
    public static final Constructor<? extends Extractor> FLAC_EXTRACTOR_CONSTRUCTOR;
    public int fragmentedMp4Flags;
    public int matroskaFlags;
    public int mp3Flags;
    public int mp4Flags;
    public int tsFlags;
    public int tsMode = 1;

    static {
        Constructor<? extends Extractor> constructor;
        try {
            constructor = Class.forName("com.google.android.exoplayer2.ext.flac.FlacExtractor").asSubclass(Extractor.class).getConstructor(new Class[0]);
        } catch (ClassNotFoundException unused) {
            constructor = null;
        } catch (Exception e) {
            throw new RuntimeException("Error instantiating FLAC extension", e);
        }
        FLAC_EXTRACTOR_CONSTRUCTOR = constructor;
        createFFmpegExtractorConstructor();
    }

    public static void createFFmpegExtractorConstructor() {
        Constructor<? extends Extractor> constructor;
        try {
            constructor = Class.forName("com.google.android.exoplayer2.ext.ffmpeg.FfmpegExtractor").asSubclass(Extractor.class).getConstructor(new Class[0]);
        } catch (ClassNotFoundException unused) {
            constructor = null;
        } catch (Exception e) {
            throw new RuntimeException("Error instantiating FLAC extension", e);
        }
        FFMPEG_EXTRACTOR_CONSTRUCTOR = constructor;
    }

    @Override // com.google.android.exoplayer2.extractor.ExtractorsFactory
    public synchronized Extractor[] createExtractors() {
        Extractor[] extractorArr;
        ArrayList arrayList = new ArrayList();
        arrayList.add(new Mp4Extractor(this.mp4Flags));
        arrayList.add(new MatroskaExtractor(this.matroskaFlags));
        arrayList.add(new FragmentedMp4Extractor(this.fragmentedMp4Flags));
        arrayList.add(new Mp3Extractor(this.mp3Flags));
        arrayList.add(new AdtsExtractor());
        arrayList.add(new Ac3Extractor());
        arrayList.add(new TsExtractor(this.tsMode, this.tsFlags));
        arrayList.add(new FlvExtractor());
        arrayList.add(new OggExtractor());
        arrayList.add(new PsExtractor());
        arrayList.add(new WavExtractor());
        arrayList.add(new AmrExtractor());
        if (FLAC_EXTRACTOR_CONSTRUCTOR != null) {
            try {
                arrayList.add(FLAC_EXTRACTOR_CONSTRUCTOR.newInstance(new Object[0]));
            } catch (Exception unused) {
            }
        }
        if (FFMPEG_EXTRACTOR_CONSTRUCTOR == null) {
            createFFmpegExtractorConstructor();
        }
        if (FFMPEG_EXTRACTOR_CONSTRUCTOR != null) {
            try {
                arrayList.add(FFMPEG_EXTRACTOR_CONSTRUCTOR.newInstance(new Object[0]));
            } catch (Exception unused2) {
            }
        }
        extractorArr = new Extractor[arrayList.size()];
        for (int i = 0; i < arrayList.size(); i++) {
            extractorArr[i] = (Extractor) arrayList.get(i);
        }
        return extractorArr;
    }

    public synchronized DefaultExtractorsFactory setFragmentedMp4ExtractorFlags(int i) {
        this.fragmentedMp4Flags = i;
        return this;
    }

    public synchronized DefaultExtractorsFactory setMatroskaExtractorFlags(int i) {
        this.matroskaFlags = i;
        return this;
    }

    public synchronized DefaultExtractorsFactory setMp3ExtractorFlags(int i) {
        this.mp3Flags = i;
        return this;
    }

    public synchronized DefaultExtractorsFactory setMp4ExtractorFlags(int i) {
        this.mp4Flags = i;
        return this;
    }

    public synchronized DefaultExtractorsFactory setTsExtractorFlags(int i) {
        this.tsFlags = i;
        return this;
    }

    public synchronized DefaultExtractorsFactory setTsExtractorMode(int i) {
        this.tsMode = i;
        return this;
    }
}
