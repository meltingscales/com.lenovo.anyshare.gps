package com.google.android.material.color;

import android.content.Context;
import android.util.Pair;
import com.anythink.expressad.foundation.g.a;
import com.anythink.expressad.foundation.h.k;
import com.lenovo.anyshare.C16896nic;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* loaded from: classes4.dex */
public final class ColorResourcesTableCreator {
    public static final PackageInfo ANDROID_PACKAGE_INFO = new PackageInfo(1, "android");
    public static final Comparator<ColorResource> COLOR_RESOURCE_COMPARATOR = new Comparator<ColorResource>() { // from class: com.google.android.material.color.ColorResourcesTableCreator.1
        @Override // java.util.Comparator
        public int compare(ColorResource colorResource, ColorResource colorResource2) {
            return colorResource.entryId - colorResource2.entryId;
        }
    };
    public static byte typeIdColor;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes4.dex */
    public static class ColorResource {
        public final short entryId;
        public final String name;
        public final byte packageId;
        public final byte typeId;
        public final int value;

        public ColorResource(int i, String str, int i2) {
            this.name = str;
            this.value = i2;
            this.entryId = (short) (65535 & i);
            this.typeId = (byte) ((i >> 16) & 255);
            this.packageId = (byte) ((i >> 24) & 255);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes4.dex */
    public static class PackageChunk {
        public final ResChunkHeader header;
        public final StringPoolChunk keyStrings;
        public final PackageInfo packageInfo;
        public final TypeSpecChunk typeSpecChunk;
        public final StringPoolChunk typeStrings = new StringPoolChunk(false, "?1", "?2", "?3", "?4", "?5", k.d);

        public PackageChunk(PackageInfo packageInfo, List<ColorResource> list) {
            this.packageInfo = packageInfo;
            String[] strArr = new String[list.size()];
            for (int i = 0; i < list.size(); i++) {
                strArr[i] = list.get(i).name;
            }
            this.keyStrings = new StringPoolChunk(true, strArr);
            this.typeSpecChunk = new TypeSpecChunk(list);
            this.header = new ResChunkHeader((short) 512, (short) 288, getChunkSize());
        }

        public int getChunkSize() {
            return this.typeStrings.getChunkSize() + a.ba + this.keyStrings.getChunkSize() + this.typeSpecChunk.getChunkSizeWithTypeChunk();
        }

        public void writeTo(ByteArrayOutputStream byteArrayOutputStream) throws IOException {
            this.header.writeTo(byteArrayOutputStream);
            byteArrayOutputStream.write(ColorResourcesTableCreator.intToByteArray(this.packageInfo.id));
            char[] charArray = this.packageInfo.name.toCharArray();
            for (int i = 0; i < 128; i++) {
                if (i < charArray.length) {
                    byteArrayOutputStream.write(ColorResourcesTableCreator.charToByteArray(charArray[i]));
                } else {
                    byteArrayOutputStream.write(ColorResourcesTableCreator.charToByteArray((char) 0));
                }
            }
            byteArrayOutputStream.write(ColorResourcesTableCreator.intToByteArray(a.ba));
            byteArrayOutputStream.write(ColorResourcesTableCreator.intToByteArray(0));
            byteArrayOutputStream.write(ColorResourcesTableCreator.intToByteArray(this.typeStrings.getChunkSize() + a.ba));
            byteArrayOutputStream.write(ColorResourcesTableCreator.intToByteArray(0));
            byteArrayOutputStream.write(ColorResourcesTableCreator.intToByteArray(0));
            this.typeStrings.writeTo(byteArrayOutputStream);
            this.keyStrings.writeTo(byteArrayOutputStream);
            this.typeSpecChunk.writeTo(byteArrayOutputStream);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes4.dex */
    public static class PackageInfo {
        public final int id;
        public final String name;

        public PackageInfo(int i, String str) {
            this.id = i;
            this.name = str;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes4.dex */
    public static class ResChunkHeader {
        public final int chunkSize;
        public final short headerSize;
        public final short type;

        public ResChunkHeader(short s, short s2, int i) {
            this.type = s;
            this.headerSize = s2;
            this.chunkSize = i;
        }

        public void writeTo(ByteArrayOutputStream byteArrayOutputStream) throws IOException {
            byteArrayOutputStream.write(ColorResourcesTableCreator.shortToByteArray(this.type));
            byteArrayOutputStream.write(ColorResourcesTableCreator.shortToByteArray(this.headerSize));
            byteArrayOutputStream.write(ColorResourcesTableCreator.intToByteArray(this.chunkSize));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes4.dex */
    public static class ResEntry {
        public final int data;
        public final int keyStringIndex;

        public ResEntry(int i, int i2) {
            this.keyStringIndex = i;
            this.data = i2;
        }

        public void writeTo(ByteArrayOutputStream byteArrayOutputStream) throws IOException {
            byteArrayOutputStream.write(ColorResourcesTableCreator.shortToByteArray((short) 8));
            byteArrayOutputStream.write(ColorResourcesTableCreator.shortToByteArray((short) 2));
            byteArrayOutputStream.write(ColorResourcesTableCreator.intToByteArray(this.keyStringIndex));
            byteArrayOutputStream.write(ColorResourcesTableCreator.shortToByteArray((short) 8));
            byteArrayOutputStream.write(new byte[]{0, 28});
            byteArrayOutputStream.write(ColorResourcesTableCreator.intToByteArray(this.data));
        }
    }

    /* loaded from: classes4.dex */
    private static class ResTable {
        public final ResChunkHeader header;
        public final int packageCount;
        public final List<PackageChunk> packageChunks = new ArrayList();
        public final StringPoolChunk stringPool = new StringPoolChunk(new String[0]);

        public ResTable(Map<PackageInfo, List<ColorResource>> map) {
            this.packageCount = map.size();
            for (Map.Entry<PackageInfo, List<ColorResource>> entry : map.entrySet()) {
                List<ColorResource> value = entry.getValue();
                Collections.sort(value, ColorResourcesTableCreator.COLOR_RESOURCE_COMPARATOR);
                this.packageChunks.add(new PackageChunk(entry.getKey(), value));
            }
            this.header = new ResChunkHeader((short) 2, (short) 12, getOverallSize());
        }

        private int getOverallSize() {
            int i = 0;
            for (PackageChunk packageChunk : this.packageChunks) {
                i += packageChunk.getChunkSize();
            }
            return this.stringPool.getChunkSize() + 12 + i;
        }

        public void writeTo(ByteArrayOutputStream byteArrayOutputStream) throws IOException {
            this.header.writeTo(byteArrayOutputStream);
            byteArrayOutputStream.write(ColorResourcesTableCreator.intToByteArray(this.packageCount));
            this.stringPool.writeTo(byteArrayOutputStream);
            for (PackageChunk packageChunk : this.packageChunks) {
                packageChunk.writeTo(byteArrayOutputStream);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes4.dex */
    public static class StringPoolChunk {
        public final int chunkSize;
        public final ResChunkHeader header;
        public final int stringCount;
        public final List<Integer> stringIndex;
        public final List<byte[]> strings;
        public final int stringsPaddingSize;
        public final int stringsStart;
        public final int styledSpanCount;
        public final List<Integer> styledSpanIndex;
        public final List<List<StringStyledSpan>> styledSpans;
        public final int styledSpansStart;
        public final boolean utf8Encode;

        public StringPoolChunk(String... strArr) {
            this(false, strArr);
        }

        private Pair<byte[], List<StringStyledSpan>> processString(String str) {
            return new Pair<>(this.utf8Encode ? ColorResourcesTableCreator.stringToByteArrayUtf8(str) : ColorResourcesTableCreator.stringToByteArray(str), Collections.emptyList());
        }

        public int getChunkSize() {
            return this.chunkSize;
        }

        public void writeTo(ByteArrayOutputStream byteArrayOutputStream) throws IOException {
            this.header.writeTo(byteArrayOutputStream);
            byteArrayOutputStream.write(ColorResourcesTableCreator.intToByteArray(this.stringCount));
            byteArrayOutputStream.write(ColorResourcesTableCreator.intToByteArray(this.styledSpanCount));
            byteArrayOutputStream.write(ColorResourcesTableCreator.intToByteArray(this.utf8Encode ? 256 : 0));
            byteArrayOutputStream.write(ColorResourcesTableCreator.intToByteArray(this.stringsStart));
            byteArrayOutputStream.write(ColorResourcesTableCreator.intToByteArray(this.styledSpansStart));
            for (Integer num : this.stringIndex) {
                byteArrayOutputStream.write(ColorResourcesTableCreator.intToByteArray(num.intValue()));
            }
            for (Integer num2 : this.styledSpanIndex) {
                byteArrayOutputStream.write(ColorResourcesTableCreator.intToByteArray(num2.intValue()));
            }
            for (byte[] bArr : this.strings) {
                byteArrayOutputStream.write(bArr);
            }
            int i = this.stringsPaddingSize;
            if (i > 0) {
                byteArrayOutputStream.write(new byte[i]);
            }
            for (List<StringStyledSpan> list : this.styledSpans) {
                for (StringStyledSpan stringStyledSpan : list) {
                    stringStyledSpan.writeTo(byteArrayOutputStream);
                }
                byteArrayOutputStream.write(ColorResourcesTableCreator.intToByteArray(-1));
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        public StringPoolChunk(boolean z, String... strArr) {
            this.stringIndex = new ArrayList();
            this.styledSpanIndex = new ArrayList();
            this.strings = new ArrayList();
            this.styledSpans = new ArrayList();
            this.utf8Encode = z;
            int i = 0;
            for (String str : strArr) {
                Pair<byte[], List<StringStyledSpan>> processString = processString(str);
                this.stringIndex.add(Integer.valueOf(i));
                Object obj = processString.first;
                i += ((byte[]) obj).length;
                this.strings.add(obj);
                this.styledSpans.add(processString.second);
            }
            int i2 = 0;
            for (List<StringStyledSpan> list : this.styledSpans) {
                for (StringStyledSpan stringStyledSpan : list) {
                    this.stringIndex.add(Integer.valueOf(i));
                    i += stringStyledSpan.styleString.length;
                    this.strings.add(stringStyledSpan.styleString);
                }
                this.styledSpanIndex.add(Integer.valueOf(i2));
                i2 += (list.size() * 12) + 4;
            }
            int i3 = i % 4;
            this.stringsPaddingSize = i3 == 0 ? 0 : 4 - i3;
            this.stringCount = this.strings.size();
            this.styledSpanCount = this.strings.size() - strArr.length;
            boolean z2 = this.strings.size() - strArr.length > 0;
            if (!z2) {
                this.styledSpanIndex.clear();
                this.styledSpans.clear();
            }
            this.stringsStart = (this.stringCount * 4) + 28 + (this.styledSpanIndex.size() * 4);
            int i4 = i + this.stringsPaddingSize;
            this.styledSpansStart = z2 ? this.stringsStart + i4 : 0;
            this.chunkSize = this.stringsStart + i4 + (z2 ? i2 : 0);
            this.header = new ResChunkHeader((short) 1, (short) 28, this.chunkSize);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes4.dex */
    public static class StringStyledSpan {
        public int firstCharacterIndex;
        public int lastCharacterIndex;
        public int nameReference;
        public byte[] styleString;

        public void writeTo(ByteArrayOutputStream byteArrayOutputStream) throws IOException {
            byteArrayOutputStream.write(ColorResourcesTableCreator.intToByteArray(this.nameReference));
            byteArrayOutputStream.write(ColorResourcesTableCreator.intToByteArray(this.firstCharacterIndex));
            byteArrayOutputStream.write(ColorResourcesTableCreator.intToByteArray(this.lastCharacterIndex));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes4.dex */
    public static class TypeChunk {
        public final byte[] config = new byte[64];
        public final int entryCount;
        public final ResChunkHeader header;
        public final int[] offsetTable;
        public final ResEntry[] resEntries;

        public TypeChunk(List<ColorResource> list, Set<Short> set, int i) {
            this.entryCount = i;
            this.config[0] = 64;
            this.resEntries = new ResEntry[list.size()];
            for (int i2 = 0; i2 < list.size(); i2++) {
                this.resEntries[i2] = new ResEntry(i2, list.get(i2).value);
            }
            this.offsetTable = new int[i];
            int i3 = 0;
            for (short s = 0; s < i; s = (short) (s + 1)) {
                if (set.contains(Short.valueOf(s))) {
                    this.offsetTable[s] = i3;
                    i3 += 16;
                } else {
                    this.offsetTable[s] = -1;
                }
            }
            this.header = new ResChunkHeader((short) 513, (short) 84, getChunkSize());
        }

        private int getEntryStart() {
            return getOffsetTableSize() + 84;
        }

        private int getOffsetTableSize() {
            return this.offsetTable.length * 4;
        }

        public int getChunkSize() {
            return getEntryStart() + (this.resEntries.length * 16);
        }

        public void writeTo(ByteArrayOutputStream byteArrayOutputStream) throws IOException {
            this.header.writeTo(byteArrayOutputStream);
            byteArrayOutputStream.write(new byte[]{ColorResourcesTableCreator.typeIdColor, 0, 0, 0});
            byteArrayOutputStream.write(ColorResourcesTableCreator.intToByteArray(this.entryCount));
            byteArrayOutputStream.write(ColorResourcesTableCreator.intToByteArray(getEntryStart()));
            byteArrayOutputStream.write(this.config);
            for (int i : this.offsetTable) {
                byteArrayOutputStream.write(ColorResourcesTableCreator.intToByteArray(i));
            }
            for (ResEntry resEntry : this.resEntries) {
                resEntry.writeTo(byteArrayOutputStream);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes4.dex */
    public static class TypeSpecChunk {
        public final int entryCount;
        public final int[] entryFlags;
        public final ResChunkHeader header;
        public final TypeChunk typeChunk;

        public TypeSpecChunk(List<ColorResource> list) {
            this.entryCount = list.get(list.size() - 1).entryId + 1;
            HashSet hashSet = new HashSet();
            for (ColorResource colorResource : list) {
                hashSet.add(Short.valueOf(colorResource.entryId));
            }
            this.entryFlags = new int[this.entryCount];
            for (short s = 0; s < this.entryCount; s = (short) (s + 1)) {
                if (hashSet.contains(Short.valueOf(s))) {
                    this.entryFlags[s] = 1073741824;
                }
            }
            this.header = new ResChunkHeader(C16896nic.bc, (short) 16, getChunkSize());
            this.typeChunk = new TypeChunk(list, hashSet, this.entryCount);
        }

        private int getChunkSize() {
            return (this.entryCount * 4) + 16;
        }

        public int getChunkSizeWithTypeChunk() {
            return getChunkSize() + this.typeChunk.getChunkSize();
        }

        public void writeTo(ByteArrayOutputStream byteArrayOutputStream) throws IOException {
            this.header.writeTo(byteArrayOutputStream);
            byteArrayOutputStream.write(new byte[]{ColorResourcesTableCreator.typeIdColor, 0, 0, 0});
            byteArrayOutputStream.write(ColorResourcesTableCreator.intToByteArray(this.entryCount));
            for (int i : this.entryFlags) {
                byteArrayOutputStream.write(ColorResourcesTableCreator.intToByteArray(i));
            }
            this.typeChunk.writeTo(byteArrayOutputStream);
        }
    }

    public static byte[] charToByteArray(char c) {
        return new byte[]{(byte) (c & 255), (byte) ((c >> '\b') & 255)};
    }

    public static byte[] create(Context context, Map<Integer, Integer> map) throws IOException {
        PackageInfo packageInfo;
        if (!map.entrySet().isEmpty()) {
            PackageInfo packageInfo2 = new PackageInfo(127, context.getPackageName());
            HashMap hashMap = new HashMap();
            ColorResource colorResource = null;
            for (Map.Entry<Integer, Integer> entry : map.entrySet()) {
                ColorResource colorResource2 = new ColorResource(entry.getKey().intValue(), context.getResources().getResourceName(entry.getKey().intValue()), entry.getValue().intValue());
                if (context.getResources().getResourceTypeName(entry.getKey().intValue()).equals(k.d)) {
                    if (colorResource2.packageId != 1) {
                        if (colorResource2.packageId != Byte.MAX_VALUE) {
                            throw new IllegalArgumentException("Not supported with unknown package id: " + ((int) colorResource2.packageId));
                        }
                        packageInfo = packageInfo2;
                    } else {
                        packageInfo = ANDROID_PACKAGE_INFO;
                    }
                    if (!hashMap.containsKey(packageInfo)) {
                        hashMap.put(packageInfo, new ArrayList());
                    }
                    ((List) hashMap.get(packageInfo)).add(colorResource2);
                    colorResource = colorResource2;
                } else {
                    throw new IllegalArgumentException("Non color resource found: name=" + colorResource2.name + ", typeId=" + Integer.toHexString(colorResource2.typeId & 255));
                }
            }
            typeIdColor = colorResource.typeId;
            if (typeIdColor != 0) {
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                new ResTable(hashMap).writeTo(byteArrayOutputStream);
                return byteArrayOutputStream.toByteArray();
            }
            throw new IllegalArgumentException("No color resources found for harmonization.");
        }
        throw new IllegalArgumentException("No color resources provided for harmonization.");
    }

    public static byte[] intToByteArray(int i) {
        return new byte[]{(byte) (i & 255), (byte) ((i >> 8) & 255), (byte) ((i >> 16) & 255), (byte) ((i >> 24) & 255)};
    }

    public static byte[] shortToByteArray(short s) {
        return new byte[]{(byte) (s & 255), (byte) ((s >> 8) & 255)};
    }

    public static byte[] stringToByteArray(String str) {
        char[] charArray = str.toCharArray();
        byte[] bArr = new byte[(charArray.length * 2) + 4];
        byte[] shortToByteArray = shortToByteArray((short) charArray.length);
        bArr[0] = shortToByteArray[0];
        bArr[1] = shortToByteArray[1];
        for (int i = 0; i < charArray.length; i++) {
            byte[] charToByteArray = charToByteArray(charArray[i]);
            int i2 = i * 2;
            bArr[i2 + 2] = charToByteArray[0];
            bArr[i2 + 3] = charToByteArray[1];
        }
        bArr[bArr.length - 2] = 0;
        bArr[bArr.length - 1] = 0;
        return bArr;
    }

    public static byte[] stringToByteArrayUtf8(String str) {
        byte[] bytes = str.getBytes(Charset.forName("UTF-8"));
        byte length = (byte) bytes.length;
        byte[] bArr = new byte[bytes.length + 3];
        System.arraycopy(bytes, 0, bArr, 2, length);
        bArr[1] = length;
        bArr[0] = length;
        bArr[bArr.length - 1] = 0;
        return bArr;
    }
}
