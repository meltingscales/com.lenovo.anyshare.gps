package com.google.android.exoplayer2.extractor.ts;

import android.util.Pair;
import com.anythink.expressad.exoplayer.k.o;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.ParserException;
import com.google.android.exoplayer2.extractor.ExtractorOutput;
import com.google.android.exoplayer2.extractor.TrackOutput;
import com.google.android.exoplayer2.extractor.ts.TsPayloadReader;
import com.google.android.exoplayer2.util.CodecSpecificDataUtil;
import com.google.android.exoplayer2.util.ParsableBitArray;
import com.google.android.exoplayer2.util.ParsableByteArray;
import com.lenovo.anyshare.InterfaceC13225hhc;
import java.util.Collections;

/* loaded from: classes3.dex */
public final class LatmReader implements ElementaryStreamReader {
    public int audioMuxVersionA;
    public int bytesRead;
    public int channelCount;
    public Format format;
    public String formatId;
    public int frameLengthType;
    public final String language;
    public int numSubframes;
    public long otherDataLenBits;
    public boolean otherDataPresent;
    public TrackOutput output;
    public long sampleDurationUs;
    public int sampleRateHz;
    public int sampleSize;
    public int secondHeaderByte;
    public int state;
    public boolean streamMuxRead;
    public long timeUs;
    public final ParsableByteArray sampleDataBuffer = new ParsableByteArray(1024);
    public final ParsableBitArray sampleBitArray = new ParsableBitArray(this.sampleDataBuffer.data);

    public LatmReader(String str) {
        this.language = str;
    }

    public static long latmGetValue(ParsableBitArray parsableBitArray) {
        return parsableBitArray.readBits((parsableBitArray.readBits(2) + 1) * 8);
    }

    private void parseAudioMuxElement(ParsableBitArray parsableBitArray) throws ParserException {
        if (!parsableBitArray.readBit()) {
            this.streamMuxRead = true;
            parseStreamMuxConfig(parsableBitArray);
        } else if (!this.streamMuxRead) {
            return;
        }
        if (this.audioMuxVersionA == 0) {
            if (this.numSubframes == 0) {
                parsePayloadMux(parsableBitArray, parsePayloadLengthInfo(parsableBitArray));
                if (this.otherDataPresent) {
                    parsableBitArray.skipBits((int) this.otherDataLenBits);
                    return;
                }
                return;
            }
            throw new ParserException();
        }
        throw new ParserException();
    }

    private int parseAudioSpecificConfig(ParsableBitArray parsableBitArray) throws ParserException {
        int bitsLeft = parsableBitArray.bitsLeft();
        Pair<Integer, Integer> parseAacAudioSpecificConfig = CodecSpecificDataUtil.parseAacAudioSpecificConfig(parsableBitArray, true);
        this.sampleRateHz = ((Integer) parseAacAudioSpecificConfig.first).intValue();
        this.channelCount = ((Integer) parseAacAudioSpecificConfig.second).intValue();
        return bitsLeft - parsableBitArray.bitsLeft();
    }

    private void parseFrameLength(ParsableBitArray parsableBitArray) {
        this.frameLengthType = parsableBitArray.readBits(3);
        int i = this.frameLengthType;
        if (i == 0) {
            parsableBitArray.skipBits(8);
        } else if (i == 1) {
            parsableBitArray.skipBits(9);
        } else if (i == 3 || i == 4 || i == 5) {
            parsableBitArray.skipBits(6);
        } else if (i == 6 || i == 7) {
            parsableBitArray.skipBits(1);
        }
    }

    private int parsePayloadLengthInfo(ParsableBitArray parsableBitArray) throws ParserException {
        int readBits;
        if (this.frameLengthType == 0) {
            int i = 0;
            do {
                readBits = parsableBitArray.readBits(8);
                i += readBits;
            } while (readBits == 255);
            return i;
        }
        throw new ParserException();
    }

    private void parsePayloadMux(ParsableBitArray parsableBitArray, int i) {
        int position = parsableBitArray.getPosition();
        if ((position & 7) == 0) {
            this.sampleDataBuffer.setPosition(position >> 3);
        } else {
            parsableBitArray.readBits(this.sampleDataBuffer.data, 0, i * 8);
            this.sampleDataBuffer.setPosition(0);
        }
        this.output.sampleData(this.sampleDataBuffer, i);
        this.output.sampleMetadata(this.timeUs, 1, i, 0, null);
        this.timeUs += this.sampleDurationUs;
    }

    private void parseStreamMuxConfig(ParsableBitArray parsableBitArray) throws ParserException {
        boolean readBit;
        int readBits = parsableBitArray.readBits(1);
        this.audioMuxVersionA = readBits == 1 ? parsableBitArray.readBits(1) : 0;
        if (this.audioMuxVersionA == 0) {
            if (readBits == 1) {
                latmGetValue(parsableBitArray);
            }
            if (parsableBitArray.readBit()) {
                this.numSubframes = parsableBitArray.readBits(6);
                int readBits2 = parsableBitArray.readBits(4);
                int readBits3 = parsableBitArray.readBits(3);
                if (readBits2 == 0 && readBits3 == 0) {
                    if (readBits == 0) {
                        int position = parsableBitArray.getPosition();
                        int parseAudioSpecificConfig = parseAudioSpecificConfig(parsableBitArray);
                        parsableBitArray.setPosition(position);
                        byte[] bArr = new byte[(parseAudioSpecificConfig + 7) / 8];
                        parsableBitArray.readBits(bArr, 0, parseAudioSpecificConfig);
                        Format createAudioSampleFormat = Format.createAudioSampleFormat(this.formatId, o.r, null, -1, -1, this.channelCount, this.sampleRateHz, Collections.singletonList(bArr), null, 0, this.language);
                        if (!createAudioSampleFormat.equals(this.format)) {
                            this.format = createAudioSampleFormat;
                            this.sampleDurationUs = 1024000000 / createAudioSampleFormat.sampleRate;
                            this.output.format(createAudioSampleFormat);
                        }
                    } else {
                        parsableBitArray.skipBits(((int) latmGetValue(parsableBitArray)) - parseAudioSpecificConfig(parsableBitArray));
                    }
                    parseFrameLength(parsableBitArray);
                    this.otherDataPresent = parsableBitArray.readBit();
                    this.otherDataLenBits = 0L;
                    if (this.otherDataPresent) {
                        if (readBits == 1) {
                            this.otherDataLenBits = latmGetValue(parsableBitArray);
                        } else {
                            do {
                                readBit = parsableBitArray.readBit();
                                this.otherDataLenBits = (this.otherDataLenBits << 8) + parsableBitArray.readBits(8);
                            } while (readBit);
                        }
                    }
                    if (parsableBitArray.readBit()) {
                        parsableBitArray.skipBits(8);
                        return;
                    }
                    return;
                }
                throw new ParserException();
            }
            throw new ParserException();
        }
        throw new ParserException();
    }

    private void resetBufferForSize(int i) {
        this.sampleDataBuffer.reset(i);
        this.sampleBitArray.reset(this.sampleDataBuffer.data);
    }

    @Override // com.google.android.exoplayer2.extractor.ts.ElementaryStreamReader
    public void consume(ParsableByteArray parsableByteArray) throws ParserException {
        while (parsableByteArray.bytesLeft() > 0) {
            int i = this.state;
            if (i != 0) {
                if (i == 1) {
                    int readUnsignedByte = parsableByteArray.readUnsignedByte();
                    if ((readUnsignedByte & InterfaceC13225hhc.nd) == 224) {
                        this.secondHeaderByte = readUnsignedByte;
                        this.state = 2;
                    } else if (readUnsignedByte != 86) {
                        this.state = 0;
                    }
                } else if (i == 2) {
                    this.sampleSize = ((this.secondHeaderByte & (-225)) << 8) | parsableByteArray.readUnsignedByte();
                    int i2 = this.sampleSize;
                    if (i2 > this.sampleDataBuffer.data.length) {
                        resetBufferForSize(i2);
                    }
                    this.bytesRead = 0;
                    this.state = 3;
                } else if (i == 3) {
                    int min = Math.min(parsableByteArray.bytesLeft(), this.sampleSize - this.bytesRead);
                    parsableByteArray.readBytes(this.sampleBitArray.data, this.bytesRead, min);
                    this.bytesRead += min;
                    if (this.bytesRead == this.sampleSize) {
                        this.sampleBitArray.setPosition(0);
                        parseAudioMuxElement(this.sampleBitArray);
                        this.state = 0;
                    }
                }
            } else if (parsableByteArray.readUnsignedByte() == 86) {
                this.state = 1;
            }
        }
    }

    @Override // com.google.android.exoplayer2.extractor.ts.ElementaryStreamReader
    public void createTracks(ExtractorOutput extractorOutput, TsPayloadReader.TrackIdGenerator trackIdGenerator) {
        trackIdGenerator.generateNewId();
        this.output = extractorOutput.track(trackIdGenerator.getTrackId(), 1);
        this.formatId = trackIdGenerator.getFormatId();
    }

    @Override // com.google.android.exoplayer2.extractor.ts.ElementaryStreamReader
    public void packetFinished() {
    }

    @Override // com.google.android.exoplayer2.extractor.ts.ElementaryStreamReader
    public void packetStarted(long j, boolean z) {
        this.timeUs = j;
    }

    @Override // com.google.android.exoplayer2.extractor.ts.ElementaryStreamReader
    public void seek() {
        this.state = 0;
        this.streamMuxRead = false;
    }
}
