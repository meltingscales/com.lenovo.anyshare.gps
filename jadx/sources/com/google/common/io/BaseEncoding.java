package com.google.common.io;

import com.anythink.expressad.foundation.h.t;
import com.google.common.base.Ascii;
import com.google.common.base.Objects;
import com.google.common.base.Preconditions;
import com.google.common.math.IntMath;
import com.google.errorprone.annotations.concurrent.LazyInit;
import com.lenovo.anyshare.InterfaceC18890qvk;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.io.Reader;
import java.io.Writer;
import java.math.RoundingMode;
import java.util.Arrays;

/* loaded from: classes3.dex */
public abstract class BaseEncoding {
    public static final BaseEncoding BASE16;
    public static final BaseEncoding BASE32;
    public static final BaseEncoding BASE32_HEX;
    public static final BaseEncoding BASE64;
    public static final BaseEncoding BASE64_URL;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static final class Alphabet {
        public final int bitsPerChar;
        public final int bytesPerChunk;
        public final char[] chars;
        public final int charsPerChunk;
        public final byte[] decodabet;
        public final int mask;
        public final String name;
        public final boolean[] validPadding;

        public Alphabet(String str, char[] cArr) {
            Preconditions.checkNotNull(str);
            this.name = str;
            Preconditions.checkNotNull(cArr);
            this.chars = cArr;
            try {
                this.bitsPerChar = IntMath.log2(cArr.length, RoundingMode.UNNECESSARY);
                int min = Math.min(8, Integer.lowestOneBit(this.bitsPerChar));
                try {
                    this.charsPerChunk = 8 / min;
                    this.bytesPerChunk = this.bitsPerChar / min;
                    this.mask = cArr.length - 1;
                    byte[] bArr = new byte[128];
                    Arrays.fill(bArr, (byte) -1);
                    for (int i = 0; i < cArr.length; i++) {
                        char c = cArr[i];
                        Preconditions.checkArgument(c < bArr.length, "Non-ASCII character: %s", c);
                        Preconditions.checkArgument(bArr[c] == -1, "Duplicate character: %s", c);
                        bArr[c] = (byte) i;
                    }
                    this.decodabet = bArr;
                    boolean[] zArr = new boolean[this.charsPerChunk];
                    for (int i2 = 0; i2 < this.bytesPerChunk; i2++) {
                        zArr[IntMath.divide(i2 * 8, this.bitsPerChar, RoundingMode.CEILING)] = true;
                    }
                    this.validPadding = zArr;
                } catch (ArithmeticException e) {
                    String str2 = new String(cArr);
                    throw new IllegalArgumentException(str2.length() != 0 ? "Illegal alphabet ".concat(str2) : new String("Illegal alphabet "), e);
                }
            } catch (ArithmeticException e2) {
                int length = cArr.length;
                StringBuilder sb = new StringBuilder(35);
                sb.append("Illegal alphabet length ");
                sb.append(length);
                throw new IllegalArgumentException(sb.toString(), e2);
            }
        }

        private boolean hasLowerCase() {
            for (char c : this.chars) {
                if (Ascii.isLowerCase(c)) {
                    return true;
                }
            }
            return false;
        }

        private boolean hasUpperCase() {
            for (char c : this.chars) {
                if (Ascii.isUpperCase(c)) {
                    return true;
                }
            }
            return false;
        }

        public boolean canDecode(char c) {
            return c <= 127 && this.decodabet[c] != -1;
        }

        public int decode(char c) throws DecodingException {
            if (c > 127) {
                String valueOf = String.valueOf(Integer.toHexString(c));
                throw new DecodingException(valueOf.length() != 0 ? "Unrecognized character: 0x".concat(valueOf) : new String("Unrecognized character: 0x"));
            }
            byte b = this.decodabet[c];
            if (b == -1) {
                if (c > ' ' && c != 127) {
                    StringBuilder sb = new StringBuilder(25);
                    sb.append("Unrecognized character: ");
                    sb.append(c);
                    throw new DecodingException(sb.toString());
                }
                String valueOf2 = String.valueOf(Integer.toHexString(c));
                throw new DecodingException(valueOf2.length() != 0 ? "Unrecognized character: 0x".concat(valueOf2) : new String("Unrecognized character: 0x"));
            }
            return b;
        }

        public char encode(int i) {
            return this.chars[i];
        }

        public boolean equals(@InterfaceC18890qvk Object obj) {
            if (obj instanceof Alphabet) {
                return Arrays.equals(this.chars, ((Alphabet) obj).chars);
            }
            return false;
        }

        public int hashCode() {
            return Arrays.hashCode(this.chars);
        }

        public boolean isValidPaddingStartPosition(int i) {
            return this.validPadding[i % this.charsPerChunk];
        }

        public Alphabet lowerCase() {
            if (!hasUpperCase()) {
                return this;
            }
            Preconditions.checkState(!hasLowerCase(), "Cannot call lowerCase() on a mixed-case alphabet");
            char[] cArr = new char[this.chars.length];
            int i = 0;
            while (true) {
                char[] cArr2 = this.chars;
                if (i < cArr2.length) {
                    cArr[i] = Ascii.toLowerCase(cArr2[i]);
                    i++;
                } else {
                    return new Alphabet(String.valueOf(this.name).concat(".lowerCase()"), cArr);
                }
            }
        }

        public boolean matches(char c) {
            byte[] bArr = this.decodabet;
            return c < bArr.length && bArr[c] != -1;
        }

        public String toString() {
            return this.name;
        }

        public Alphabet upperCase() {
            if (!hasLowerCase()) {
                return this;
            }
            Preconditions.checkState(!hasUpperCase(), "Cannot call upperCase() on a mixed-case alphabet");
            char[] cArr = new char[this.chars.length];
            int i = 0;
            while (true) {
                char[] cArr2 = this.chars;
                if (i < cArr2.length) {
                    cArr[i] = Ascii.toUpperCase(cArr2[i]);
                    i++;
                } else {
                    return new Alphabet(String.valueOf(this.name).concat(".upperCase()"), cArr);
                }
            }
        }
    }

    /* loaded from: classes3.dex */
    static final class Base16Encoding extends StandardBaseEncoding {
        public final char[] encoding;

        public Base16Encoding(String str, String str2) {
            this(new Alphabet(str, str2.toCharArray()));
        }

        @Override // com.google.common.io.BaseEncoding.StandardBaseEncoding, com.google.common.io.BaseEncoding
        public int decodeTo(byte[] bArr, CharSequence charSequence) throws DecodingException {
            Preconditions.checkNotNull(bArr);
            if (charSequence.length() % 2 != 1) {
                int i = 0;
                int i2 = 0;
                while (i < charSequence.length()) {
                    bArr[i2] = (byte) ((this.alphabet.decode(charSequence.charAt(i)) << 4) | this.alphabet.decode(charSequence.charAt(i + 1)));
                    i += 2;
                    i2++;
                }
                return i2;
            }
            int length = charSequence.length();
            StringBuilder sb = new StringBuilder(32);
            sb.append("Invalid input length ");
            sb.append(length);
            throw new DecodingException(sb.toString());
        }

        @Override // com.google.common.io.BaseEncoding.StandardBaseEncoding, com.google.common.io.BaseEncoding
        public void encodeTo(Appendable appendable, byte[] bArr, int i, int i2) throws IOException {
            Preconditions.checkNotNull(appendable);
            Preconditions.checkPositionIndexes(i, i + i2, bArr.length);
            for (int i3 = 0; i3 < i2; i3++) {
                int i4 = bArr[i + i3] & 255;
                appendable.append(this.encoding[i4]);
                appendable.append(this.encoding[i4 | 256]);
            }
        }

        @Override // com.google.common.io.BaseEncoding.StandardBaseEncoding
        public BaseEncoding newInstance(Alphabet alphabet, @InterfaceC18890qvk Character ch) {
            return new Base16Encoding(alphabet);
        }

        public Base16Encoding(Alphabet alphabet) {
            super(alphabet, null);
            this.encoding = new char[512];
            Preconditions.checkArgument(alphabet.chars.length == 16);
            for (int i = 0; i < 256; i++) {
                this.encoding[i] = alphabet.encode(i >>> 4);
                this.encoding[i | 256] = alphabet.encode(i & 15);
            }
        }
    }

    /* loaded from: classes3.dex */
    static final class Base64Encoding extends StandardBaseEncoding {
        public Base64Encoding(String str, String str2, @InterfaceC18890qvk Character ch) {
            this(new Alphabet(str, str2.toCharArray()), ch);
        }

        @Override // com.google.common.io.BaseEncoding.StandardBaseEncoding, com.google.common.io.BaseEncoding
        public int decodeTo(byte[] bArr, CharSequence charSequence) throws DecodingException {
            Preconditions.checkNotNull(bArr);
            CharSequence trimTrailingPadding = trimTrailingPadding(charSequence);
            if (this.alphabet.isValidPaddingStartPosition(trimTrailingPadding.length())) {
                int i = 0;
                int i2 = 0;
                while (i < trimTrailingPadding.length()) {
                    int i3 = i + 1;
                    int i4 = i3 + 1;
                    int decode = (this.alphabet.decode(trimTrailingPadding.charAt(i)) << 18) | (this.alphabet.decode(trimTrailingPadding.charAt(i3)) << 12);
                    int i5 = i2 + 1;
                    bArr[i2] = (byte) (decode >>> 16);
                    if (i4 < trimTrailingPadding.length()) {
                        int i6 = i4 + 1;
                        int decode2 = decode | (this.alphabet.decode(trimTrailingPadding.charAt(i4)) << 6);
                        i2 = i5 + 1;
                        bArr[i5] = (byte) ((decode2 >>> 8) & 255);
                        if (i6 < trimTrailingPadding.length()) {
                            i4 = i6 + 1;
                            i5 = i2 + 1;
                            bArr[i2] = (byte) ((decode2 | this.alphabet.decode(trimTrailingPadding.charAt(i6))) & 255);
                        } else {
                            i = i6;
                        }
                    }
                    i2 = i5;
                    i = i4;
                }
                return i2;
            }
            int length = trimTrailingPadding.length();
            StringBuilder sb = new StringBuilder(32);
            sb.append("Invalid input length ");
            sb.append(length);
            throw new DecodingException(sb.toString());
        }

        @Override // com.google.common.io.BaseEncoding.StandardBaseEncoding, com.google.common.io.BaseEncoding
        public void encodeTo(Appendable appendable, byte[] bArr, int i, int i2) throws IOException {
            Preconditions.checkNotNull(appendable);
            int i3 = i + i2;
            Preconditions.checkPositionIndexes(i, i3, bArr.length);
            while (i2 >= 3) {
                int i4 = i + 1;
                int i5 = i4 + 1;
                int i6 = ((bArr[i] & 255) << 16) | ((bArr[i4] & 255) << 8) | (bArr[i5] & 255);
                appendable.append(this.alphabet.encode(i6 >>> 18));
                appendable.append(this.alphabet.encode((i6 >>> 12) & 63));
                appendable.append(this.alphabet.encode((i6 >>> 6) & 63));
                appendable.append(this.alphabet.encode(i6 & 63));
                i2 -= 3;
                i = i5 + 1;
            }
            if (i < i3) {
                encodeChunkTo(appendable, bArr, i, i3 - i);
            }
        }

        @Override // com.google.common.io.BaseEncoding.StandardBaseEncoding
        public BaseEncoding newInstance(Alphabet alphabet, @InterfaceC18890qvk Character ch) {
            return new Base64Encoding(alphabet, ch);
        }

        public Base64Encoding(Alphabet alphabet, @InterfaceC18890qvk Character ch) {
            super(alphabet, ch);
            Preconditions.checkArgument(alphabet.chars.length == 64);
        }
    }

    /* loaded from: classes3.dex */
    public static final class DecodingException extends IOException {
        public DecodingException(String str) {
            super(str);
        }

        public DecodingException(Throwable th) {
            super(th);
        }
    }

    /* loaded from: classes3.dex */
    static final class SeparatedBaseEncoding extends BaseEncoding {
        public final int afterEveryChars;
        public final BaseEncoding delegate;
        public final String separator;

        public SeparatedBaseEncoding(BaseEncoding baseEncoding, String str, int i) {
            Preconditions.checkNotNull(baseEncoding);
            this.delegate = baseEncoding;
            Preconditions.checkNotNull(str);
            this.separator = str;
            this.afterEveryChars = i;
            Preconditions.checkArgument(i > 0, "Cannot add a separator after every %s chars", i);
        }

        @Override // com.google.common.io.BaseEncoding
        public boolean canDecode(CharSequence charSequence) {
            StringBuilder sb = new StringBuilder();
            for (int i = 0; i < charSequence.length(); i++) {
                char charAt = charSequence.charAt(i);
                if (this.separator.indexOf(charAt) < 0) {
                    sb.append(charAt);
                }
            }
            return this.delegate.canDecode(sb);
        }

        @Override // com.google.common.io.BaseEncoding
        public int decodeTo(byte[] bArr, CharSequence charSequence) throws DecodingException {
            StringBuilder sb = new StringBuilder(charSequence.length());
            for (int i = 0; i < charSequence.length(); i++) {
                char charAt = charSequence.charAt(i);
                if (this.separator.indexOf(charAt) < 0) {
                    sb.append(charAt);
                }
            }
            return this.delegate.decodeTo(bArr, sb);
        }

        @Override // com.google.common.io.BaseEncoding
        public InputStream decodingStream(Reader reader) {
            return this.delegate.decodingStream(BaseEncoding.ignoringReader(reader, this.separator));
        }

        @Override // com.google.common.io.BaseEncoding
        public void encodeTo(Appendable appendable, byte[] bArr, int i, int i2) throws IOException {
            this.delegate.encodeTo(BaseEncoding.separatingAppendable(appendable, this.separator, this.afterEveryChars), bArr, i, i2);
        }

        @Override // com.google.common.io.BaseEncoding
        public OutputStream encodingStream(Writer writer) {
            return this.delegate.encodingStream(BaseEncoding.separatingWriter(writer, this.separator, this.afterEveryChars));
        }

        @Override // com.google.common.io.BaseEncoding
        public BaseEncoding lowerCase() {
            return this.delegate.lowerCase().withSeparator(this.separator, this.afterEveryChars);
        }

        @Override // com.google.common.io.BaseEncoding
        public int maxDecodedSize(int i) {
            return this.delegate.maxDecodedSize(i);
        }

        @Override // com.google.common.io.BaseEncoding
        public int maxEncodedSize(int i) {
            int maxEncodedSize = this.delegate.maxEncodedSize(i);
            return maxEncodedSize + (this.separator.length() * IntMath.divide(Math.max(0, maxEncodedSize - 1), this.afterEveryChars, RoundingMode.FLOOR));
        }

        @Override // com.google.common.io.BaseEncoding
        public BaseEncoding omitPadding() {
            return this.delegate.omitPadding().withSeparator(this.separator, this.afterEveryChars);
        }

        public String toString() {
            String valueOf = String.valueOf(this.delegate);
            String str = this.separator;
            int i = this.afterEveryChars;
            StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 31 + String.valueOf(str).length());
            sb.append(valueOf);
            sb.append(".withSeparator(\"");
            sb.append(str);
            sb.append("\", ");
            sb.append(i);
            sb.append(")");
            return sb.toString();
        }

        @Override // com.google.common.io.BaseEncoding
        public CharSequence trimTrailingPadding(CharSequence charSequence) {
            return this.delegate.trimTrailingPadding(charSequence);
        }

        @Override // com.google.common.io.BaseEncoding
        public BaseEncoding upperCase() {
            return this.delegate.upperCase().withSeparator(this.separator, this.afterEveryChars);
        }

        @Override // com.google.common.io.BaseEncoding
        public BaseEncoding withPadChar(char c) {
            return this.delegate.withPadChar(c).withSeparator(this.separator, this.afterEveryChars);
        }

        @Override // com.google.common.io.BaseEncoding
        public BaseEncoding withSeparator(String str, int i) {
            throw new UnsupportedOperationException("Already have a separator");
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public static class StandardBaseEncoding extends BaseEncoding {
        public final Alphabet alphabet;
        @LazyInit
        @InterfaceC18890qvk
        public transient BaseEncoding lowerCase;
        @InterfaceC18890qvk
        public final Character paddingChar;
        @LazyInit
        @InterfaceC18890qvk
        public transient BaseEncoding upperCase;

        public StandardBaseEncoding(String str, String str2, @InterfaceC18890qvk Character ch) {
            this(new Alphabet(str, str2.toCharArray()), ch);
        }

        @Override // com.google.common.io.BaseEncoding
        public boolean canDecode(CharSequence charSequence) {
            Preconditions.checkNotNull(charSequence);
            CharSequence trimTrailingPadding = trimTrailingPadding(charSequence);
            if (this.alphabet.isValidPaddingStartPosition(trimTrailingPadding.length())) {
                for (int i = 0; i < trimTrailingPadding.length(); i++) {
                    if (!this.alphabet.canDecode(trimTrailingPadding.charAt(i))) {
                        return false;
                    }
                }
                return true;
            }
            return false;
        }

        @Override // com.google.common.io.BaseEncoding
        public int decodeTo(byte[] bArr, CharSequence charSequence) throws DecodingException {
            Alphabet alphabet;
            Preconditions.checkNotNull(bArr);
            CharSequence trimTrailingPadding = trimTrailingPadding(charSequence);
            if (this.alphabet.isValidPaddingStartPosition(trimTrailingPadding.length())) {
                int i = 0;
                int i2 = 0;
                while (i < trimTrailingPadding.length()) {
                    long j = 0;
                    int i3 = 0;
                    int i4 = 0;
                    while (true) {
                        alphabet = this.alphabet;
                        if (i3 >= alphabet.charsPerChunk) {
                            break;
                        }
                        j <<= alphabet.bitsPerChar;
                        if (i + i3 < trimTrailingPadding.length()) {
                            j |= this.alphabet.decode(trimTrailingPadding.charAt(i4 + i));
                            i4++;
                        }
                        i3++;
                    }
                    int i5 = alphabet.bytesPerChunk;
                    int i6 = (i5 * 8) - (i4 * alphabet.bitsPerChar);
                    int i7 = (i5 - 1) * 8;
                    while (i7 >= i6) {
                        bArr[i2] = (byte) ((j >>> i7) & 255);
                        i7 -= 8;
                        i2++;
                    }
                    i += this.alphabet.charsPerChunk;
                }
                return i2;
            }
            int length = trimTrailingPadding.length();
            StringBuilder sb = new StringBuilder(32);
            sb.append("Invalid input length ");
            sb.append(length);
            throw new DecodingException(sb.toString());
        }

        @Override // com.google.common.io.BaseEncoding
        public InputStream decodingStream(final Reader reader) {
            Preconditions.checkNotNull(reader);
            return new InputStream() { // from class: com.google.common.io.BaseEncoding.StandardBaseEncoding.2
                public int bitBuffer = 0;
                public int bitBufferLength = 0;
                public int readChars = 0;
                public boolean hitPadding = false;

                @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
                public void close() throws IOException {
                    reader.close();
                }

                /* JADX WARN: Code restructure failed: missing block: B:23:0x005e, code lost:
                    r1 = r5.readChars;
                    r3 = new java.lang.StringBuilder(41);
                    r3.append("Padding cannot start at index ");
                    r3.append(r1);
                 */
                /* JADX WARN: Code restructure failed: missing block: B:24:0x0078, code lost:
                    throw new com.google.common.io.BaseEncoding.DecodingException(r3.toString());
                 */
                @Override // java.io.InputStream
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct code enable 'Show inconsistent code' option in preferences
                */
                public int read() throws java.io.IOException {
                    /*
                        Method dump skipped, instructions count: 213
                        To view this dump change 'Code comments level' option to 'DEBUG'
                    */
                    throw new UnsupportedOperationException("Method not decompiled: com.google.common.io.BaseEncoding.StandardBaseEncoding.AnonymousClass2.read():int");
                }

                @Override // java.io.InputStream
                public int read(byte[] bArr, int i, int i2) throws IOException {
                    int i3 = i2 + i;
                    Preconditions.checkPositionIndexes(i, i3, bArr.length);
                    int i4 = i;
                    while (i4 < i3) {
                        int read = read();
                        if (read == -1) {
                            int i5 = i4 - i;
                            if (i5 == 0) {
                                return -1;
                            }
                            return i5;
                        }
                        bArr[i4] = (byte) read;
                        i4++;
                    }
                    return i4 - i;
                }
            };
        }

        public void encodeChunkTo(Appendable appendable, byte[] bArr, int i, int i2) throws IOException {
            Preconditions.checkNotNull(appendable);
            Preconditions.checkPositionIndexes(i, i + i2, bArr.length);
            int i3 = 0;
            Preconditions.checkArgument(i2 <= this.alphabet.bytesPerChunk);
            long j = 0;
            for (int i4 = 0; i4 < i2; i4++) {
                j = (j | (bArr[i + i4] & 255)) << 8;
            }
            int i5 = ((i2 + 1) * 8) - this.alphabet.bitsPerChar;
            while (i3 < i2 * 8) {
                Alphabet alphabet = this.alphabet;
                appendable.append(alphabet.encode(((int) (j >>> (i5 - i3))) & alphabet.mask));
                i3 += this.alphabet.bitsPerChar;
            }
            if (this.paddingChar != null) {
                while (i3 < this.alphabet.bytesPerChunk * 8) {
                    appendable.append(this.paddingChar.charValue());
                    i3 += this.alphabet.bitsPerChar;
                }
            }
        }

        @Override // com.google.common.io.BaseEncoding
        public void encodeTo(Appendable appendable, byte[] bArr, int i, int i2) throws IOException {
            Preconditions.checkNotNull(appendable);
            Preconditions.checkPositionIndexes(i, i + i2, bArr.length);
            int i3 = 0;
            while (i3 < i2) {
                encodeChunkTo(appendable, bArr, i + i3, Math.min(this.alphabet.bytesPerChunk, i2 - i3));
                i3 += this.alphabet.bytesPerChunk;
            }
        }

        @Override // com.google.common.io.BaseEncoding
        public OutputStream encodingStream(final Writer writer) {
            Preconditions.checkNotNull(writer);
            return new OutputStream() { // from class: com.google.common.io.BaseEncoding.StandardBaseEncoding.1
                public int bitBuffer = 0;
                public int bitBufferLength = 0;
                public int writtenChars = 0;

                @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
                public void close() throws IOException {
                    int i = this.bitBufferLength;
                    if (i > 0) {
                        int i2 = this.bitBuffer;
                        Alphabet alphabet = StandardBaseEncoding.this.alphabet;
                        writer.write(alphabet.encode((i2 << (alphabet.bitsPerChar - i)) & alphabet.mask));
                        this.writtenChars++;
                        if (StandardBaseEncoding.this.paddingChar != null) {
                            while (true) {
                                int i3 = this.writtenChars;
                                StandardBaseEncoding standardBaseEncoding = StandardBaseEncoding.this;
                                if (i3 % standardBaseEncoding.alphabet.charsPerChunk == 0) {
                                    break;
                                }
                                writer.write(standardBaseEncoding.paddingChar.charValue());
                                this.writtenChars++;
                            }
                        }
                    }
                    writer.close();
                }

                @Override // java.io.OutputStream, java.io.Flushable
                public void flush() throws IOException {
                    writer.flush();
                }

                @Override // java.io.OutputStream
                public void write(int i) throws IOException {
                    this.bitBuffer <<= 8;
                    this.bitBuffer = (i & 255) | this.bitBuffer;
                    this.bitBufferLength += 8;
                    while (true) {
                        int i2 = this.bitBufferLength;
                        Alphabet alphabet = StandardBaseEncoding.this.alphabet;
                        int i3 = alphabet.bitsPerChar;
                        if (i2 < i3) {
                            return;
                        }
                        writer.write(alphabet.encode((this.bitBuffer >> (i2 - i3)) & alphabet.mask));
                        this.writtenChars++;
                        this.bitBufferLength -= StandardBaseEncoding.this.alphabet.bitsPerChar;
                    }
                }
            };
        }

        public boolean equals(@InterfaceC18890qvk Object obj) {
            if (obj instanceof StandardBaseEncoding) {
                StandardBaseEncoding standardBaseEncoding = (StandardBaseEncoding) obj;
                return this.alphabet.equals(standardBaseEncoding.alphabet) && Objects.equal(this.paddingChar, standardBaseEncoding.paddingChar);
            }
            return false;
        }

        public int hashCode() {
            return this.alphabet.hashCode() ^ Objects.hashCode(this.paddingChar);
        }

        @Override // com.google.common.io.BaseEncoding
        public BaseEncoding lowerCase() {
            BaseEncoding baseEncoding = this.lowerCase;
            if (baseEncoding == null) {
                Alphabet lowerCase = this.alphabet.lowerCase();
                baseEncoding = lowerCase == this.alphabet ? this : newInstance(lowerCase, this.paddingChar);
                this.lowerCase = baseEncoding;
            }
            return baseEncoding;
        }

        @Override // com.google.common.io.BaseEncoding
        public int maxDecodedSize(int i) {
            return (int) (((this.alphabet.bitsPerChar * i) + 7) / 8);
        }

        @Override // com.google.common.io.BaseEncoding
        public int maxEncodedSize(int i) {
            Alphabet alphabet = this.alphabet;
            return alphabet.charsPerChunk * IntMath.divide(i, alphabet.bytesPerChunk, RoundingMode.CEILING);
        }

        public BaseEncoding newInstance(Alphabet alphabet, @InterfaceC18890qvk Character ch) {
            return new StandardBaseEncoding(alphabet, ch);
        }

        @Override // com.google.common.io.BaseEncoding
        public BaseEncoding omitPadding() {
            return this.paddingChar == null ? this : newInstance(this.alphabet, null);
        }

        public String toString() {
            StringBuilder sb = new StringBuilder("BaseEncoding.");
            sb.append(this.alphabet.toString());
            if (8 % this.alphabet.bitsPerChar != 0) {
                if (this.paddingChar == null) {
                    sb.append(".omitPadding()");
                } else {
                    sb.append(".withPadChar('");
                    sb.append(this.paddingChar);
                    sb.append("')");
                }
            }
            return sb.toString();
        }

        @Override // com.google.common.io.BaseEncoding
        public CharSequence trimTrailingPadding(CharSequence charSequence) {
            Preconditions.checkNotNull(charSequence);
            Character ch = this.paddingChar;
            if (ch == null) {
                return charSequence;
            }
            char charValue = ch.charValue();
            int length = charSequence.length() - 1;
            while (length >= 0 && charSequence.charAt(length) == charValue) {
                length--;
            }
            return charSequence.subSequence(0, length + 1);
        }

        @Override // com.google.common.io.BaseEncoding
        public BaseEncoding upperCase() {
            BaseEncoding baseEncoding = this.upperCase;
            if (baseEncoding == null) {
                Alphabet upperCase = this.alphabet.upperCase();
                baseEncoding = upperCase == this.alphabet ? this : newInstance(upperCase, this.paddingChar);
                this.upperCase = baseEncoding;
            }
            return baseEncoding;
        }

        @Override // com.google.common.io.BaseEncoding
        public BaseEncoding withPadChar(char c) {
            Character ch;
            return (8 % this.alphabet.bitsPerChar == 0 || ((ch = this.paddingChar) != null && ch.charValue() == c)) ? this : newInstance(this.alphabet, Character.valueOf(c));
        }

        @Override // com.google.common.io.BaseEncoding
        public BaseEncoding withSeparator(String str, int i) {
            for (int i2 = 0; i2 < str.length(); i2++) {
                Preconditions.checkArgument(!this.alphabet.matches(str.charAt(i2)), "Separator (%s) cannot contain alphabet characters", str);
            }
            Character ch = this.paddingChar;
            if (ch != null) {
                Preconditions.checkArgument(str.indexOf(ch.charValue()) < 0, "Separator (%s) cannot contain padding character", str);
            }
            return new SeparatedBaseEncoding(this, str, i);
        }

        public StandardBaseEncoding(Alphabet alphabet, @InterfaceC18890qvk Character ch) {
            Preconditions.checkNotNull(alphabet);
            this.alphabet = alphabet;
            Preconditions.checkArgument(ch == null || !alphabet.matches(ch.charValue()), "Padding character %s was already in alphabet", ch);
            this.paddingChar = ch;
        }
    }

    static {
        Character valueOf = Character.valueOf(t.f);
        BASE64 = new Base64Encoding("base64()", "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/", valueOf);
        BASE64_URL = new Base64Encoding("base64Url()", "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_", valueOf);
        BASE32 = new StandardBaseEncoding("base32()", "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567", valueOf);
        BASE32_HEX = new StandardBaseEncoding("base32Hex()", "0123456789ABCDEFGHIJKLMNOPQRSTUV", valueOf);
        BASE16 = new Base16Encoding("base16()", "0123456789ABCDEF");
    }

    public static BaseEncoding base16() {
        return BASE16;
    }

    public static BaseEncoding base32() {
        return BASE32;
    }

    public static BaseEncoding base32Hex() {
        return BASE32_HEX;
    }

    public static BaseEncoding base64() {
        return BASE64;
    }

    public static BaseEncoding base64Url() {
        return BASE64_URL;
    }

    public static byte[] extract(byte[] bArr, int i) {
        if (i == bArr.length) {
            return bArr;
        }
        byte[] bArr2 = new byte[i];
        System.arraycopy(bArr, 0, bArr2, 0, i);
        return bArr2;
    }

    public static Reader ignoringReader(final Reader reader, final String str) {
        Preconditions.checkNotNull(reader);
        Preconditions.checkNotNull(str);
        return new Reader() { // from class: com.google.common.io.BaseEncoding.3
            @Override // java.io.Reader, java.io.Closeable, java.lang.AutoCloseable
            public void close() throws IOException {
                reader.close();
            }

            @Override // java.io.Reader
            public int read() throws IOException {
                int read;
                do {
                    read = reader.read();
                    if (read == -1) {
                        break;
                    }
                } while (str.indexOf((char) read) >= 0);
                return read;
            }

            @Override // java.io.Reader
            public int read(char[] cArr, int i, int i2) throws IOException {
                throw new UnsupportedOperationException();
            }
        };
    }

    public static Appendable separatingAppendable(final Appendable appendable, final String str, final int i) {
        Preconditions.checkNotNull(appendable);
        Preconditions.checkNotNull(str);
        Preconditions.checkArgument(i > 0);
        return new Appendable() { // from class: com.google.common.io.BaseEncoding.4
            public int charsUntilSeparator;

            {
                this.charsUntilSeparator = i;
            }

            @Override // java.lang.Appendable
            public Appendable append(char c) throws IOException {
                if (this.charsUntilSeparator == 0) {
                    appendable.append(str);
                    this.charsUntilSeparator = i;
                }
                appendable.append(c);
                this.charsUntilSeparator--;
                return this;
            }

            @Override // java.lang.Appendable
            public Appendable append(@InterfaceC18890qvk CharSequence charSequence, int i2, int i3) throws IOException {
                throw new UnsupportedOperationException();
            }

            @Override // java.lang.Appendable
            public Appendable append(@InterfaceC18890qvk CharSequence charSequence) throws IOException {
                throw new UnsupportedOperationException();
            }
        };
    }

    public static Writer separatingWriter(final Writer writer, String str, int i) {
        final Appendable separatingAppendable = separatingAppendable(writer, str, i);
        return new Writer() { // from class: com.google.common.io.BaseEncoding.5
            @Override // java.io.Writer, java.io.Closeable, java.lang.AutoCloseable
            public void close() throws IOException {
                writer.close();
            }

            @Override // java.io.Writer, java.io.Flushable
            public void flush() throws IOException {
                writer.flush();
            }

            @Override // java.io.Writer
            public void write(int i2) throws IOException {
                separatingAppendable.append((char) i2);
            }

            @Override // java.io.Writer
            public void write(char[] cArr, int i2, int i3) throws IOException {
                throw new UnsupportedOperationException();
            }
        };
    }

    public abstract boolean canDecode(CharSequence charSequence);

    public final byte[] decode(CharSequence charSequence) {
        try {
            return decodeChecked(charSequence);
        } catch (DecodingException e) {
            throw new IllegalArgumentException(e);
        }
    }

    public final byte[] decodeChecked(CharSequence charSequence) throws DecodingException {
        CharSequence trimTrailingPadding = trimTrailingPadding(charSequence);
        byte[] bArr = new byte[maxDecodedSize(trimTrailingPadding.length())];
        return extract(bArr, decodeTo(bArr, trimTrailingPadding));
    }

    public abstract int decodeTo(byte[] bArr, CharSequence charSequence) throws DecodingException;

    public final ByteSource decodingSource(final CharSource charSource) {
        Preconditions.checkNotNull(charSource);
        return new ByteSource() { // from class: com.google.common.io.BaseEncoding.2
            @Override // com.google.common.io.ByteSource
            public InputStream openStream() throws IOException {
                return BaseEncoding.this.decodingStream(charSource.openStream());
            }
        };
    }

    public abstract InputStream decodingStream(Reader reader);

    public String encode(byte[] bArr) {
        return encode(bArr, 0, bArr.length);
    }

    public abstract void encodeTo(Appendable appendable, byte[] bArr, int i, int i2) throws IOException;

    public final ByteSink encodingSink(final CharSink charSink) {
        Preconditions.checkNotNull(charSink);
        return new ByteSink() { // from class: com.google.common.io.BaseEncoding.1
            @Override // com.google.common.io.ByteSink
            public OutputStream openStream() throws IOException {
                return BaseEncoding.this.encodingStream(charSink.openStream());
            }
        };
    }

    public abstract OutputStream encodingStream(Writer writer);

    public abstract BaseEncoding lowerCase();

    public abstract int maxDecodedSize(int i);

    public abstract int maxEncodedSize(int i);

    public abstract BaseEncoding omitPadding();

    public CharSequence trimTrailingPadding(CharSequence charSequence) {
        Preconditions.checkNotNull(charSequence);
        return charSequence;
    }

    public abstract BaseEncoding upperCase();

    public abstract BaseEncoding withPadChar(char c);

    public abstract BaseEncoding withSeparator(String str, int i);

    public final String encode(byte[] bArr, int i, int i2) {
        Preconditions.checkPositionIndexes(i, i + i2, bArr.length);
        StringBuilder sb = new StringBuilder(maxEncodedSize(i2));
        try {
            encodeTo(sb, bArr, i, i2);
            return sb.toString();
        } catch (IOException e) {
            throw new AssertionError(e);
        }
    }
}
