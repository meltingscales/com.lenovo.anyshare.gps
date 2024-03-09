package com.google.android.exoplayer2.extractor.ts;

import android.util.Log;
import com.anythink.expressad.exoplayer.k.o;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.extractor.ExtractorOutput;
import com.google.android.exoplayer2.extractor.TrackOutput;
import com.google.android.exoplayer2.extractor.ts.TsPayloadReader;
import com.google.android.exoplayer2.util.ParsableByteArray;

/* loaded from: classes3.dex */
public final class Id3Reader implements ElementaryStreamReader {
    public final ParsableByteArray id3Header = new ParsableByteArray(10);
    public TrackOutput output;
    public int sampleBytesRead;
    public int sampleSize;
    public long sampleTimeUs;
    public boolean writingSample;

    @Override // com.google.android.exoplayer2.extractor.ts.ElementaryStreamReader
    public void consume(ParsableByteArray parsableByteArray) {
        if (this.writingSample) {
            int bytesLeft = parsableByteArray.bytesLeft();
            int i = this.sampleBytesRead;
            if (i < 10) {
                int min = Math.min(bytesLeft, 10 - i);
                System.arraycopy(parsableByteArray.data, parsableByteArray.getPosition(), this.id3Header.data, this.sampleBytesRead, min);
                if (this.sampleBytesRead + min == 10) {
                    this.id3Header.setPosition(0);
                    if (73 == this.id3Header.readUnsignedByte() && 68 == this.id3Header.readUnsignedByte() && 51 == this.id3Header.readUnsignedByte()) {
                        this.id3Header.skipBytes(3);
                        this.sampleSize = this.id3Header.readSynchSafeInt() + 10;
                    } else {
                        Log.w("Id3Reader", "Discarding invalid ID3 tag");
                        this.writingSample = false;
                        return;
                    }
                }
            }
            int min2 = Math.min(bytesLeft, this.sampleSize - this.sampleBytesRead);
            this.output.sampleData(parsableByteArray, min2);
            this.sampleBytesRead += min2;
        }
    }

    @Override // com.google.android.exoplayer2.extractor.ts.ElementaryStreamReader
    public void createTracks(ExtractorOutput extractorOutput, TsPayloadReader.TrackIdGenerator trackIdGenerator) {
        trackIdGenerator.generateNewId();
        this.output = extractorOutput.track(trackIdGenerator.getTrackId(), 4);
        this.output.format(Format.createSampleFormat(trackIdGenerator.getFormatId(), o.V, null, -1, null));
    }

    @Override // com.google.android.exoplayer2.extractor.ts.ElementaryStreamReader
    public void packetFinished() {
        int i;
        if (this.writingSample && (i = this.sampleSize) != 0 && this.sampleBytesRead == i) {
            this.output.sampleMetadata(this.sampleTimeUs, 1, i, 0, null);
            this.writingSample = false;
        }
    }

    @Override // com.google.android.exoplayer2.extractor.ts.ElementaryStreamReader
    public void packetStarted(long j, boolean z) {
        if (z) {
            this.writingSample = true;
            this.sampleTimeUs = j;
            this.sampleSize = 0;
            this.sampleBytesRead = 0;
        }
    }

    @Override // com.google.android.exoplayer2.extractor.ts.ElementaryStreamReader
    public void seek() {
        this.writingSample = false;
    }
}
