package com.google.android.exoplayer2.extractor.ts;

import android.util.SparseArray;
import com.anythink.expressad.exoplayer.b;
import com.google.android.exoplayer2.ParserException;
import com.google.android.exoplayer2.extractor.Extractor;
import com.google.android.exoplayer2.extractor.ExtractorInput;
import com.google.android.exoplayer2.extractor.ExtractorOutput;
import com.google.android.exoplayer2.extractor.ExtractorsFactory;
import com.google.android.exoplayer2.extractor.PositionHolder;
import com.google.android.exoplayer2.extractor.SeekMap;
import com.google.android.exoplayer2.extractor.ts.TsPayloadReader;
import com.google.android.exoplayer2.util.ParsableBitArray;
import com.google.android.exoplayer2.util.ParsableByteArray;
import com.google.android.exoplayer2.util.TimestampAdjuster;
import com.lenovo.anyshare.InterfaceC13225hhc;
import java.io.IOException;

/* loaded from: classes3.dex */
public final class PsExtractor implements Extractor {
    public static final ExtractorsFactory FACTORY = new ExtractorsFactory() { // from class: com.google.android.exoplayer2.extractor.ts.PsExtractor.1
        @Override // com.google.android.exoplayer2.extractor.ExtractorsFactory
        public Extractor[] createExtractors() {
            return new Extractor[]{new PsExtractor()};
        }
    };
    public boolean foundAllTracks;
    public boolean foundAudioTrack;
    public boolean foundVideoTrack;
    public long lastTrackPosition;
    public ExtractorOutput output;
    public final ParsableByteArray psPacketBuffer;
    public final SparseArray<PesReader> psPayloadReaders;
    public final TimestampAdjuster timestampAdjuster;

    /* loaded from: classes3.dex */
    private static final class PesReader {
        public boolean dtsFlag;
        public int extendedHeaderLength;
        public final ElementaryStreamReader pesPayloadReader;
        public final ParsableBitArray pesScratch = new ParsableBitArray(new byte[64]);
        public boolean ptsFlag;
        public boolean seenFirstDts;
        public long timeUs;
        public final TimestampAdjuster timestampAdjuster;

        public PesReader(ElementaryStreamReader elementaryStreamReader, TimestampAdjuster timestampAdjuster) {
            this.pesPayloadReader = elementaryStreamReader;
            this.timestampAdjuster = timestampAdjuster;
        }

        private void parseHeader() {
            this.pesScratch.skipBits(8);
            this.ptsFlag = this.pesScratch.readBit();
            this.dtsFlag = this.pesScratch.readBit();
            this.pesScratch.skipBits(6);
            this.extendedHeaderLength = this.pesScratch.readBits(8);
        }

        private void parseHeaderExtension() {
            this.timeUs = 0L;
            if (this.ptsFlag) {
                this.pesScratch.skipBits(4);
                this.pesScratch.skipBits(1);
                this.pesScratch.skipBits(1);
                long readBits = (this.pesScratch.readBits(3) << 30) | (this.pesScratch.readBits(15) << 15) | this.pesScratch.readBits(15);
                this.pesScratch.skipBits(1);
                if (!this.seenFirstDts && this.dtsFlag) {
                    this.pesScratch.skipBits(4);
                    this.pesScratch.skipBits(1);
                    this.pesScratch.skipBits(1);
                    this.pesScratch.skipBits(1);
                    this.timestampAdjuster.adjustTsTimestamp((this.pesScratch.readBits(3) << 30) | (this.pesScratch.readBits(15) << 15) | this.pesScratch.readBits(15));
                    this.seenFirstDts = true;
                }
                this.timeUs = this.timestampAdjuster.adjustTsTimestamp(readBits);
            }
        }

        public void consume(ParsableByteArray parsableByteArray) throws ParserException {
            parsableByteArray.readBytes(this.pesScratch.data, 0, 3);
            this.pesScratch.setPosition(0);
            parseHeader();
            parsableByteArray.readBytes(this.pesScratch.data, 0, this.extendedHeaderLength);
            this.pesScratch.setPosition(0);
            parseHeaderExtension();
            this.pesPayloadReader.packetStarted(this.timeUs, true);
            this.pesPayloadReader.consume(parsableByteArray);
            this.pesPayloadReader.packetFinished();
        }

        public void seek() {
            this.seenFirstDts = false;
            this.pesPayloadReader.seek();
        }
    }

    public PsExtractor() {
        this(new TimestampAdjuster(0L));
    }

    @Override // com.google.android.exoplayer2.extractor.Extractor
    public void init(ExtractorOutput extractorOutput) {
        this.output = extractorOutput;
        extractorOutput.seekMap(new SeekMap.Unseekable(b.b));
    }

    @Override // com.google.android.exoplayer2.extractor.Extractor
    public int read(ExtractorInput extractorInput, PositionHolder positionHolder) throws IOException, InterruptedException {
        if (extractorInput.peekFully(this.psPacketBuffer.data, 0, 4, true)) {
            this.psPacketBuffer.setPosition(0);
            int readInt = this.psPacketBuffer.readInt();
            if (readInt == 441) {
                return -1;
            }
            if (readInt == 442) {
                extractorInput.peekFully(this.psPacketBuffer.data, 0, 10);
                this.psPacketBuffer.setPosition(9);
                extractorInput.skipFully((this.psPacketBuffer.readUnsignedByte() & 7) + 14);
                return 0;
            } else if (readInt == 443) {
                extractorInput.peekFully(this.psPacketBuffer.data, 0, 2);
                this.psPacketBuffer.setPosition(0);
                extractorInput.skipFully(this.psPacketBuffer.readUnsignedShort() + 6);
                return 0;
            } else if (((readInt & (-256)) >> 8) != 1) {
                extractorInput.skipFully(1);
                return 0;
            } else {
                int i = readInt & 255;
                PesReader pesReader = this.psPayloadReaders.get(i);
                if (!this.foundAllTracks) {
                    if (pesReader == null) {
                        ElementaryStreamReader elementaryStreamReader = null;
                        if (i == 189) {
                            elementaryStreamReader = new Ac3Reader();
                            this.foundAudioTrack = true;
                            this.lastTrackPosition = extractorInput.getPosition();
                        } else if ((i & InterfaceC13225hhc.nd) == 192) {
                            elementaryStreamReader = new MpegAudioReader();
                            this.foundAudioTrack = true;
                            this.lastTrackPosition = extractorInput.getPosition();
                        } else if ((i & 240) == 224) {
                            elementaryStreamReader = new H262Reader();
                            this.foundVideoTrack = true;
                            this.lastTrackPosition = extractorInput.getPosition();
                        }
                        if (elementaryStreamReader != null) {
                            elementaryStreamReader.createTracks(this.output, new TsPayloadReader.TrackIdGenerator(i, 256));
                            pesReader = new PesReader(elementaryStreamReader, this.timestampAdjuster);
                            this.psPayloadReaders.put(i, pesReader);
                        }
                    }
                    if (extractorInput.getPosition() > ((this.foundAudioTrack && this.foundVideoTrack) ? this.lastTrackPosition + 8192 : 1048576L)) {
                        this.foundAllTracks = true;
                        this.output.endTracks();
                    }
                }
                extractorInput.peekFully(this.psPacketBuffer.data, 0, 2);
                this.psPacketBuffer.setPosition(0);
                int readUnsignedShort = this.psPacketBuffer.readUnsignedShort() + 6;
                if (pesReader == null) {
                    extractorInput.skipFully(readUnsignedShort);
                } else {
                    this.psPacketBuffer.reset(readUnsignedShort);
                    extractorInput.readFully(this.psPacketBuffer.data, 0, readUnsignedShort);
                    this.psPacketBuffer.setPosition(6);
                    pesReader.consume(this.psPacketBuffer);
                    ParsableByteArray parsableByteArray = this.psPacketBuffer;
                    parsableByteArray.setLimit(parsableByteArray.capacity());
                }
                return 0;
            }
        }
        return -1;
    }

    @Override // com.google.android.exoplayer2.extractor.Extractor
    public void release() {
    }

    @Override // com.google.android.exoplayer2.extractor.Extractor
    public void seek(long j, long j2) {
        this.timestampAdjuster.reset();
        for (int i = 0; i < this.psPayloadReaders.size(); i++) {
            this.psPayloadReaders.valueAt(i).seek();
        }
    }

    @Override // com.google.android.exoplayer2.extractor.Extractor
    public boolean sniff(ExtractorInput extractorInput) throws IOException, InterruptedException {
        byte[] bArr = new byte[14];
        extractorInput.peekFully(bArr, 0, 14);
        if (442 == (((bArr[0] & 255) << 24) | ((bArr[1] & 255) << 16) | ((bArr[2] & 255) << 8) | (bArr[3] & 255)) && (bArr[4] & 196) == 68 && (bArr[6] & 4) == 4 && (bArr[8] & 4) == 4 && (bArr[9] & 1) == 1 && (bArr[12] & 3) == 3) {
            extractorInput.advancePeekPosition(bArr[13] & 7);
            extractorInput.peekFully(bArr, 0, 3);
            return 1 == ((((bArr[0] & 255) << 16) | ((bArr[1] & 255) << 8)) | (bArr[2] & 255));
        }
        return false;
    }

    public PsExtractor(TimestampAdjuster timestampAdjuster) {
        this.timestampAdjuster = timestampAdjuster;
        this.psPacketBuffer = new ParsableByteArray(4096);
        this.psPayloadReaders = new SparseArray<>();
    }
}