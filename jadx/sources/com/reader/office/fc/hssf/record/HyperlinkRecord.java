package com.reader.office.fc.hssf.record;

import com.lenovo.anyshare.AbstractC23863zDc;
import com.lenovo.anyshare.BCc;
import com.lenovo.anyshare.C12878hDc;
import com.lenovo.anyshare.C13489iDc;
import com.lenovo.anyshare.C17137oCc;
import com.lenovo.anyshare.C17759pDc;
import com.lenovo.anyshare.C23252yDc;
import com.lenovo.anyshare.DDc;
import com.lenovo.anyshare.InterfaceC19586sDc;
import com.lenovo.anyshare.InterfaceC20808uDc;
import java.io.ByteArrayOutputStream;
import java.io.DataOutputStream;
import java.io.IOException;

/* loaded from: classes6.dex */
public final class HyperlinkRecord extends StandardRecord {
    public static final int HLINK_ABS = 2;
    public static final int HLINK_LABEL = 20;
    public static final int HLINK_PLACE = 8;
    public static final int HLINK_TARGET_FRAME = 128;
    public static final int HLINK_UNC_PATH = 256;
    public static final int HLINK_URL = 1;
    public static final short sid = 440;
    public String _address;
    public int _fileOpts;
    public a _guid;
    public String _label;
    public int _linkOpts;
    public a _moniker;
    public C17137oCc _range;
    public String _shortFilename;
    public String _targetFrame;
    public String _textMark;
    public byte[] _uninterpretedTail;
    public AbstractC23863zDc logger = C23252yDc.a(HyperlinkRecord.class);
    public static final a STD_MONIKER = a.a("79EAC9D0-BAF9-11CE-8C82-00AA004BA90B");
    public static final a URL_MONIKER = a.a("79EAC9E0-BAF9-11CE-8C82-00AA004BA90B");
    public static final a FILE_MONIKER = a.a("00000303-0000-0000-C000-000000000046");
    public static final byte[] URL_TAIL = C13489iDc.b("79 58 81 F4  3B 1D 7F 48   AF 2C 82 5D  C4 85 27 63   00 00 00 00  A5 AB 00 00");
    public static final byte[] FILE_TAIL = C13489iDc.b("FF FF AD DE  00 00 00 00   00 00 00 00  00 00 00 00   00 00 00 00  00 00 00 00");
    public static final int TAIL_SIZE = FILE_TAIL.length;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes6.dex */
    public static final class a {

        /* renamed from: a  reason: collision with root package name */
        public static final int f30574a = 36;
        public static final int b = 16;
        public final int c;
        public final int d;
        public final int e;
        public final long f;

        public a(InterfaceC19586sDc interfaceC19586sDc) {
            this(interfaceC19586sDc.readInt(), interfaceC19586sDc.a(), interfaceC19586sDc.a(), interfaceC19586sDc.readLong());
        }

        public void a(InterfaceC20808uDc interfaceC20808uDc) {
            interfaceC20808uDc.writeInt(this.c);
            interfaceC20808uDc.writeShort(this.d);
            interfaceC20808uDc.writeShort(this.e);
            interfaceC20808uDc.writeLong(this.f);
        }

        public long b() {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(8);
            try {
                new DataOutputStream(byteArrayOutputStream).writeLong(this.f);
                return new C17759pDc(byteArrayOutputStream.toByteArray()).readLong();
            } catch (IOException e) {
                throw new RuntimeException(e);
            }
        }

        public boolean equals(Object obj) {
            a aVar = (a) obj;
            return obj != null && (obj instanceof a) && this.c == aVar.c && this.d == aVar.d && this.e == aVar.e && this.f == aVar.f;
        }

        public String toString() {
            StringBuilder sb = new StringBuilder(64);
            sb.append(a.class.getName());
            sb.append(" [");
            sb.append(a());
            sb.append("]");
            return sb.toString();
        }

        public a(int i, int i2, int i3, long j) {
            this.c = i;
            this.d = i2;
            this.e = i3;
            this.f = j;
        }

        public String a() {
            StringBuilder sb = new StringBuilder(36);
            sb.append(C12878hDc.b(this.c), 2, 8);
            sb.append("-");
            sb.append(C12878hDc.c(this.d), 2, 4);
            sb.append("-");
            sb.append(C12878hDc.c(this.e), 2, 4);
            sb.append("-");
            char[] b2 = C12878hDc.b(b());
            sb.append(b2, 2, 4);
            sb.append("-");
            sb.append(b2, 6, 12);
            return sb.toString();
        }

        public static int b(char[] cArr, int i) {
            int i2 = 0;
            for (int i3 = 0; i3 < 4; i3++) {
                i2 = (i2 << 4) + a(cArr[i + i3]);
            }
            return i2;
        }

        public static a a(String str) {
            char[] charArray = str.toCharArray();
            if (charArray.length == 36) {
                int b2 = (b(charArray, 0) << 16) + (b(charArray, 4) << 0);
                int b3 = b(charArray, 9);
                int b4 = b(charArray, 14);
                for (int i = 23; i > 19; i--) {
                    charArray[i] = charArray[i - 1];
                }
                return new a(b2, b3, b4, a(charArray, 20));
            }
            throw new RecordFormatException("supplied text is the wrong length for a GUID");
        }

        public static long a(char[] cArr, int i) {
            long j = 0;
            for (int i2 = i + 14; i2 >= i; i2 -= 2) {
                j = (((j << 4) + a(cArr[i2 + 0])) << 4) + a(cArr[i2 + 1]);
            }
            return j;
        }

        public static int a(char c) {
            if (c < '0' || c > '9') {
                char c2 = 'A';
                if (c < 'A' || c > 'F') {
                    c2 = 'a';
                    if (c < 'a' || c > 'f') {
                        throw new RecordFormatException("Bad hex char '" + c + "'");
                    }
                }
                return (c - c2) + 10;
            }
            return c - BCc.f6785a;
        }
    }

    public HyperlinkRecord() {
    }

    public static String appendNullTerm(String str) {
        if (str == null) {
            return null;
        }
        return str + (char) 0;
    }

    public static String cleanString(String str) {
        if (str == null) {
            return null;
        }
        int indexOf = str.indexOf(0);
        return indexOf < 0 ? str : str.substring(0, indexOf);
    }

    public static byte[] readTail(byte[] bArr, InterfaceC19586sDc interfaceC19586sDc) {
        byte[] bArr2 = new byte[TAIL_SIZE];
        interfaceC19586sDc.readFully(bArr2);
        return bArr2;
    }

    public static void writeTail(byte[] bArr, InterfaceC20808uDc interfaceC20808uDc) {
        interfaceC20808uDc.write(bArr);
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public Object clone() {
        HyperlinkRecord hyperlinkRecord = new HyperlinkRecord();
        hyperlinkRecord._range = this._range.d();
        hyperlinkRecord._guid = this._guid;
        hyperlinkRecord._linkOpts = this._linkOpts;
        hyperlinkRecord._fileOpts = this._fileOpts;
        hyperlinkRecord._label = this._label;
        hyperlinkRecord._address = this._address;
        hyperlinkRecord._moniker = this._moniker;
        hyperlinkRecord._shortFilename = this._shortFilename;
        hyperlinkRecord._targetFrame = this._targetFrame;
        hyperlinkRecord._textMark = this._textMark;
        hyperlinkRecord._uninterpretedTail = this._uninterpretedTail;
        return hyperlinkRecord;
    }

    public String getAddress() {
        if ((this._linkOpts & 1) != 0 && FILE_MONIKER.equals(this._moniker)) {
            String str = this._address;
            if (str == null) {
                str = this._shortFilename;
            }
            return cleanString(str);
        } else if ((this._linkOpts & 8) != 0) {
            return cleanString(this._textMark);
        } else {
            return cleanString(this._address);
        }
    }

    @Override // com.reader.office.fc.hssf.record.StandardRecord
    public int getDataSize() {
        int length;
        int length2 = (this._linkOpts & 20) != 0 ? 36 + (this._label.length() * 2) : 32;
        if ((this._linkOpts & 128) != 0) {
            length2 = length2 + 4 + (this._targetFrame.length() * 2);
        }
        int i = this._linkOpts;
        if ((i & 1) != 0 && (i & 256) != 0) {
            length2 = length2 + 4 + (this._address.length() * 2);
        }
        int i2 = this._linkOpts;
        if ((i2 & 1) != 0 && (i2 & 256) == 0) {
            length2 += 16;
            if (URL_MONIKER.equals(this._moniker)) {
                length2 = length2 + 4 + (this._address.length() * 2);
                if (this._uninterpretedTail != null) {
                    length = TAIL_SIZE;
                    length2 += length;
                }
            } else if (FILE_MONIKER.equals(this._moniker)) {
                length2 = length2 + 2 + 4 + this._shortFilename.length() + TAIL_SIZE + 4;
                String str = this._address;
                if (str != null) {
                    length2 += 6;
                    length = str.length() * 2;
                    length2 += length;
                }
            }
        }
        return (this._linkOpts & 8) != 0 ? length2 + 4 + (this._textMark.length() * 2) : length2;
    }

    public int getFileOptions() {
        return this._fileOpts;
    }

    public int getFirstColumn() {
        return this._range.b;
    }

    public int getFirstRow() {
        return this._range.f22374a;
    }

    public a getGuid() {
        return this._guid;
    }

    public String getLabel() {
        return cleanString(this._label);
    }

    public int getLabelOptions() {
        return 2;
    }

    public int getLastColumn() {
        return this._range.d;
    }

    public int getLastRow() {
        return this._range.c;
    }

    public int getLinkOptions() {
        return this._linkOpts;
    }

    public a getMoniker() {
        return this._moniker;
    }

    public String getShortFilename() {
        return cleanString(this._shortFilename);
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public short getSid() {
        return sid;
    }

    public String getTargetFrame() {
        return cleanString(this._targetFrame);
    }

    public String getTextMark() {
        return cleanString(this._textMark);
    }

    public boolean isDocumentLink() {
        return (this._linkOpts & 8) > 0;
    }

    public boolean isFileLink() {
        int i = this._linkOpts;
        return (i & 1) > 0 && (i & 2) == 0;
    }

    public boolean isUrlLink() {
        int i = this._linkOpts;
        return (i & 1) > 0 && (i & 2) > 0;
    }

    public void newDocumentLink() {
        this._range = new C17137oCc(0, 0, 0, 0);
        this._guid = STD_MONIKER;
        this._linkOpts = 28;
        setLabel("");
        this._moniker = FILE_MONIKER;
        setAddress("");
        setTextMark("");
    }

    public void newFileLink() {
        this._range = new C17137oCc(0, 0, 0, 0);
        this._guid = STD_MONIKER;
        this._linkOpts = 21;
        this._fileOpts = 0;
        setLabel("");
        this._moniker = FILE_MONIKER;
        setAddress(null);
        setShortFilename("");
        this._uninterpretedTail = FILE_TAIL;
    }

    public void newUrlLink() {
        this._range = new C17137oCc(0, 0, 0, 0);
        this._guid = STD_MONIKER;
        this._linkOpts = 23;
        setLabel("");
        this._moniker = URL_MONIKER;
        setAddress("");
        this._uninterpretedTail = URL_TAIL;
    }

    @Override // com.reader.office.fc.hssf.record.StandardRecord
    public void serialize(InterfaceC20808uDc interfaceC20808uDc) {
        this._range.a(interfaceC20808uDc);
        this._guid.a(interfaceC20808uDc);
        interfaceC20808uDc.writeInt(2);
        interfaceC20808uDc.writeInt(this._linkOpts);
        if ((this._linkOpts & 20) != 0) {
            interfaceC20808uDc.writeInt(this._label.length());
            DDc.b(this._label, interfaceC20808uDc);
        }
        if ((this._linkOpts & 128) != 0) {
            interfaceC20808uDc.writeInt(this._targetFrame.length());
            DDc.b(this._targetFrame, interfaceC20808uDc);
        }
        int i = this._linkOpts;
        if ((i & 1) != 0 && (i & 256) != 0) {
            interfaceC20808uDc.writeInt(this._address.length());
            DDc.b(this._address, interfaceC20808uDc);
        }
        int i2 = this._linkOpts;
        if ((i2 & 1) != 0 && (i2 & 256) == 0) {
            this._moniker.a(interfaceC20808uDc);
            if (URL_MONIKER.equals(this._moniker)) {
                if (this._uninterpretedTail == null) {
                    interfaceC20808uDc.writeInt(this._address.length() * 2);
                    DDc.b(this._address, interfaceC20808uDc);
                } else {
                    interfaceC20808uDc.writeInt((this._address.length() * 2) + TAIL_SIZE);
                    DDc.b(this._address, interfaceC20808uDc);
                    writeTail(this._uninterpretedTail, interfaceC20808uDc);
                }
            } else if (FILE_MONIKER.equals(this._moniker)) {
                interfaceC20808uDc.writeShort(this._fileOpts);
                interfaceC20808uDc.writeInt(this._shortFilename.length());
                DDc.a(this._shortFilename, interfaceC20808uDc);
                writeTail(this._uninterpretedTail, interfaceC20808uDc);
                String str = this._address;
                if (str == null) {
                    interfaceC20808uDc.writeInt(0);
                } else {
                    int length = str.length() * 2;
                    interfaceC20808uDc.writeInt(length + 6);
                    interfaceC20808uDc.writeInt(length);
                    interfaceC20808uDc.writeShort(3);
                    DDc.b(this._address, interfaceC20808uDc);
                }
            }
        }
        if ((this._linkOpts & 8) != 0) {
            interfaceC20808uDc.writeInt(this._textMark.length());
            DDc.b(this._textMark, interfaceC20808uDc);
        }
    }

    public void setAddress(String str) {
        if ((this._linkOpts & 1) != 0 && FILE_MONIKER.equals(this._moniker)) {
            this._shortFilename = appendNullTerm(str);
        } else if ((this._linkOpts & 8) != 0) {
            this._textMark = appendNullTerm(str);
        } else {
            this._address = appendNullTerm(str);
        }
    }

    public void setFirstColumn(int i) {
        this._range.b = i;
    }

    public void setFirstRow(int i) {
        this._range.f22374a = i;
    }

    public void setLabel(String str) {
        this._label = appendNullTerm(str);
    }

    public void setLastColumn(int i) {
        this._range.d = i;
    }

    public void setLastRow(int i) {
        this._range.c = i;
    }

    public void setShortFilename(String str) {
        this._shortFilename = appendNullTerm(str);
    }

    public void setTextMark(String str) {
        this._textMark = appendNullTerm(str);
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public String toString() {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append("[HYPERLINK RECORD]\n");
        stringBuffer.append("    .range   = ");
        stringBuffer.append(this._range.e());
        stringBuffer.append("\n");
        stringBuffer.append("    .guid    = ");
        stringBuffer.append(this._guid.a());
        stringBuffer.append("\n");
        stringBuffer.append("    .linkOpts= ");
        stringBuffer.append(C12878hDc.b(this._linkOpts));
        stringBuffer.append("\n");
        stringBuffer.append("    .label   = ");
        stringBuffer.append(getLabel());
        stringBuffer.append("\n");
        if ((this._linkOpts & 128) != 0) {
            stringBuffer.append("    .targetFrame= ");
            stringBuffer.append(getTargetFrame());
            stringBuffer.append("\n");
        }
        if ((this._linkOpts & 1) != 0 && this._moniker != null) {
            stringBuffer.append("    .moniker   = ");
            stringBuffer.append(this._moniker.a());
            stringBuffer.append("\n");
        }
        if ((this._linkOpts & 8) != 0) {
            stringBuffer.append("    .textMark= ");
            stringBuffer.append(getTextMark());
            stringBuffer.append("\n");
        }
        stringBuffer.append("    .address   = ");
        stringBuffer.append(getAddress());
        stringBuffer.append("\n");
        stringBuffer.append("[/HYPERLINK RECORD]\n");
        return stringBuffer.toString();
    }

    public HyperlinkRecord(RecordInputStream recordInputStream) {
        this._range = new C17137oCc(recordInputStream);
        this._guid = new a(recordInputStream);
        int readInt = recordInputStream.readInt();
        if (readInt == 2) {
            this._linkOpts = recordInputStream.readInt();
            if ((this._linkOpts & 20) != 0) {
                this._label = recordInputStream.b(recordInputStream.readInt());
            }
            if ((this._linkOpts & 128) != 0) {
                this._targetFrame = recordInputStream.b(recordInputStream.readInt());
            }
            int i = this._linkOpts;
            if ((i & 1) != 0 && (i & 256) != 0) {
                this._moniker = null;
                this._address = recordInputStream.b(recordInputStream.readInt());
            }
            int i2 = this._linkOpts;
            if ((i2 & 1) != 0 && (i2 & 256) == 0) {
                this._moniker = new a(recordInputStream);
                if (URL_MONIKER.equals(this._moniker)) {
                    int readInt2 = recordInputStream.readInt();
                    if (readInt2 == recordInputStream.i()) {
                        this._address = recordInputStream.b(readInt2 / 2);
                    } else {
                        this._address = recordInputStream.b((readInt2 - TAIL_SIZE) / 2);
                        this._uninterpretedTail = readTail(URL_TAIL, recordInputStream);
                    }
                } else if (FILE_MONIKER.equals(this._moniker)) {
                    this._fileOpts = recordInputStream.readShort();
                    this._shortFilename = DDc.a(recordInputStream, recordInputStream.readInt());
                    this._uninterpretedTail = readTail(FILE_TAIL, recordInputStream);
                    if (recordInputStream.readInt() > 0) {
                        int readInt3 = recordInputStream.readInt();
                        int a2 = recordInputStream.a();
                        if (a2 == 3) {
                            this._address = DDc.b(recordInputStream, readInt3 / 2);
                        } else {
                            throw new RecordFormatException("Expected 0x3 but found " + a2);
                        }
                    } else {
                        this._address = null;
                    }
                } else if (STD_MONIKER.equals(this._moniker)) {
                    this._fileOpts = recordInputStream.readShort();
                    byte[] bArr = new byte[recordInputStream.readInt()];
                    recordInputStream.readFully(bArr);
                    this._address = new String(bArr);
                }
            }
            if ((this._linkOpts & 8) != 0) {
                this._textMark = recordInputStream.b(recordInputStream.readInt());
            }
            if (recordInputStream.i() > 0) {
                AbstractC23863zDc abstractC23863zDc = this.logger;
                int i3 = AbstractC23863zDc.c;
                abstractC23863zDc.a(i3, "Hyperlink data remains: " + recordInputStream.i() + " : " + C12878hDc.a(recordInputStream.g()));
                return;
            }
            return;
        }
        throw new RecordFormatException("Stream Version must be 0x2 but found " + readInt);
    }
}
