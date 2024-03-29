package com.google.android.exoplayer2.text.pgs;

import android.graphics.Bitmap;
import com.google.android.exoplayer2.text.Cue;
import com.google.android.exoplayer2.text.SimpleSubtitleDecoder;
import com.google.android.exoplayer2.text.Subtitle;
import com.google.android.exoplayer2.text.SubtitleDecoderException;
import com.google.android.exoplayer2.util.ParsableByteArray;
import com.google.android.exoplayer2.util.Util;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.zip.DataFormatException;
import java.util.zip.Inflater;

/* loaded from: classes3.dex */
public final class PgsDecoder extends SimpleSubtitleDecoder {
    public final ParsableByteArray buffer;
    public final CueBuilder cueBuilder;
    public byte[] inflatedData;
    public int inflatedDataSize;
    public Inflater inflater;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static final class CueBuilder {
        public int bitmapHeight;
        public int bitmapWidth;
        public int bitmapX;
        public int bitmapY;
        public boolean colorsSet;
        public int planeHeight;
        public int planeWidth;
        public final ParsableByteArray bitmapData = new ParsableByteArray();
        public final int[] colors = new int[256];

        /* JADX INFO: Access modifiers changed from: private */
        public void parseBitmapSection(ParsableByteArray parsableByteArray, int i) {
            int readUnsignedInt24;
            if (i < 4) {
                return;
            }
            parsableByteArray.skipBytes(3);
            int i2 = i - 4;
            if ((parsableByteArray.readUnsignedByte() & 128) != 0) {
                if (i2 < 7 || (readUnsignedInt24 = parsableByteArray.readUnsignedInt24()) < 4) {
                    return;
                }
                this.bitmapWidth = parsableByteArray.readUnsignedShort();
                this.bitmapHeight = parsableByteArray.readUnsignedShort();
                this.bitmapData.reset(readUnsignedInt24 - 4);
                i2 -= 7;
            }
            int position = this.bitmapData.getPosition();
            int limit = this.bitmapData.limit();
            if (position >= limit || i2 <= 0) {
                return;
            }
            int min = Math.min(i2, limit - position);
            parsableByteArray.readBytes(this.bitmapData.data, position, min);
            this.bitmapData.setPosition(position + min);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void parseIdentifierSection(ParsableByteArray parsableByteArray, int i) {
            if (i < 19) {
                return;
            }
            this.planeWidth = parsableByteArray.readUnsignedShort();
            this.planeHeight = parsableByteArray.readUnsignedShort();
            parsableByteArray.skipBytes(11);
            this.bitmapX = parsableByteArray.readUnsignedShort();
            this.bitmapY = parsableByteArray.readUnsignedShort();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void parsePaletteSection(ParsableByteArray parsableByteArray, int i) {
            if (i % 5 != 2) {
                return;
            }
            parsableByteArray.skipBytes(2);
            Arrays.fill(this.colors, 0);
            int i2 = i / 5;
            int i3 = 0;
            while (i3 < i2) {
                int readUnsignedByte = parsableByteArray.readUnsignedByte();
                int readUnsignedByte2 = parsableByteArray.readUnsignedByte();
                int readUnsignedByte3 = parsableByteArray.readUnsignedByte();
                int readUnsignedByte4 = parsableByteArray.readUnsignedByte();
                int readUnsignedByte5 = parsableByteArray.readUnsignedByte();
                double d = readUnsignedByte2;
                double d2 = readUnsignedByte3 - 128;
                Double.isNaN(d2);
                Double.isNaN(d);
                int i4 = i3;
                double d3 = readUnsignedByte4 - 128;
                Double.isNaN(d3);
                Double.isNaN(d);
                Double.isNaN(d2);
                Double.isNaN(d3);
                Double.isNaN(d);
                this.colors[readUnsignedByte] = Util.constrainValue((int) (d + (d3 * 1.772d)), 0, 255) | (Util.constrainValue((int) ((d - (0.34414d * d3)) - (d2 * 0.71414d)), 0, 255) << 8) | (readUnsignedByte5 << 24) | (Util.constrainValue((int) ((1.402d * d2) + d), 0, 255) << 16);
                i3 = i4 + 1;
            }
            this.colorsSet = true;
        }

        public Cue build() {
            int i;
            if (this.planeWidth == 0 || this.planeHeight == 0 || this.bitmapWidth == 0 || this.bitmapHeight == 0 || this.bitmapData.limit() == 0 || this.bitmapData.getPosition() != this.bitmapData.limit() || !this.colorsSet) {
                return null;
            }
            this.bitmapData.setPosition(0);
            int[] iArr = new int[this.bitmapWidth * this.bitmapHeight];
            int i2 = 0;
            while (i2 < iArr.length) {
                int readUnsignedByte = this.bitmapData.readUnsignedByte();
                if (readUnsignedByte != 0) {
                    i = i2 + 1;
                    iArr[i2] = this.colors[readUnsignedByte];
                } else {
                    int readUnsignedByte2 = this.bitmapData.readUnsignedByte();
                    if (readUnsignedByte2 != 0) {
                        i = ((readUnsignedByte2 & 64) == 0 ? readUnsignedByte2 & 63 : ((readUnsignedByte2 & 63) << 8) | this.bitmapData.readUnsignedByte()) + i2;
                        Arrays.fill(iArr, i2, i, (readUnsignedByte2 & 128) == 0 ? 0 : this.colors[this.bitmapData.readUnsignedByte()]);
                    }
                }
                i2 = i;
            }
            Bitmap createBitmap = Bitmap.createBitmap(iArr, this.bitmapWidth, this.bitmapHeight, Bitmap.Config.ARGB_8888);
            int i3 = this.planeWidth;
            float f = this.bitmapX / i3;
            int i4 = this.planeHeight;
            return new Cue(createBitmap, f, 0, this.bitmapY / i4, 0, this.bitmapWidth / i3, this.bitmapHeight / i4);
        }

        public void reset() {
            this.planeWidth = 0;
            this.planeHeight = 0;
            this.bitmapX = 0;
            this.bitmapY = 0;
            this.bitmapWidth = 0;
            this.bitmapHeight = 0;
            this.bitmapData.reset(0);
            this.colorsSet = false;
        }
    }

    public PgsDecoder() {
        super("PgsDecoder");
        this.buffer = new ParsableByteArray();
        this.cueBuilder = new CueBuilder();
    }

    private boolean maybeInflateData(byte[] bArr, int i) {
        if (i != 0 && bArr[0] == 120) {
            if (this.inflater == null) {
                this.inflater = new Inflater();
                this.inflatedData = new byte[i];
            }
            this.inflatedDataSize = 0;
            this.inflater.setInput(bArr, 0, i);
            while (!this.inflater.finished() && !this.inflater.needsDictionary() && !this.inflater.needsInput()) {
                try {
                    if (this.inflatedDataSize == this.inflatedData.length) {
                        this.inflatedData = Arrays.copyOf(this.inflatedData, this.inflatedData.length * 2);
                    }
                    this.inflatedDataSize += this.inflater.inflate(this.inflatedData, this.inflatedDataSize, this.inflatedData.length - this.inflatedDataSize);
                } catch (DataFormatException unused) {
                } finally {
                    this.inflater.reset();
                }
            }
            return this.inflater.finished();
        }
        return false;
    }

    public static Cue readNextSection(ParsableByteArray parsableByteArray, CueBuilder cueBuilder) {
        int limit = parsableByteArray.limit();
        int readUnsignedByte = parsableByteArray.readUnsignedByte();
        int readUnsignedShort = parsableByteArray.readUnsignedShort();
        int position = parsableByteArray.getPosition() + readUnsignedShort;
        Cue cue = null;
        if (position > limit) {
            parsableByteArray.setPosition(limit);
            return null;
        }
        if (readUnsignedByte != 128) {
            switch (readUnsignedByte) {
                case 20:
                    cueBuilder.parsePaletteSection(parsableByteArray, readUnsignedShort);
                    break;
                case 21:
                    cueBuilder.parseBitmapSection(parsableByteArray, readUnsignedShort);
                    break;
                case 22:
                    cueBuilder.parseIdentifierSection(parsableByteArray, readUnsignedShort);
                    break;
            }
        } else {
            cue = cueBuilder.build();
            cueBuilder.reset();
        }
        parsableByteArray.setPosition(position);
        return cue;
    }

    @Override // com.google.android.exoplayer2.text.SimpleSubtitleDecoder
    public Subtitle decode(byte[] bArr, int i, boolean z) throws SubtitleDecoderException {
        if (maybeInflateData(bArr, i)) {
            this.buffer.reset(this.inflatedData, this.inflatedDataSize);
        } else {
            this.buffer.reset(bArr, i);
        }
        this.cueBuilder.reset();
        ArrayList arrayList = new ArrayList();
        while (this.buffer.bytesLeft() >= 3) {
            Cue readNextSection = readNextSection(this.buffer, this.cueBuilder);
            if (readNextSection != null) {
                arrayList.add(readNextSection);
            }
        }
        return new PgsSubtitle(Collections.unmodifiableList(arrayList));
    }
}
