package com.google.android.exoplayer2.extractor.mp4;

import android.util.Pair;
import com.anythink.expressad.exoplayer.b;
import com.anythink.expressad.exoplayer.k.o;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.ParserException;
import com.google.android.exoplayer2.audio.Ac3Util;
import com.google.android.exoplayer2.drm.DrmInitData;
import com.google.android.exoplayer2.extractor.mp4.Atom;
import com.google.android.exoplayer2.metadata.Metadata;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.CodecSpecificDataUtil;
import com.google.android.exoplayer2.util.MimeTypes;
import com.google.android.exoplayer2.util.ParsableByteArray;
import com.google.android.exoplayer2.util.Util;
import com.google.android.exoplayer2.video.AvcConfig;
import com.google.android.exoplayer2.video.HevcConfig;
import com.lenovo.anyshare.C22904xac;
import com.lenovo.anyshare.bizentertainment.incentive.widget.CoinCircleProgressView;
import com.vungle.warren.downloader.CleverCache;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* loaded from: classes3.dex */
public final class AtomParsers {
    public static final int TYPE_vide = Util.getIntegerCodeForString("vide");
    public static final int TYPE_soun = Util.getIntegerCodeForString("soun");
    public static final int TYPE_text = Util.getIntegerCodeForString("text");
    public static final int TYPE_sbtl = Util.getIntegerCodeForString("sbtl");
    public static final int TYPE_subt = Util.getIntegerCodeForString("subt");
    public static final int TYPE_clcp = Util.getIntegerCodeForString("clcp");
    public static final int TYPE_meta = Util.getIntegerCodeForString(CleverCache.CACHE_META);

    /* loaded from: classes3.dex */
    private static final class ChunkIterator {
        public final ParsableByteArray chunkOffsets;
        public final boolean chunkOffsetsAreLongs;
        public int index;
        public final int length;
        public int nextSamplesPerChunkChangeIndex;
        public int numSamples;
        public long offset;
        public int remainingSamplesPerChunkChanges;
        public final ParsableByteArray stsc;

        public ChunkIterator(ParsableByteArray parsableByteArray, ParsableByteArray parsableByteArray2, boolean z) {
            this.stsc = parsableByteArray;
            this.chunkOffsets = parsableByteArray2;
            this.chunkOffsetsAreLongs = z;
            parsableByteArray2.setPosition(12);
            this.length = parsableByteArray2.readUnsignedIntToInt();
            parsableByteArray.setPosition(12);
            this.remainingSamplesPerChunkChanges = parsableByteArray.readUnsignedIntToInt();
            Assertions.checkState(parsableByteArray.readInt() == 1, "first_chunk must be 1");
            this.index = -1;
        }

        public boolean moveNext() {
            int i = this.index + 1;
            this.index = i;
            if (i == this.length) {
                return false;
            }
            this.offset = this.chunkOffsetsAreLongs ? this.chunkOffsets.readUnsignedLongToLong() : this.chunkOffsets.readUnsignedInt();
            if (this.index == this.nextSamplesPerChunkChangeIndex) {
                this.numSamples = this.stsc.readUnsignedIntToInt();
                this.stsc.skipBytes(4);
                int i2 = this.remainingSamplesPerChunkChanges - 1;
                this.remainingSamplesPerChunkChanges = i2;
                this.nextSamplesPerChunkChangeIndex = i2 > 0 ? this.stsc.readUnsignedIntToInt() - 1 : -1;
            }
            return true;
        }
    }

    /* loaded from: classes3.dex */
    private interface SampleSizeBox {
        int getSampleCount();

        boolean isFixedSampleSize();

        int readNextSampleSize();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static final class StsdData {
        public Format format;
        public int nalUnitLengthFieldLength;
        public int requiredSampleTransformation = 0;
        public final TrackEncryptionBox[] trackEncryptionBoxes;

        public StsdData(int i) {
            this.trackEncryptionBoxes = new TrackEncryptionBox[i];
        }
    }

    /* loaded from: classes3.dex */
    static final class StszSampleSizeBox implements SampleSizeBox {
        public final ParsableByteArray data;
        public final int fixedSampleSize;
        public final int sampleCount;

        public StszSampleSizeBox(Atom.LeafAtom leafAtom) {
            this.data = leafAtom.data;
            this.data.setPosition(12);
            this.fixedSampleSize = this.data.readUnsignedIntToInt();
            this.sampleCount = this.data.readUnsignedIntToInt();
        }

        @Override // com.google.android.exoplayer2.extractor.mp4.AtomParsers.SampleSizeBox
        public int getSampleCount() {
            return this.sampleCount;
        }

        @Override // com.google.android.exoplayer2.extractor.mp4.AtomParsers.SampleSizeBox
        public boolean isFixedSampleSize() {
            return this.fixedSampleSize != 0;
        }

        @Override // com.google.android.exoplayer2.extractor.mp4.AtomParsers.SampleSizeBox
        public int readNextSampleSize() {
            int i = this.fixedSampleSize;
            return i == 0 ? this.data.readUnsignedIntToInt() : i;
        }
    }

    /* loaded from: classes3.dex */
    static final class Stz2SampleSizeBox implements SampleSizeBox {
        public int currentByte;
        public final ParsableByteArray data;
        public final int fieldSize;
        public final int sampleCount;
        public int sampleIndex;

        public Stz2SampleSizeBox(Atom.LeafAtom leafAtom) {
            this.data = leafAtom.data;
            this.data.setPosition(12);
            this.fieldSize = this.data.readUnsignedIntToInt() & 255;
            this.sampleCount = this.data.readUnsignedIntToInt();
        }

        @Override // com.google.android.exoplayer2.extractor.mp4.AtomParsers.SampleSizeBox
        public int getSampleCount() {
            return this.sampleCount;
        }

        @Override // com.google.android.exoplayer2.extractor.mp4.AtomParsers.SampleSizeBox
        public boolean isFixedSampleSize() {
            return false;
        }

        @Override // com.google.android.exoplayer2.extractor.mp4.AtomParsers.SampleSizeBox
        public int readNextSampleSize() {
            int i = this.fieldSize;
            if (i == 8) {
                return this.data.readUnsignedByte();
            }
            if (i == 16) {
                return this.data.readUnsignedShort();
            }
            int i2 = this.sampleIndex;
            this.sampleIndex = i2 + 1;
            if (i2 % 2 == 0) {
                this.currentByte = this.data.readUnsignedByte();
                return (this.currentByte & 240) >> 4;
            }
            return this.currentByte & 15;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static final class TkhdData {
        public final long duration;
        public final int id;
        public final int rotationDegrees;

        public TkhdData(int i, long j, int i2) {
            this.id = i;
            this.duration = j;
            this.rotationDegrees = i2;
        }
    }

    /* loaded from: classes3.dex */
    public static final class UnhandledEditListException extends ParserException {
    }

    public static boolean canApplyEditWithGaplessInfo(long[] jArr, long j, long j2, long j3) {
        int length = jArr.length - 1;
        return jArr[0] <= j2 && j2 < jArr[Util.constrainValue(3, 0, length)] && jArr[Util.constrainValue(jArr.length - 3, 0, length)] < j3 && j3 <= j;
    }

    public static int findEsdsPosition(ParsableByteArray parsableByteArray, int i, int i2) {
        int position = parsableByteArray.getPosition();
        while (position - i < i2) {
            parsableByteArray.setPosition(position);
            int readInt = parsableByteArray.readInt();
            Assertions.checkArgument(readInt > 0, "childAtomSize should be positive");
            if (parsableByteArray.readInt() == Atom.TYPE_esds) {
                return position;
            }
            position += readInt;
        }
        return -1;
    }

    public static void parseAudioSampleEntry(ParsableByteArray parsableByteArray, int i, int i2, int i3, int i4, String str, boolean z, DrmInitData drmInitData, StsdData stsdData, int i5) throws ParserException {
        int i6;
        int readUnsignedShort;
        int readUnsignedFixedPoint1616;
        String str2;
        int i7;
        String str3;
        int i8;
        String str4;
        DrmInitData drmInitData2;
        int i9;
        int i10;
        int i11 = i2;
        DrmInitData drmInitData3 = drmInitData;
        parsableByteArray.setPosition(i11 + 8 + 8);
        if (z) {
            i6 = parsableByteArray.readUnsignedShort();
            parsableByteArray.skipBytes(6);
        } else {
            parsableByteArray.skipBytes(8);
            i6 = 0;
        }
        if (i6 == 0 || i6 == 1) {
            readUnsignedShort = parsableByteArray.readUnsignedShort();
            parsableByteArray.skipBytes(6);
            readUnsignedFixedPoint1616 = parsableByteArray.readUnsignedFixedPoint1616();
            if (i6 == 1) {
                parsableByteArray.skipBytes(16);
            }
        } else if (i6 != 2) {
            return;
        } else {
            parsableByteArray.skipBytes(16);
            int round = (int) Math.round(parsableByteArray.readDouble());
            int readUnsignedIntToInt = parsableByteArray.readUnsignedIntToInt();
            parsableByteArray.skipBytes(20);
            readUnsignedShort = readUnsignedIntToInt;
            readUnsignedFixedPoint1616 = round;
        }
        int position = parsableByteArray.getPosition();
        int i12 = i;
        if (i12 == Atom.TYPE_enca) {
            Pair<Integer, TrackEncryptionBox> parseSampleEntryEncryptionData = parseSampleEntryEncryptionData(parsableByteArray, i11, i3);
            if (parseSampleEntryEncryptionData != null) {
                i12 = ((Integer) parseSampleEntryEncryptionData.first).intValue();
                drmInitData3 = drmInitData3 == null ? null : drmInitData3.copyWithSchemeType(((TrackEncryptionBox) parseSampleEntryEncryptionData.second).schemeType);
                stsdData.trackEncryptionBoxes[i5] = (TrackEncryptionBox) parseSampleEntryEncryptionData.second;
            }
            parsableByteArray.setPosition(position);
        }
        DrmInitData drmInitData4 = drmInitData3;
        int i13 = Atom.TYPE_ac_3;
        String str5 = o.w;
        if (i12 == i13) {
            str2 = o.z;
        } else if (i12 == Atom.TYPE_ec_3) {
            str2 = o.A;
        } else if (i12 == Atom.TYPE_dtsc) {
            str2 = o.D;
        } else if (i12 == Atom.TYPE_dtsh || i12 == Atom.TYPE_dtsl) {
            str2 = o.E;
        } else if (i12 == Atom.TYPE_dtse) {
            str2 = o.F;
        } else if (i12 == Atom.TYPE_samr) {
            str2 = o.I;
        } else if (i12 == Atom.TYPE_sawb) {
            str2 = o.J;
        } else if (i12 == Atom.TYPE_lpcm || i12 == Atom.TYPE_sowt) {
            str2 = o.w;
        } else if (i12 == Atom.TYPE__mp3) {
            str2 = o.t;
        } else {
            str2 = i12 == Atom.TYPE_alac ? o.L : null;
        }
        int i14 = readUnsignedFixedPoint1616;
        int i15 = position;
        int i16 = readUnsignedShort;
        byte[] bArr = null;
        String str6 = str2;
        while (i15 - i11 < i3) {
            parsableByteArray.setPosition(i15);
            int readInt = parsableByteArray.readInt();
            Assertions.checkArgument(readInt > 0, "childAtomSize should be positive");
            int readInt2 = parsableByteArray.readInt();
            if (readInt2 != Atom.TYPE_esds && (!z || readInt2 != Atom.TYPE_wave)) {
                if (readInt2 == Atom.TYPE_dac3) {
                    parsableByteArray.setPosition(i15 + 8);
                    stsdData.format = Ac3Util.parseAc3AnnexFFormat(parsableByteArray, Integer.toString(i4), str, drmInitData4);
                } else if (readInt2 == Atom.TYPE_dec3) {
                    parsableByteArray.setPosition(i15 + 8);
                    stsdData.format = Ac3Util.parseEAc3AnnexFFormat(parsableByteArray, Integer.toString(i4), str, drmInitData4);
                } else {
                    if (readInt2 == Atom.TYPE_ddts) {
                        i9 = readInt;
                        str3 = str6;
                        i10 = i15;
                        str4 = str5;
                        drmInitData2 = drmInitData4;
                        stsdData.format = Format.createAudioSampleFormat(Integer.toString(i4), str6, null, -1, -1, i16, i14, null, drmInitData2, 0, str);
                    } else {
                        i9 = readInt;
                        str3 = str6;
                        i10 = i15;
                        str4 = str5;
                        drmInitData2 = drmInitData4;
                        if (readInt2 == Atom.TYPE_alac) {
                            i7 = i9;
                            byte[] bArr2 = new byte[i7];
                            i8 = i10;
                            parsableByteArray.setPosition(i8);
                            parsableByteArray.readBytes(bArr2, 0, i7);
                            bArr = bArr2;
                        }
                    }
                    i7 = i9;
                    i8 = i10;
                }
                i7 = readInt;
                str3 = str6;
                i8 = i15;
                str4 = str5;
                drmInitData2 = drmInitData4;
            } else {
                i7 = readInt;
                str3 = str6;
                i8 = i15;
                str4 = str5;
                drmInitData2 = drmInitData4;
                int findEsdsPosition = readInt2 == Atom.TYPE_esds ? i8 : findEsdsPosition(parsableByteArray, i8, i7);
                if (findEsdsPosition != -1) {
                    Pair<String, byte[]> parseEsdsFromParent = parseEsdsFromParent(parsableByteArray, findEsdsPosition);
                    str6 = (String) parseEsdsFromParent.first;
                    bArr = (byte[]) parseEsdsFromParent.second;
                    if (o.r.equals(str6)) {
                        Pair<Integer, Integer> parseAacAudioSpecificConfig = CodecSpecificDataUtil.parseAacAudioSpecificConfig(bArr);
                        i14 = ((Integer) parseAacAudioSpecificConfig.first).intValue();
                        i16 = ((Integer) parseAacAudioSpecificConfig.second).intValue();
                    }
                    i15 = i8 + i7;
                    i11 = i2;
                    drmInitData4 = drmInitData2;
                    str5 = str4;
                }
            }
            str6 = str3;
            i15 = i8 + i7;
            i11 = i2;
            drmInitData4 = drmInitData2;
            str5 = str4;
        }
        String str7 = str6;
        String str8 = str5;
        DrmInitData drmInitData5 = drmInitData4;
        if (stsdData.format != null || str7 == null) {
            return;
        }
        stsdData.format = Format.createAudioSampleFormat(Integer.toString(i4), str7, null, -1, -1, i16, i14, str8.equals(str7) ? 2 : -1, bArr == null ? null : Collections.singletonList(bArr), drmInitData5, 0, str);
    }

    public static Pair<Integer, TrackEncryptionBox> parseCommonEncryptionSinfFromParent(ParsableByteArray parsableByteArray, int i, int i2) {
        int i3 = i + 8;
        String str = null;
        Integer num = null;
        int i4 = -1;
        int i5 = 0;
        while (i3 - i < i2) {
            parsableByteArray.setPosition(i3);
            int readInt = parsableByteArray.readInt();
            int readInt2 = parsableByteArray.readInt();
            if (readInt2 == Atom.TYPE_frma) {
                num = Integer.valueOf(parsableByteArray.readInt());
            } else if (readInt2 == Atom.TYPE_schm) {
                parsableByteArray.skipBytes(4);
                str = parsableByteArray.readString(4);
            } else if (readInt2 == Atom.TYPE_schi) {
                i4 = i3;
                i5 = readInt;
            }
            i3 += readInt;
        }
        if ("cenc".equals(str) || b.be.equals(str) || b.bf.equals(str) || b.bg.equals(str)) {
            Assertions.checkArgument(num != null, "frma atom is mandatory");
            Assertions.checkArgument(i4 != -1, "schi atom is mandatory");
            TrackEncryptionBox parseSchiFromParent = parseSchiFromParent(parsableByteArray, i4, i5, str);
            Assertions.checkArgument(parseSchiFromParent != null, "tenc atom is mandatory");
            return Pair.create(num, parseSchiFromParent);
        }
        return null;
    }

    public static Pair<long[], long[]> parseEdts(Atom.ContainerAtom containerAtom) {
        Atom.LeafAtom leafAtomOfType;
        if (containerAtom != null && (leafAtomOfType = containerAtom.getLeafAtomOfType(Atom.TYPE_elst)) != null) {
            ParsableByteArray parsableByteArray = leafAtomOfType.data;
            parsableByteArray.setPosition(8);
            int parseFullAtomVersion = Atom.parseFullAtomVersion(parsableByteArray.readInt());
            int readUnsignedIntToInt = parsableByteArray.readUnsignedIntToInt();
            long[] jArr = new long[readUnsignedIntToInt];
            long[] jArr2 = new long[readUnsignedIntToInt];
            for (int i = 0; i < readUnsignedIntToInt; i++) {
                jArr[i] = parseFullAtomVersion == 1 ? parsableByteArray.readUnsignedLongToLong() : parsableByteArray.readUnsignedInt();
                jArr2[i] = parseFullAtomVersion == 1 ? parsableByteArray.readLong() : parsableByteArray.readInt();
                if (parsableByteArray.readShort() == 1) {
                    parsableByteArray.skipBytes(2);
                } else {
                    throw new IllegalArgumentException("Unsupported media rate.");
                }
            }
            return Pair.create(jArr, jArr2);
        }
        return Pair.create(null, null);
    }

    public static Pair<String, byte[]> parseEsdsFromParent(ParsableByteArray parsableByteArray, int i) {
        parsableByteArray.setPosition(i + 8 + 4);
        parsableByteArray.skipBytes(1);
        parseExpandableClassSize(parsableByteArray);
        parsableByteArray.skipBytes(2);
        int readUnsignedByte = parsableByteArray.readUnsignedByte();
        if ((readUnsignedByte & 128) != 0) {
            parsableByteArray.skipBytes(2);
        }
        if ((readUnsignedByte & 64) != 0) {
            parsableByteArray.skipBytes(parsableByteArray.readUnsignedShort());
        }
        if ((readUnsignedByte & 32) != 0) {
            parsableByteArray.skipBytes(2);
        }
        parsableByteArray.skipBytes(1);
        parseExpandableClassSize(parsableByteArray);
        String mimeTypeFromMp4ObjectType = MimeTypes.getMimeTypeFromMp4ObjectType(parsableByteArray.readUnsignedByte());
        if (!o.t.equals(mimeTypeFromMp4ObjectType) && !o.D.equals(mimeTypeFromMp4ObjectType) && !o.E.equals(mimeTypeFromMp4ObjectType)) {
            parsableByteArray.skipBytes(12);
            parsableByteArray.skipBytes(1);
            int parseExpandableClassSize = parseExpandableClassSize(parsableByteArray);
            byte[] bArr = new byte[parseExpandableClassSize];
            parsableByteArray.readBytes(bArr, 0, parseExpandableClassSize);
            return Pair.create(mimeTypeFromMp4ObjectType, bArr);
        }
        return Pair.create(mimeTypeFromMp4ObjectType, null);
    }

    public static int parseExpandableClassSize(ParsableByteArray parsableByteArray) {
        int readUnsignedByte = parsableByteArray.readUnsignedByte();
        int i = readUnsignedByte & 127;
        while ((readUnsignedByte & 128) == 128) {
            readUnsignedByte = parsableByteArray.readUnsignedByte();
            i = (i << 7) | (readUnsignedByte & 127);
        }
        return i;
    }

    public static int parseHdlr(ParsableByteArray parsableByteArray) {
        parsableByteArray.setPosition(16);
        int readInt = parsableByteArray.readInt();
        if (readInt == TYPE_soun) {
            return 1;
        }
        if (readInt == TYPE_vide) {
            return 2;
        }
        if (readInt == TYPE_text || readInt == TYPE_sbtl || readInt == TYPE_subt || readInt == TYPE_clcp) {
            return 3;
        }
        return readInt == TYPE_meta ? 4 : -1;
    }

    public static Metadata parseIlst(ParsableByteArray parsableByteArray, int i) {
        parsableByteArray.skipBytes(8);
        ArrayList arrayList = new ArrayList();
        while (parsableByteArray.getPosition() < i) {
            Metadata.Entry parseIlstElement = MetadataUtil.parseIlstElement(parsableByteArray);
            if (parseIlstElement != null) {
                arrayList.add(parseIlstElement);
            }
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        return new Metadata(arrayList);
    }

    public static Pair<Long, String> parseMdhd(ParsableByteArray parsableByteArray) {
        parsableByteArray.setPosition(8);
        int parseFullAtomVersion = Atom.parseFullAtomVersion(parsableByteArray.readInt());
        parsableByteArray.skipBytes(parseFullAtomVersion == 0 ? 8 : 16);
        long readUnsignedInt = parsableByteArray.readUnsignedInt();
        parsableByteArray.skipBytes(parseFullAtomVersion == 0 ? 4 : 8);
        int readUnsignedShort = parsableByteArray.readUnsignedShort();
        return Pair.create(Long.valueOf(readUnsignedInt), "" + ((char) (((readUnsignedShort >> 10) & 31) + 96)) + ((char) (((readUnsignedShort >> 5) & 31) + 96)) + ((char) ((readUnsignedShort & 31) + 96)));
    }

    public static Metadata parseMetaAtom(ParsableByteArray parsableByteArray, int i) {
        parsableByteArray.skipBytes(12);
        while (parsableByteArray.getPosition() < i) {
            int position = parsableByteArray.getPosition();
            int readInt = parsableByteArray.readInt();
            if (parsableByteArray.readInt() == Atom.TYPE_ilst) {
                parsableByteArray.setPosition(position);
                return parseIlst(parsableByteArray, position + readInt);
            }
            parsableByteArray.skipBytes(readInt - 8);
        }
        return null;
    }

    public static long parseMvhd(ParsableByteArray parsableByteArray) {
        parsableByteArray.setPosition(8);
        parsableByteArray.skipBytes(Atom.parseFullAtomVersion(parsableByteArray.readInt()) != 0 ? 16 : 8);
        return parsableByteArray.readUnsignedInt();
    }

    public static float parsePaspFromParent(ParsableByteArray parsableByteArray, int i) {
        parsableByteArray.setPosition(i + 8);
        return parsableByteArray.readUnsignedIntToInt() / parsableByteArray.readUnsignedIntToInt();
    }

    public static byte[] parseProjFromParent(ParsableByteArray parsableByteArray, int i, int i2) {
        int i3 = i + 8;
        while (i3 - i < i2) {
            parsableByteArray.setPosition(i3);
            int readInt = parsableByteArray.readInt();
            if (parsableByteArray.readInt() == Atom.TYPE_proj) {
                return Arrays.copyOfRange(parsableByteArray.data, i3, readInt + i3);
            }
            i3 += readInt;
        }
        return null;
    }

    public static Pair<Integer, TrackEncryptionBox> parseSampleEntryEncryptionData(ParsableByteArray parsableByteArray, int i, int i2) {
        Pair<Integer, TrackEncryptionBox> parseCommonEncryptionSinfFromParent;
        int position = parsableByteArray.getPosition();
        while (position - i < i2) {
            parsableByteArray.setPosition(position);
            int readInt = parsableByteArray.readInt();
            Assertions.checkArgument(readInt > 0, "childAtomSize should be positive");
            if (parsableByteArray.readInt() == Atom.TYPE_sinf && (parseCommonEncryptionSinfFromParent = parseCommonEncryptionSinfFromParent(parsableByteArray, position, readInt)) != null) {
                return parseCommonEncryptionSinfFromParent;
            }
            position += readInt;
        }
        return null;
    }

    public static TrackEncryptionBox parseSchiFromParent(ParsableByteArray parsableByteArray, int i, int i2, String str) {
        int i3;
        int i4;
        int i5 = i + 8;
        while (true) {
            byte[] bArr = null;
            if (i5 - i >= i2) {
                return null;
            }
            parsableByteArray.setPosition(i5);
            int readInt = parsableByteArray.readInt();
            if (parsableByteArray.readInt() == Atom.TYPE_tenc) {
                int parseFullAtomVersion = Atom.parseFullAtomVersion(parsableByteArray.readInt());
                parsableByteArray.skipBytes(1);
                if (parseFullAtomVersion == 0) {
                    parsableByteArray.skipBytes(1);
                    i4 = 0;
                    i3 = 0;
                } else {
                    int readUnsignedByte = parsableByteArray.readUnsignedByte();
                    i3 = readUnsignedByte & 15;
                    i4 = (readUnsignedByte & 240) >> 4;
                }
                boolean z = parsableByteArray.readUnsignedByte() == 1;
                int readUnsignedByte2 = parsableByteArray.readUnsignedByte();
                byte[] bArr2 = new byte[16];
                parsableByteArray.readBytes(bArr2, 0, bArr2.length);
                if (z && readUnsignedByte2 == 0) {
                    int readUnsignedByte3 = parsableByteArray.readUnsignedByte();
                    bArr = new byte[readUnsignedByte3];
                    parsableByteArray.readBytes(bArr, 0, readUnsignedByte3);
                }
                return new TrackEncryptionBox(z, str, readUnsignedByte2, bArr2, i4, i3, bArr);
            }
            i5 += readInt;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:139:0x033c  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x033e  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x034a  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x0389  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x038b  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x038f  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x0392  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x0396  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x0399  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x039c  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x039f  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x03a2  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x03ad  */
    /* JADX WARN: Removed duplicated region for block: B:212:0x0381 A[EDGE_INSN: B:212:0x0381->B:152:0x0381 ?: BREAK  , SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:215:0x0464 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static com.google.android.exoplayer2.extractor.mp4.TrackSampleTable parseStbl(com.google.android.exoplayer2.extractor.mp4.Track r41, com.google.android.exoplayer2.extractor.mp4.Atom.ContainerAtom r42, com.google.android.exoplayer2.extractor.GaplessInfoHolder r43) throws com.google.android.exoplayer2.ParserException {
        /*
            Method dump skipped, instructions count: 1193
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.exoplayer2.extractor.mp4.AtomParsers.parseStbl(com.google.android.exoplayer2.extractor.mp4.Track, com.google.android.exoplayer2.extractor.mp4.Atom$ContainerAtom, com.google.android.exoplayer2.extractor.GaplessInfoHolder):com.google.android.exoplayer2.extractor.mp4.TrackSampleTable");
    }

    public static StsdData parseStsd(ParsableByteArray parsableByteArray, int i, int i2, String str, DrmInitData drmInitData, boolean z) throws ParserException {
        parsableByteArray.setPosition(12);
        int readInt = parsableByteArray.readInt();
        StsdData stsdData = new StsdData(readInt);
        for (int i3 = 0; i3 < readInt; i3++) {
            int position = parsableByteArray.getPosition();
            int readInt2 = parsableByteArray.readInt();
            Assertions.checkArgument(readInt2 > 0, "childAtomSize should be positive");
            int readInt3 = parsableByteArray.readInt();
            if (readInt3 != Atom.TYPE_avc1 && readInt3 != Atom.TYPE_avc3 && readInt3 != Atom.TYPE_encv && readInt3 != Atom.TYPE_mp4v && readInt3 != Atom.TYPE_hvc1 && readInt3 != Atom.TYPE_hev1 && readInt3 != Atom.TYPE_s263 && readInt3 != Atom.TYPE_vp08 && readInt3 != Atom.TYPE_vp09 && readInt3 != Atom.TYPE_av1) {
                if (readInt3 != Atom.TYPE_mp4a && readInt3 != Atom.TYPE_enca && readInt3 != Atom.TYPE_ac_3 && readInt3 != Atom.TYPE_ec_3 && readInt3 != Atom.TYPE_dtsc && readInt3 != Atom.TYPE_dtse && readInt3 != Atom.TYPE_dtsh && readInt3 != Atom.TYPE_dtsl && readInt3 != Atom.TYPE_samr && readInt3 != Atom.TYPE_sawb && readInt3 != Atom.TYPE_lpcm && readInt3 != Atom.TYPE_sowt && readInt3 != Atom.TYPE__mp3 && readInt3 != Atom.TYPE_alac) {
                    if (readInt3 != Atom.TYPE_TTML && readInt3 != Atom.TYPE_tx3g && readInt3 != Atom.TYPE_wvtt && readInt3 != Atom.TYPE_stpp && readInt3 != Atom.TYPE_c608) {
                        if (readInt3 == Atom.TYPE_camm) {
                            stsdData.format = Format.createSampleFormat(Integer.toString(i), o.ah, null, -1, null);
                        }
                    } else {
                        parseTextSampleEntry(parsableByteArray, readInt3, position, readInt2, i, str, stsdData);
                    }
                } else {
                    parseAudioSampleEntry(parsableByteArray, readInt3, position, readInt2, i, str, z, drmInitData, stsdData, i3);
                }
            } else {
                parseVideoSampleEntry(parsableByteArray, readInt3, position, readInt2, i, i2, drmInitData, stsdData, i3);
            }
            parsableByteArray.setPosition(position + readInt2);
        }
        return stsdData;
    }

    public static void parseTextSampleEntry(ParsableByteArray parsableByteArray, int i, int i2, int i3, int i4, String str, StsdData stsdData) throws ParserException {
        parsableByteArray.setPosition(i2 + 8 + 8);
        int i5 = Atom.TYPE_TTML;
        String str2 = o.Z;
        List list = null;
        long j = Long.MAX_VALUE;
        if (i != i5) {
            if (i == Atom.TYPE_tx3g) {
                int i6 = (i3 - 8) - 8;
                byte[] bArr = new byte[i6];
                parsableByteArray.readBytes(bArr, 0, i6);
                list = Collections.singletonList(bArr);
                str2 = o.aa;
            } else if (i == Atom.TYPE_wvtt) {
                str2 = o.ab;
            } else if (i == Atom.TYPE_stpp) {
                j = 0;
            } else if (i == Atom.TYPE_c608) {
                stsdData.requiredSampleTransformation = 1;
                str2 = o.ac;
            } else {
                throw new IllegalStateException();
            }
        }
        stsdData.format = Format.createTextSampleFormat(Integer.toString(i4), str2, null, -1, 0, str, -1, null, j, list);
    }

    public static TkhdData parseTkhd(ParsableByteArray parsableByteArray) {
        boolean z;
        parsableByteArray.setPosition(8);
        int parseFullAtomVersion = Atom.parseFullAtomVersion(parsableByteArray.readInt());
        parsableByteArray.skipBytes(parseFullAtomVersion == 0 ? 8 : 16);
        int readInt = parsableByteArray.readInt();
        parsableByteArray.skipBytes(4);
        int position = parsableByteArray.getPosition();
        int i = parseFullAtomVersion == 0 ? 4 : 8;
        int i2 = 0;
        int i3 = 0;
        while (true) {
            if (i3 >= i) {
                z = true;
                break;
            } else if (parsableByteArray.data[position + i3] != -1) {
                z = false;
                break;
            } else {
                i3++;
            }
        }
        long j = b.b;
        if (z) {
            parsableByteArray.skipBytes(i);
        } else {
            long readUnsignedInt = parseFullAtomVersion == 0 ? parsableByteArray.readUnsignedInt() : parsableByteArray.readUnsignedLongToLong();
            if (readUnsignedInt != 0) {
                j = readUnsignedInt;
            }
        }
        parsableByteArray.skipBytes(16);
        int readInt2 = parsableByteArray.readInt();
        int readInt3 = parsableByteArray.readInt();
        parsableByteArray.skipBytes(4);
        int readInt4 = parsableByteArray.readInt();
        int readInt5 = parsableByteArray.readInt();
        if (readInt2 == 0 && readInt3 == 65536 && readInt4 == -65536 && readInt5 == 0) {
            i2 = 90;
        } else if (readInt2 == 0 && readInt3 == -65536 && readInt4 == 65536 && readInt5 == 0) {
            i2 = CoinCircleProgressView.f19061a;
        } else if (readInt2 == -65536 && readInt3 == 0 && readInt4 == 0 && readInt5 == -65536) {
            i2 = 180;
        }
        return new TkhdData(readInt, j, i2);
    }

    public static Track parseTrak(Atom.ContainerAtom containerAtom, Atom.LeafAtom leafAtom, long j, DrmInitData drmInitData, boolean z, boolean z2) throws ParserException {
        Atom.LeafAtom leafAtom2;
        long j2;
        long[] jArr;
        long[] jArr2;
        Atom.ContainerAtom containerAtomOfType = containerAtom.getContainerAtomOfType(Atom.TYPE_mdia);
        int parseHdlr = parseHdlr(containerAtomOfType.getLeafAtomOfType(Atom.TYPE_hdlr).data);
        if (parseHdlr == -1) {
            return null;
        }
        TkhdData parseTkhd = parseTkhd(containerAtom.getLeafAtomOfType(Atom.TYPE_tkhd).data);
        long j3 = b.b;
        if (j == b.b) {
            j2 = parseTkhd.duration;
            leafAtom2 = leafAtom;
        } else {
            leafAtom2 = leafAtom;
            j2 = j;
        }
        long parseMvhd = parseMvhd(leafAtom2.data);
        if (j2 != b.b) {
            j3 = Util.scaleLargeTimestamp(j2, 1000000L, parseMvhd);
        }
        long j4 = j3;
        Atom.ContainerAtom containerAtomOfType2 = containerAtomOfType.getContainerAtomOfType(Atom.TYPE_minf).getContainerAtomOfType(Atom.TYPE_stbl);
        Pair<Long, String> parseMdhd = parseMdhd(containerAtomOfType.getLeafAtomOfType(Atom.TYPE_mdhd).data);
        StsdData parseStsd = parseStsd(containerAtomOfType2.getLeafAtomOfType(Atom.TYPE_stsd).data, parseTkhd.id, parseTkhd.rotationDegrees, (String) parseMdhd.second, drmInitData, z2);
        if (z) {
            jArr = null;
            jArr2 = null;
        } else {
            Pair<long[], long[]> parseEdts = parseEdts(containerAtom.getContainerAtomOfType(Atom.TYPE_edts));
            jArr2 = (long[]) parseEdts.second;
            jArr = (long[]) parseEdts.first;
        }
        if (parseStsd.format == null) {
            return null;
        }
        return new Track(parseTkhd.id, parseHdlr, ((Long) parseMdhd.first).longValue(), parseMvhd, j4, parseStsd.format, parseStsd.requiredSampleTransformation, parseStsd.trackEncryptionBoxes, parseStsd.nalUnitLengthFieldLength, jArr, jArr2);
    }

    public static Metadata parseUdta(Atom.LeafAtom leafAtom, boolean z) {
        if (z) {
            return null;
        }
        ParsableByteArray parsableByteArray = leafAtom.data;
        parsableByteArray.setPosition(8);
        while (parsableByteArray.bytesLeft() >= 8) {
            int position = parsableByteArray.getPosition();
            int readInt = parsableByteArray.readInt();
            if (parsableByteArray.readInt() == Atom.TYPE_meta) {
                parsableByteArray.setPosition(position);
                return parseMetaAtom(parsableByteArray, position + readInt);
            }
            parsableByteArray.skipBytes(readInt - 8);
        }
        return null;
    }

    public static void parseVideoSampleEntry(ParsableByteArray parsableByteArray, int i, int i2, int i3, int i4, int i5, DrmInitData drmInitData, StsdData stsdData, int i6) throws ParserException {
        DrmInitData drmInitData2 = drmInitData;
        parsableByteArray.setPosition(i2 + 8 + 8);
        parsableByteArray.skipBytes(16);
        int readUnsignedShort = parsableByteArray.readUnsignedShort();
        int readUnsignedShort2 = parsableByteArray.readUnsignedShort();
        parsableByteArray.skipBytes(50);
        int position = parsableByteArray.getPosition();
        String str = null;
        int i7 = i;
        if (i7 == Atom.TYPE_encv) {
            Pair<Integer, TrackEncryptionBox> parseSampleEntryEncryptionData = parseSampleEntryEncryptionData(parsableByteArray, i2, i3);
            if (parseSampleEntryEncryptionData != null) {
                i7 = ((Integer) parseSampleEntryEncryptionData.first).intValue();
                drmInitData2 = drmInitData2 == null ? null : drmInitData2.copyWithSchemeType(((TrackEncryptionBox) parseSampleEntryEncryptionData.second).schemeType);
                stsdData.trackEncryptionBoxes[i6] = (TrackEncryptionBox) parseSampleEntryEncryptionData.second;
            }
            parsableByteArray.setPosition(position);
        }
        DrmInitData drmInitData3 = drmInitData2;
        List<byte[]> list = null;
        byte[] bArr = null;
        boolean z = false;
        float f = 1.0f;
        int i8 = -1;
        while (position - i2 < i3) {
            parsableByteArray.setPosition(position);
            int position2 = parsableByteArray.getPosition();
            int readInt = parsableByteArray.readInt();
            if (readInt == 0 && parsableByteArray.getPosition() - i2 == i3) {
                break;
            }
            Assertions.checkArgument(readInt > 0, "childAtomSize should be positive");
            int readInt2 = parsableByteArray.readInt();
            if (readInt2 == Atom.TYPE_avcC) {
                Assertions.checkState(str == null);
                parsableByteArray.setPosition(position2 + 8);
                AvcConfig parse = AvcConfig.parse(parsableByteArray);
                list = parse.initializationData;
                stsdData.nalUnitLengthFieldLength = parse.nalUnitLengthFieldLength;
                if (!z) {
                    f = parse.pixelWidthAspectRatio;
                }
                str = "video/avc";
            } else if (readInt2 == Atom.TYPE_hvcC) {
                Assertions.checkState(str == null);
                parsableByteArray.setPosition(position2 + 8);
                HevcConfig parse2 = HevcConfig.parse(parsableByteArray);
                list = parse2.initializationData;
                stsdData.nalUnitLengthFieldLength = parse2.nalUnitLengthFieldLength;
                str = "video/hevc";
            } else if (readInt2 == Atom.TYPE_vpcC) {
                Assertions.checkState(str == null);
                str = i7 == Atom.TYPE_vp08 ? "video/x-vnd.on2.vp8" : "video/x-vnd.on2.vp9";
            } else if (readInt2 != 1635135811 && readInt2 != Atom.TYPE_av1) {
                if (readInt2 == Atom.TYPE_d263) {
                    Assertions.checkState(str == null);
                    str = o.g;
                } else if (readInt2 == Atom.TYPE_esds) {
                    Assertions.checkState(str == null);
                    Pair<String, byte[]> parseEsdsFromParent = parseEsdsFromParent(parsableByteArray, position2);
                    str = (String) parseEsdsFromParent.first;
                    list = Collections.singletonList(parseEsdsFromParent.second);
                } else if (readInt2 == Atom.TYPE_pasp) {
                    f = parsePaspFromParent(parsableByteArray, position2);
                    z = true;
                } else if (readInt2 == Atom.TYPE_sv3d) {
                    bArr = parseProjFromParent(parsableByteArray, position2, readInt);
                } else if (readInt2 == Atom.TYPE_st3d) {
                    int readUnsignedByte = parsableByteArray.readUnsignedByte();
                    parsableByteArray.skipBytes(3);
                    if (readUnsignedByte == 0) {
                        int readUnsignedByte2 = parsableByteArray.readUnsignedByte();
                        if (readUnsignedByte2 == 0) {
                            i8 = 0;
                        } else if (readUnsignedByte2 == 1) {
                            i8 = 1;
                        } else if (readUnsignedByte2 == 2) {
                            i8 = 2;
                        } else if (readUnsignedByte2 == 3) {
                            i8 = 3;
                        }
                    }
                }
            } else {
                Assertions.checkState(str == null);
                str = C22904xac.b;
            }
            position += readInt;
        }
        if (str == null) {
            return;
        }
        stsdData.format = Format.createVideoSampleFormat(Integer.toString(i4), str, null, -1, -1, readUnsignedShort, readUnsignedShort2, -1.0f, list, i5, f, bArr, i8, null, drmInitData3);
    }
}
