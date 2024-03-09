package androidx.emoji2.text.flatbuffer;

import com.lenovo.anyshare.AbstractC4714Nqc;
import com.lenovo.anyshare.C23731ysc;
import com.lenovo.anyshare.DNi;
import java.nio.ByteBuffer;
import java.nio.charset.StandardCharsets;

/* loaded from: classes.dex */
public class FlexBuffers {
    public static final /* synthetic */ boolean $assertionsDisabled = false;
    public static final ReadBuf EMPTY_BB = new ArrayReadWriteBuf(new byte[]{0}, 1);

    /* loaded from: classes.dex */
    public static class Blob extends Sized {
        public static final /* synthetic */ boolean $assertionsDisabled = false;
        public static final Blob EMPTY = new Blob(FlexBuffers.EMPTY_BB, 1, 1);

        public Blob(ReadBuf readBuf, int i, int i2) {
            super(readBuf, i, i2);
        }

        public static Blob empty() {
            return EMPTY;
        }

        public ByteBuffer data() {
            ByteBuffer wrap = ByteBuffer.wrap(this.bb.data());
            wrap.position(this.end);
            wrap.limit(this.end + size());
            return wrap.asReadOnlyBuffer().slice();
        }

        public byte get(int i) {
            return this.bb.get(this.end + i);
        }

        public byte[] getBytes() {
            int size = size();
            byte[] bArr = new byte[size];
            for (int i = 0; i < size; i++) {
                bArr[i] = this.bb.get(this.end + i);
            }
            return bArr;
        }

        @Override // androidx.emoji2.text.flatbuffer.FlexBuffers.Sized
        public /* bridge */ /* synthetic */ int size() {
            return super.size();
        }

        @Override // androidx.emoji2.text.flatbuffer.FlexBuffers.Object
        public String toString() {
            return this.bb.getString(this.end, size());
        }

        @Override // androidx.emoji2.text.flatbuffer.FlexBuffers.Object
        public StringBuilder toString(StringBuilder sb) {
            sb.append(C23731ysc.g);
            sb.append(this.bb.getString(this.end, size()));
            sb.append(C23731ysc.g);
            return sb;
        }
    }

    /* loaded from: classes.dex */
    public static class FlexBufferException extends RuntimeException {
        public FlexBufferException(String str) {
            super(str);
        }
    }

    /* loaded from: classes.dex */
    public static class Key extends Object {
        public static final Key EMPTY = new Key(FlexBuffers.EMPTY_BB, 0, 0);

        public Key(ReadBuf readBuf, int i, int i2) {
            super(readBuf, i, i2);
        }

        public static Key empty() {
            return EMPTY;
        }

        public int compareTo(byte[] bArr) {
            byte b;
            byte b2;
            int i = this.end;
            int i2 = 0;
            do {
                b = this.bb.get(i);
                b2 = bArr[i2];
                if (b == 0) {
                    return b - b2;
                }
                i++;
                i2++;
                if (i2 == bArr.length) {
                    return b - b2;
                }
            } while (b == b2);
            return b - b2;
        }

        public boolean equals(java.lang.Object obj) {
            if (obj instanceof Key) {
                Key key = (Key) obj;
                return key.end == this.end && key.byteWidth == this.byteWidth;
            }
            return false;
        }

        public int hashCode() {
            return this.end ^ this.byteWidth;
        }

        @Override // androidx.emoji2.text.flatbuffer.FlexBuffers.Object
        public StringBuilder toString(StringBuilder sb) {
            sb.append(toString());
            return sb;
        }

        @Override // androidx.emoji2.text.flatbuffer.FlexBuffers.Object
        public String toString() {
            int i = this.end;
            while (this.bb.get(i) != 0) {
                i++;
            }
            int i2 = this.end;
            return this.bb.getString(i2, i - i2);
        }
    }

    /* loaded from: classes.dex */
    public static class KeyVector {
        public final TypedVector vec;

        public KeyVector(TypedVector typedVector) {
            this.vec = typedVector;
        }

        public Key get(int i) {
            if (i >= size()) {
                return Key.EMPTY;
            }
            TypedVector typedVector = this.vec;
            int i2 = typedVector.end;
            int i3 = typedVector.byteWidth;
            ReadBuf readBuf = typedVector.bb;
            return new Key(readBuf, FlexBuffers.indirect(readBuf, i2 + (i * i3), i3), 1);
        }

        public int size() {
            return this.vec.size();
        }

        public String toString() {
            StringBuilder sb = new StringBuilder();
            sb.append('[');
            for (int i = 0; i < this.vec.size(); i++) {
                this.vec.get(i).toString(sb);
                if (i != this.vec.size() - 1) {
                    sb.append(", ");
                }
            }
            sb.append("]");
            return sb.toString();
        }
    }

    /* loaded from: classes.dex */
    public static class Map extends Vector {
        public static final Map EMPTY_MAP = new Map(FlexBuffers.EMPTY_BB, 1, 1);

        public Map(ReadBuf readBuf, int i, int i2) {
            super(readBuf, i, i2);
        }

        private int binarySearch(KeyVector keyVector, byte[] bArr) {
            int size = keyVector.size() - 1;
            int i = 0;
            while (i <= size) {
                int i2 = (i + size) >>> 1;
                int compareTo = keyVector.get(i2).compareTo(bArr);
                if (compareTo < 0) {
                    i = i2 + 1;
                } else if (compareTo <= 0) {
                    return i2;
                } else {
                    size = i2 - 1;
                }
            }
            return -(i + 1);
        }

        public static Map empty() {
            return EMPTY_MAP;
        }

        public Reference get(String str) {
            return get(str.getBytes(StandardCharsets.UTF_8));
        }

        public KeyVector keys() {
            int i = this.end;
            int i2 = this.byteWidth;
            int i3 = i - (i2 * 3);
            ReadBuf readBuf = this.bb;
            int indirect = FlexBuffers.indirect(readBuf, i3, i2);
            ReadBuf readBuf2 = this.bb;
            int i4 = this.byteWidth;
            return new KeyVector(new TypedVector(readBuf, indirect, FlexBuffers.readInt(readBuf2, i3 + i4, i4), 4));
        }

        @Override // androidx.emoji2.text.flatbuffer.FlexBuffers.Vector, androidx.emoji2.text.flatbuffer.FlexBuffers.Object
        public StringBuilder toString(StringBuilder sb) {
            sb.append("{ ");
            KeyVector keys = keys();
            int size = size();
            Vector values = values();
            for (int i = 0; i < size; i++) {
                sb.append(C23731ysc.g);
                sb.append(keys.get(i).toString());
                sb.append("\" : ");
                sb.append(values.get(i).toString());
                if (i != size - 1) {
                    sb.append(", ");
                }
            }
            sb.append(" }");
            return sb;
        }

        public Vector values() {
            return new Vector(this.bb, this.end, this.byteWidth);
        }

        public Reference get(byte[] bArr) {
            KeyVector keys = keys();
            int size = keys.size();
            int binarySearch = binarySearch(keys, bArr);
            if (binarySearch < 0 || binarySearch >= size) {
                return Reference.NULL_REFERENCE;
            }
            return get(binarySearch);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static abstract class Object {
        public ReadBuf bb;
        public int byteWidth;
        public int end;

        public Object(ReadBuf readBuf, int i, int i2) {
            this.bb = readBuf;
            this.end = i;
            this.byteWidth = i2;
        }

        public String toString() {
            return toString(new StringBuilder(128)).toString();
        }

        public abstract StringBuilder toString(StringBuilder sb);
    }

    /* loaded from: classes.dex */
    public static class Reference {
        public static final Reference NULL_REFERENCE = new Reference(FlexBuffers.EMPTY_BB, 0, 1, 0);
        public ReadBuf bb;
        public int byteWidth;
        public int end;
        public int parentWidth;
        public int type;

        public Reference(ReadBuf readBuf, int i, int i2, int i3) {
            this(readBuf, i, i2, 1 << (i3 & 3), i3 >> 2);
        }

        public Blob asBlob() {
            if (!isBlob() && !isString()) {
                return Blob.empty();
            }
            ReadBuf readBuf = this.bb;
            return new Blob(readBuf, FlexBuffers.indirect(readBuf, this.end, this.parentWidth), this.byteWidth);
        }

        public boolean asBoolean() {
            return isBoolean() ? this.bb.get(this.end) != 0 : asUInt() != 0;
        }

        public double asFloat() {
            int i = this.type;
            if (i == 3) {
                return FlexBuffers.readDouble(this.bb, this.end, this.parentWidth);
            }
            if (i != 0) {
                if (i != 1) {
                    if (i != 2) {
                        if (i == 5) {
                            return Double.parseDouble(asString());
                        }
                        if (i == 6) {
                            ReadBuf readBuf = this.bb;
                            return FlexBuffers.readInt(readBuf, FlexBuffers.indirect(readBuf, this.end, this.parentWidth), this.byteWidth);
                        } else if (i == 7) {
                            ReadBuf readBuf2 = this.bb;
                            return FlexBuffers.readUInt(readBuf2, FlexBuffers.indirect(readBuf2, this.end, this.parentWidth), this.byteWidth);
                        } else if (i == 8) {
                            ReadBuf readBuf3 = this.bb;
                            return FlexBuffers.readDouble(readBuf3, FlexBuffers.indirect(readBuf3, this.end, this.parentWidth), this.byteWidth);
                        } else if (i == 10) {
                            return asVector().size();
                        } else {
                            if (i != 26) {
                                return AbstractC4714Nqc.f12500a;
                            }
                        }
                    }
                    return FlexBuffers.readUInt(this.bb, this.end, this.parentWidth);
                }
                return FlexBuffers.readInt(this.bb, this.end, this.parentWidth);
            }
            return AbstractC4714Nqc.f12500a;
        }

        public int asInt() {
            long readUInt;
            int i = this.type;
            if (i == 1) {
                return FlexBuffers.readInt(this.bb, this.end, this.parentWidth);
            }
            if (i != 0) {
                if (i != 10) {
                    if (i != 26) {
                        if (i == 2) {
                            readUInt = FlexBuffers.readUInt(this.bb, this.end, this.parentWidth);
                        } else if (i == 3) {
                            return (int) FlexBuffers.readDouble(this.bb, this.end, this.parentWidth);
                        } else {
                            if (i == 5) {
                                return Integer.parseInt(asString());
                            }
                            if (i == 6) {
                                ReadBuf readBuf = this.bb;
                                return FlexBuffers.readInt(readBuf, FlexBuffers.indirect(readBuf, this.end, this.parentWidth), this.byteWidth);
                            } else if (i != 7) {
                                if (i != 8) {
                                    return 0;
                                }
                                ReadBuf readBuf2 = this.bb;
                                return (int) FlexBuffers.readDouble(readBuf2, FlexBuffers.indirect(readBuf2, this.end, this.parentWidth), this.byteWidth);
                            } else {
                                ReadBuf readBuf3 = this.bb;
                                readUInt = FlexBuffers.readUInt(readBuf3, FlexBuffers.indirect(readBuf3, this.end, this.parentWidth), this.parentWidth);
                            }
                        }
                        return (int) readUInt;
                    }
                    return FlexBuffers.readInt(this.bb, this.end, this.parentWidth);
                }
                return asVector().size();
            }
            return 0;
        }

        public Key asKey() {
            if (isKey()) {
                ReadBuf readBuf = this.bb;
                return new Key(readBuf, FlexBuffers.indirect(readBuf, this.end, this.parentWidth), this.byteWidth);
            }
            return Key.empty();
        }

        public long asLong() {
            int i = this.type;
            if (i == 1) {
                return FlexBuffers.readLong(this.bb, this.end, this.parentWidth);
            }
            if (i != 0) {
                if (i != 10) {
                    if (i != 26) {
                        if (i != 2) {
                            if (i != 3) {
                                if (i == 5) {
                                    try {
                                        return Long.parseLong(asString());
                                    } catch (NumberFormatException unused) {
                                        return 0L;
                                    }
                                } else if (i == 6) {
                                    ReadBuf readBuf = this.bb;
                                    return FlexBuffers.readLong(readBuf, FlexBuffers.indirect(readBuf, this.end, this.parentWidth), this.byteWidth);
                                } else if (i == 7) {
                                    ReadBuf readBuf2 = this.bb;
                                    return FlexBuffers.readUInt(readBuf2, FlexBuffers.indirect(readBuf2, this.end, this.parentWidth), this.parentWidth);
                                } else if (i != 8) {
                                    return 0L;
                                } else {
                                    ReadBuf readBuf3 = this.bb;
                                    return (long) FlexBuffers.readDouble(readBuf3, FlexBuffers.indirect(readBuf3, this.end, this.parentWidth), this.byteWidth);
                                }
                            }
                            return (long) FlexBuffers.readDouble(this.bb, this.end, this.parentWidth);
                        }
                        return FlexBuffers.readUInt(this.bb, this.end, this.parentWidth);
                    }
                    return FlexBuffers.readInt(this.bb, this.end, this.parentWidth);
                }
                return asVector().size();
            }
            return 0L;
        }

        public Map asMap() {
            if (isMap()) {
                ReadBuf readBuf = this.bb;
                return new Map(readBuf, FlexBuffers.indirect(readBuf, this.end, this.parentWidth), this.byteWidth);
            }
            return Map.empty();
        }

        public String asString() {
            if (isString()) {
                int indirect = FlexBuffers.indirect(this.bb, this.end, this.parentWidth);
                ReadBuf readBuf = this.bb;
                int i = this.byteWidth;
                return this.bb.getString(indirect, (int) FlexBuffers.readUInt(readBuf, indirect - i, i));
            } else if (isKey()) {
                int indirect2 = FlexBuffers.indirect(this.bb, this.end, this.byteWidth);
                int i2 = indirect2;
                while (this.bb.get(i2) != 0) {
                    i2++;
                }
                return this.bb.getString(indirect2, i2 - indirect2);
            } else {
                return "";
            }
        }

        public long asUInt() {
            int i = this.type;
            if (i == 2) {
                return FlexBuffers.readUInt(this.bb, this.end, this.parentWidth);
            }
            if (i != 0) {
                if (i != 1) {
                    if (i != 3) {
                        if (i != 10) {
                            if (i != 26) {
                                if (i != 5) {
                                    if (i == 6) {
                                        ReadBuf readBuf = this.bb;
                                        return FlexBuffers.readLong(readBuf, FlexBuffers.indirect(readBuf, this.end, this.parentWidth), this.byteWidth);
                                    } else if (i == 7) {
                                        ReadBuf readBuf2 = this.bb;
                                        return FlexBuffers.readUInt(readBuf2, FlexBuffers.indirect(readBuf2, this.end, this.parentWidth), this.byteWidth);
                                    } else if (i != 8) {
                                        return 0L;
                                    } else {
                                        ReadBuf readBuf3 = this.bb;
                                        return (long) FlexBuffers.readDouble(readBuf3, FlexBuffers.indirect(readBuf3, this.end, this.parentWidth), this.parentWidth);
                                    }
                                }
                                return Long.parseLong(asString());
                            }
                            return FlexBuffers.readInt(this.bb, this.end, this.parentWidth);
                        }
                        return asVector().size();
                    }
                    return (long) FlexBuffers.readDouble(this.bb, this.end, this.parentWidth);
                }
                return FlexBuffers.readLong(this.bb, this.end, this.parentWidth);
            }
            return 0L;
        }

        public Vector asVector() {
            if (isVector()) {
                ReadBuf readBuf = this.bb;
                return new Vector(readBuf, FlexBuffers.indirect(readBuf, this.end, this.parentWidth), this.byteWidth);
            }
            int i = this.type;
            if (i == 15) {
                ReadBuf readBuf2 = this.bb;
                return new TypedVector(readBuf2, FlexBuffers.indirect(readBuf2, this.end, this.parentWidth), this.byteWidth, 4);
            } else if (FlexBuffers.isTypedVector(i)) {
                ReadBuf readBuf3 = this.bb;
                return new TypedVector(readBuf3, FlexBuffers.indirect(readBuf3, this.end, this.parentWidth), this.byteWidth, FlexBuffers.toTypedVectorElementType(this.type));
            } else {
                return Vector.empty();
            }
        }

        public int getType() {
            return this.type;
        }

        public boolean isBlob() {
            return this.type == 25;
        }

        public boolean isBoolean() {
            return this.type == 26;
        }

        public boolean isFloat() {
            int i = this.type;
            return i == 3 || i == 8;
        }

        public boolean isInt() {
            int i = this.type;
            return i == 1 || i == 6;
        }

        public boolean isIntOrUInt() {
            return isInt() || isUInt();
        }

        public boolean isKey() {
            return this.type == 4;
        }

        public boolean isMap() {
            return this.type == 9;
        }

        public boolean isNull() {
            return this.type == 0;
        }

        public boolean isNumeric() {
            return isIntOrUInt() || isFloat();
        }

        public boolean isString() {
            return this.type == 5;
        }

        public boolean isTypedVector() {
            return FlexBuffers.isTypedVector(this.type);
        }

        public boolean isUInt() {
            int i = this.type;
            return i == 2 || i == 7;
        }

        public boolean isVector() {
            int i = this.type;
            return i == 10 || i == 9;
        }

        public String toString() {
            return toString(new StringBuilder(128)).toString();
        }

        public Reference(ReadBuf readBuf, int i, int i2, int i3, int i4) {
            this.bb = readBuf;
            this.end = i;
            this.parentWidth = i2;
            this.byteWidth = i3;
            this.type = i4;
        }

        public StringBuilder toString(StringBuilder sb) {
            int i = this.type;
            if (i != 36) {
                switch (i) {
                    case 0:
                        sb.append("null");
                        return sb;
                    case 1:
                    case 6:
                        sb.append(asLong());
                        return sb;
                    case 2:
                    case 7:
                        sb.append(asUInt());
                        return sb;
                    case 3:
                    case 8:
                        sb.append(asFloat());
                        return sb;
                    case 4:
                        Key asKey = asKey();
                        sb.append(C23731ysc.g);
                        StringBuilder key = asKey.toString(sb);
                        key.append(C23731ysc.g);
                        return key;
                    case 5:
                        sb.append(C23731ysc.g);
                        sb.append(asString());
                        sb.append(C23731ysc.g);
                        return sb;
                    case 9:
                        return asMap().toString(sb);
                    case 10:
                        return asVector().toString(sb);
                    case 11:
                    case 12:
                    case 13:
                    case 14:
                    case 15:
                        break;
                    case 16:
                    case 17:
                    case 18:
                    case 19:
                    case 20:
                    case 21:
                    case 22:
                    case 23:
                    case 24:
                        throw new FlexBufferException("not_implemented:" + this.type);
                    case 25:
                        return asBlob().toString(sb);
                    case 26:
                        sb.append(asBoolean());
                        return sb;
                    default:
                        return sb;
                }
            }
            sb.append(asVector());
            return sb;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static abstract class Sized extends Object {
        public final int size;

        public Sized(ReadBuf readBuf, int i, int i2) {
            super(readBuf, i, i2);
            this.size = FlexBuffers.readInt(this.bb, i - i2, i2);
        }

        public int size() {
            return this.size;
        }
    }

    /* loaded from: classes.dex */
    public static class TypedVector extends Vector {
        public static final TypedVector EMPTY_VECTOR = new TypedVector(FlexBuffers.EMPTY_BB, 1, 1, 1);
        public final int elemType;

        public TypedVector(ReadBuf readBuf, int i, int i2, int i3) {
            super(readBuf, i, i2);
            this.elemType = i3;
        }

        public static TypedVector empty() {
            return EMPTY_VECTOR;
        }

        @Override // androidx.emoji2.text.flatbuffer.FlexBuffers.Vector
        public Reference get(int i) {
            if (i >= size()) {
                return Reference.NULL_REFERENCE;
            }
            int i2 = this.end;
            int i3 = this.byteWidth;
            return new Reference(this.bb, i2 + (i * i3), i3, 1, this.elemType);
        }

        public int getElemType() {
            return this.elemType;
        }

        public boolean isEmptyVector() {
            return this == EMPTY_VECTOR;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static class Unsigned {
        public static int byteToUnsignedInt(byte b) {
            return b & 255;
        }

        public static long intToUnsignedLong(int i) {
            return i & DNi.c;
        }

        public static int shortToUnsignedInt(short s) {
            return s & 65535;
        }
    }

    /* loaded from: classes.dex */
    public static class Vector extends Sized {
        public static final Vector EMPTY_VECTOR = new Vector(FlexBuffers.EMPTY_BB, 1, 1);

        public Vector(ReadBuf readBuf, int i, int i2) {
            super(readBuf, i, i2);
        }

        public static Vector empty() {
            return EMPTY_VECTOR;
        }

        public Reference get(int i) {
            long size = size();
            long j = i;
            if (j >= size) {
                return Reference.NULL_REFERENCE;
            }
            int byteToUnsignedInt = Unsigned.byteToUnsignedInt(this.bb.get((int) (this.end + (size * this.byteWidth) + j)));
            int i2 = this.end;
            int i3 = this.byteWidth;
            return new Reference(this.bb, i2 + (i * i3), i3, byteToUnsignedInt);
        }

        public boolean isEmpty() {
            return this == EMPTY_VECTOR;
        }

        @Override // androidx.emoji2.text.flatbuffer.FlexBuffers.Sized
        public /* bridge */ /* synthetic */ int size() {
            return super.size();
        }

        @Override // androidx.emoji2.text.flatbuffer.FlexBuffers.Object
        public /* bridge */ /* synthetic */ String toString() {
            return super.toString();
        }

        @Override // androidx.emoji2.text.flatbuffer.FlexBuffers.Object
        public StringBuilder toString(StringBuilder sb) {
            sb.append("[ ");
            int size = size();
            for (int i = 0; i < size; i++) {
                get(i).toString(sb);
                if (i != size - 1) {
                    sb.append(", ");
                }
            }
            sb.append(" ]");
            return sb;
        }
    }

    @Deprecated
    public static Reference getRoot(ByteBuffer byteBuffer) {
        return getRoot(byteBuffer.hasArray() ? new ArrayReadWriteBuf(byteBuffer.array(), byteBuffer.limit()) : new ByteBufferReadWriteBuf(byteBuffer));
    }

    public static int indirect(ReadBuf readBuf, int i, int i2) {
        return (int) (i - readUInt(readBuf, i, i2));
    }

    public static boolean isTypeInline(int i) {
        return i <= 3 || i == 26;
    }

    public static boolean isTypedVector(int i) {
        return (i >= 11 && i <= 15) || i == 36;
    }

    public static boolean isTypedVectorElementType(int i) {
        return (i >= 1 && i <= 4) || i == 26;
    }

    public static double readDouble(ReadBuf readBuf, int i, int i2) {
        if (i2 != 4) {
            if (i2 != 8) {
                return -1.0d;
            }
            return readBuf.getDouble(i);
        }
        return readBuf.getFloat(i);
    }

    public static int readInt(ReadBuf readBuf, int i, int i2) {
        return (int) readLong(readBuf, i, i2);
    }

    public static long readLong(ReadBuf readBuf, int i, int i2) {
        int i3;
        if (i2 == 1) {
            i3 = readBuf.get(i);
        } else if (i2 == 2) {
            i3 = readBuf.getShort(i);
        } else if (i2 != 4) {
            if (i2 != 8) {
                return -1L;
            }
            return readBuf.getLong(i);
        } else {
            i3 = readBuf.getInt(i);
        }
        return i3;
    }

    public static long readUInt(ReadBuf readBuf, int i, int i2) {
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 4) {
                    if (i2 != 8) {
                        return -1L;
                    }
                    return readBuf.getLong(i);
                }
                return Unsigned.intToUnsignedLong(readBuf.getInt(i));
            }
            return Unsigned.shortToUnsignedInt(readBuf.getShort(i));
        }
        return Unsigned.byteToUnsignedInt(readBuf.get(i));
    }

    public static int toTypedVector(int i, int i2) {
        if (i2 != 0) {
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 != 4) {
                        return 0;
                    }
                    return (i - 1) + 22;
                }
                return (i - 1) + 19;
            }
            return (i - 1) + 16;
        }
        return (i - 1) + 11;
    }

    public static int toTypedVectorElementType(int i) {
        return (i - 11) + 1;
    }

    public static Reference getRoot(ReadBuf readBuf) {
        int limit = readBuf.limit() - 1;
        byte b = readBuf.get(limit);
        int i = limit - 1;
        return new Reference(readBuf, i - b, b, Unsigned.byteToUnsignedInt(readBuf.get(i)));
    }
}
