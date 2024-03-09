package com.google.android.exoplayer2.extractor.mp3;

import com.anythink.expressad.exoplayer.b;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.extractor.Extractor;
import com.google.android.exoplayer2.extractor.ExtractorInput;
import com.google.android.exoplayer2.extractor.ExtractorOutput;
import com.google.android.exoplayer2.extractor.ExtractorsFactory;
import com.google.android.exoplayer2.extractor.GaplessInfoHolder;
import com.google.android.exoplayer2.extractor.Id3Peeker;
import com.google.android.exoplayer2.extractor.MpegAudioHeader;
import com.google.android.exoplayer2.extractor.PositionHolder;
import com.google.android.exoplayer2.extractor.SeekMap;
import com.google.android.exoplayer2.extractor.TrackOutput;
import com.google.android.exoplayer2.metadata.Metadata;
import com.google.android.exoplayer2.util.ParsableByteArray;
import com.google.android.exoplayer2.util.Util;
import java.io.EOFException;
import java.io.IOException;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;

/* loaded from: classes3.dex */
public final class Mp3Extractor implements Extractor {
    public long basisTimeUs;
    public ExtractorOutput extractorOutput;
    public final int flags;
    public final long forcedFirstSampleTimestampUs;
    public final GaplessInfoHolder gaplessInfoHolder;
    public final Id3Peeker id3Peeker;
    public Metadata metadata;
    public int sampleBytesRemaining;
    public long samplesRead;
    public final ParsableByteArray scratch;
    public Seeker seeker;
    public final MpegAudioHeader synchronizedHeader;
    public int synchronizedHeaderData;
    public TrackOutput trackOutput;
    public static final ExtractorsFactory FACTORY = new ExtractorsFactory() { // from class: com.google.android.exoplayer2.extractor.mp3.Mp3Extractor.1
        @Override // com.google.android.exoplayer2.extractor.ExtractorsFactory
        public Extractor[] createExtractors() {
            return new Extractor[]{new Mp3Extractor()};
        }
    };
    public static final int SEEK_HEADER_XING = Util.getIntegerCodeForString("Xing");
    public static final int SEEK_HEADER_INFO = Util.getIntegerCodeForString("Info");
    public static final int SEEK_HEADER_VBRI = Util.getIntegerCodeForString("VBRI");

    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes.dex */
    public @interface Flags {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public interface Seeker extends SeekMap {
        long getTimeUs(long j);
    }

    public Mp3Extractor() {
        this(0);
    }

    private Seeker getConstantBitrateSeeker(ExtractorInput extractorInput) throws IOException, InterruptedException {
        extractorInput.peekFully(this.scratch.data, 0, 4);
        this.scratch.setPosition(0);
        MpegAudioHeader.populateHeader(this.scratch.readInt(), this.synchronizedHeader);
        return new ConstantBitrateSeeker(extractorInput.getLength(), extractorInput.getPosition(), this.synchronizedHeader);
    }

    public static int getSeekFrameHeader(ParsableByteArray parsableByteArray, int i) {
        if (parsableByteArray.limit() >= i + 4) {
            parsableByteArray.setPosition(i);
            int readInt = parsableByteArray.readInt();
            if (readInt == SEEK_HEADER_XING || readInt == SEEK_HEADER_INFO) {
                return readInt;
            }
        }
        if (parsableByteArray.limit() >= 40) {
            parsableByteArray.setPosition(36);
            int readInt2 = parsableByteArray.readInt();
            int i2 = SEEK_HEADER_VBRI;
            if (readInt2 == i2) {
                return i2;
            }
            return 0;
        }
        return 0;
    }

    public static boolean headersMatch(int i, long j) {
        return ((long) (i & (-128000))) == (j & (-128000));
    }

    private Seeker maybeReadSeekFrame(ExtractorInput extractorInput) throws IOException, InterruptedException {
        int i;
        ParsableByteArray parsableByteArray = new ParsableByteArray(this.synchronizedHeader.frameSize);
        extractorInput.peekFully(parsableByteArray.data, 0, this.synchronizedHeader.frameSize);
        MpegAudioHeader mpegAudioHeader = this.synchronizedHeader;
        if ((mpegAudioHeader.version & 1) != 0) {
            if (mpegAudioHeader.channels != 1) {
                i = 36;
            }
            i = 21;
        } else {
            if (mpegAudioHeader.channels == 1) {
                i = 13;
            }
            i = 21;
        }
        int seekFrameHeader = getSeekFrameHeader(parsableByteArray, i);
        if (seekFrameHeader != SEEK_HEADER_XING && seekFrameHeader != SEEK_HEADER_INFO) {
            if (seekFrameHeader == SEEK_HEADER_VBRI) {
                VbriSeeker create = VbriSeeker.create(extractorInput.getLength(), extractorInput.getPosition(), this.synchronizedHeader, parsableByteArray);
                extractorInput.skipFully(this.synchronizedHeader.frameSize);
                return create;
            }
            extractorInput.resetPeekPosition();
            return null;
        }
        XingSeeker create2 = XingSeeker.create(extractorInput.getLength(), extractorInput.getPosition(), this.synchronizedHeader, parsableByteArray);
        if (create2 != null && !this.gaplessInfoHolder.hasGaplessInfo()) {
            extractorInput.resetPeekPosition();
            extractorInput.advancePeekPosition(i + 141);
            extractorInput.peekFully(this.scratch.data, 0, 3);
            this.scratch.setPosition(0);
            this.gaplessInfoHolder.setFromXingHeaderValue(this.scratch.readUnsignedInt24());
        }
        extractorInput.skipFully(this.synchronizedHeader.frameSize);
        return (create2 == null || create2.isSeekable() || seekFrameHeader != SEEK_HEADER_INFO) ? create2 : getConstantBitrateSeeker(extractorInput);
    }

    private int readSample(ExtractorInput extractorInput) throws IOException, InterruptedException {
        MpegAudioHeader mpegAudioHeader;
        if (this.sampleBytesRemaining == 0) {
            extractorInput.resetPeekPosition();
            if (!extractorInput.peekFully(this.scratch.data, 0, 4, true)) {
                return -1;
            }
            this.scratch.setPosition(0);
            int readInt = this.scratch.readInt();
            if (headersMatch(readInt, this.synchronizedHeaderData) && MpegAudioHeader.getFrameSize(readInt) != -1) {
                MpegAudioHeader.populateHeader(readInt, this.synchronizedHeader);
                if (this.basisTimeUs == b.b) {
                    this.basisTimeUs = this.seeker.getTimeUs(extractorInput.getPosition());
                    if (this.forcedFirstSampleTimestampUs != b.b) {
                        this.basisTimeUs += this.forcedFirstSampleTimestampUs - this.seeker.getTimeUs(0L);
                    }
                }
                this.sampleBytesRemaining = this.synchronizedHeader.frameSize;
            } else {
                extractorInput.skipFully(1);
                this.synchronizedHeaderData = 0;
                return 0;
            }
        }
        int sampleData = this.trackOutput.sampleData(extractorInput, this.sampleBytesRemaining, true);
        if (sampleData == -1) {
            return -1;
        }
        this.sampleBytesRemaining -= sampleData;
        if (this.sampleBytesRemaining > 0) {
            return 0;
        }
        this.trackOutput.sampleMetadata(this.basisTimeUs + ((this.samplesRead * 1000000) / mpegAudioHeader.sampleRate), 1, this.synchronizedHeader.frameSize, 0, null);
        this.samplesRead += this.synchronizedHeader.samplesPerFrame;
        this.sampleBytesRemaining = 0;
        return 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:49:0x00a3, code lost:
        if (r14 == false) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00a5, code lost:
        r13.skipFully(r4 + r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00aa, code lost:
        r13.resetPeekPosition();
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00ad, code lost:
        r12.synchronizedHeaderData = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00af, code lost:
        return true;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private boolean synchronize(com.google.android.exoplayer2.extractor.ExtractorInput r13, boolean r14) throws java.io.IOException, java.lang.InterruptedException {
        /*
            r12 = this;
            if (r14 == 0) goto L5
            r0 = 16384(0x4000, float:2.2959E-41)
            goto L7
        L5:
            r0 = 131072(0x20000, float:1.83671E-40)
        L7:
            r13.resetPeekPosition()
            long r1 = r13.getPosition()
            r3 = 0
            r5 = 1
            r6 = 0
            int r7 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r7 != 0) goto L45
            int r1 = r12.flags
            r1 = r1 & 2
            if (r1 == 0) goto L1e
            r1 = 1
            goto L1f
        L1e:
            r1 = 0
        L1f:
            if (r1 == 0) goto L24
            com.google.android.exoplayer2.metadata.id3.Id3Decoder$FramePredicate r1 = com.google.android.exoplayer2.extractor.GaplessInfoHolder.GAPLESS_INFO_ID3_FRAME_PREDICATE
            goto L25
        L24:
            r1 = 0
        L25:
            com.google.android.exoplayer2.extractor.Id3Peeker r2 = r12.id3Peeker
            com.google.android.exoplayer2.metadata.Metadata r1 = r2.peekId3Data(r13, r1)
            r12.metadata = r1
            com.google.android.exoplayer2.metadata.Metadata r1 = r12.metadata
            if (r1 == 0) goto L36
            com.google.android.exoplayer2.extractor.GaplessInfoHolder r2 = r12.gaplessInfoHolder
            r2.setFromMetadata(r1)
        L36:
            long r1 = r13.getPeekPosition()
            int r2 = (int) r1
            if (r14 != 0) goto L40
            r13.skipFully(r2)
        L40:
            r4 = r2
            r1 = 0
            r2 = 0
            r3 = 0
            goto L49
        L45:
            r1 = 0
            r2 = 0
            r3 = 0
            r4 = 0
        L49:
            com.google.android.exoplayer2.util.ParsableByteArray r7 = r12.scratch
            byte[] r7 = r7.data
            if (r1 <= 0) goto L51
            r8 = 1
            goto L52
        L51:
            r8 = 0
        L52:
            r9 = 4
            boolean r7 = r13.peekFully(r7, r6, r9, r8)
            if (r7 != 0) goto L5a
            goto La3
        L5a:
            com.google.android.exoplayer2.util.ParsableByteArray r7 = r12.scratch
            r7.setPosition(r6)
            com.google.android.exoplayer2.util.ParsableByteArray r7 = r12.scratch
            int r7 = r7.readInt()
            if (r2 == 0) goto L6e
            long r10 = (long) r2
            boolean r8 = headersMatch(r7, r10)
            if (r8 == 0) goto L75
        L6e:
            int r8 = com.google.android.exoplayer2.extractor.MpegAudioHeader.getFrameSize(r7)
            r10 = -1
            if (r8 != r10) goto L96
        L75:
            int r1 = r3 + 1
            if (r3 != r0) goto L84
            if (r14 == 0) goto L7c
            return r6
        L7c:
            com.google.android.exoplayer2.ParserException r13 = new com.google.android.exoplayer2.ParserException
            java.lang.String r14 = "Searched too many bytes."
            r13.<init>(r14)
            throw r13
        L84:
            if (r14 == 0) goto L8f
            r13.resetPeekPosition()
            int r2 = r4 + r1
            r13.advancePeekPosition(r2)
            goto L92
        L8f:
            r13.skipFully(r5)
        L92:
            r3 = r1
            r1 = 0
            r2 = 0
            goto L49
        L96:
            int r1 = r1 + 1
            if (r1 != r5) goto La1
            com.google.android.exoplayer2.extractor.MpegAudioHeader r2 = r12.synchronizedHeader
            com.google.android.exoplayer2.extractor.MpegAudioHeader.populateHeader(r7, r2)
            r2 = r7
            goto Lb0
        La1:
            if (r1 != r9) goto Lb0
        La3:
            if (r14 == 0) goto Laa
            int r4 = r4 + r3
            r13.skipFully(r4)
            goto Lad
        Laa:
            r13.resetPeekPosition()
        Lad:
            r12.synchronizedHeaderData = r2
            return r5
        Lb0:
            int r8 = r8 + (-4)
            r13.advancePeekPosition(r8)
            goto L49
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.exoplayer2.extractor.mp3.Mp3Extractor.synchronize(com.google.android.exoplayer2.extractor.ExtractorInput, boolean):boolean");
    }

    @Override // com.google.android.exoplayer2.extractor.Extractor
    public void init(ExtractorOutput extractorOutput) {
        this.extractorOutput = extractorOutput;
        this.trackOutput = this.extractorOutput.track(0, 1);
        this.extractorOutput.endTracks();
    }

    @Override // com.google.android.exoplayer2.extractor.Extractor
    public int read(ExtractorInput extractorInput, PositionHolder positionHolder) throws IOException, InterruptedException {
        if (this.synchronizedHeaderData == 0) {
            try {
                synchronize(extractorInput, false);
            } catch (EOFException unused) {
                return -1;
            }
        }
        if (this.seeker == null) {
            this.seeker = maybeReadSeekFrame(extractorInput);
            Seeker seeker = this.seeker;
            if (seeker == null || (!seeker.isSeekable() && (this.flags & 1) != 0)) {
                this.seeker = getConstantBitrateSeeker(extractorInput);
            }
            this.extractorOutput.seekMap(this.seeker);
            TrackOutput trackOutput = this.trackOutput;
            MpegAudioHeader mpegAudioHeader = this.synchronizedHeader;
            String str = mpegAudioHeader.mimeType;
            int i = mpegAudioHeader.channels;
            int i2 = mpegAudioHeader.sampleRate;
            GaplessInfoHolder gaplessInfoHolder = this.gaplessInfoHolder;
            trackOutput.format(Format.createAudioSampleFormat(null, str, null, -1, 4096, i, i2, -1, gaplessInfoHolder.encoderDelay, gaplessInfoHolder.encoderPadding, null, null, 0, null, (this.flags & 2) != 0 ? null : this.metadata));
        }
        return readSample(extractorInput);
    }

    @Override // com.google.android.exoplayer2.extractor.Extractor
    public void release() {
    }

    @Override // com.google.android.exoplayer2.extractor.Extractor
    public void seek(long j, long j2) {
        this.synchronizedHeaderData = 0;
        this.basisTimeUs = b.b;
        this.samplesRead = 0L;
        this.sampleBytesRemaining = 0;
    }

    @Override // com.google.android.exoplayer2.extractor.Extractor
    public boolean sniff(ExtractorInput extractorInput) throws IOException, InterruptedException {
        return synchronize(extractorInput, true);
    }

    public Mp3Extractor(int i) {
        this(i, b.b);
    }

    public Mp3Extractor(int i, long j) {
        this.flags = i;
        this.forcedFirstSampleTimestampUs = j;
        this.scratch = new ParsableByteArray(10);
        this.synchronizedHeader = new MpegAudioHeader();
        this.gaplessInfoHolder = new GaplessInfoHolder();
        this.basisTimeUs = b.b;
        this.id3Peeker = new Id3Peeker();
    }
}
