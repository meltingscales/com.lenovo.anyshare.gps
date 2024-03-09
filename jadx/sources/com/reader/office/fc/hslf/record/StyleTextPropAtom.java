package com.reader.office.fc.hslf.record;

import com.google.api.client.googleapis.media.MediaHttpDownloader;
import com.google.api.client.googleapis.media.MediaHttpUploader;
import com.lenovo.anyshare.C12878hDc;
import com.lenovo.anyshare.C13896imc;
import com.lenovo.anyshare.C15725lmc;
import com.lenovo.anyshare.C16334mmc;
import com.lenovo.anyshare.C16944nmc;
import com.lenovo.anyshare.C17555omc;
import com.lenovo.anyshare.C19575sCc;
import com.lenovo.anyshare.WUb;
import com.reader.office.fc.util.LittleEndian;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Map;

/* loaded from: classes5.dex */
public final class StyleTextPropAtom extends RecordAtom {
    public static long _type = 4001;
    public byte[] _header;
    public LinkedList<C17555omc> charStyles;
    public boolean initialised;
    public Map<Integer, Integer> paraAutoNumberIndexs;
    public LinkedList<C17555omc> paragraphStyles;
    public byte[] rawContents;
    public byte[] reserved;
    public static C16944nmc[] paragraphTextPropTypes = {new C16944nmc(0, 1, "hasBullet"), new C16944nmc(0, 2, "hasBulletFont"), new C16944nmc(0, 4, "hasBulletColor"), new C16944nmc(0, 8, "hasBulletSize"), new C16334mmc(), new C16944nmc(2, 128, "bullet.char"), new C16944nmc(2, 16, "bullet.font"), new C16944nmc(2, 64, "bullet.size"), new C16944nmc(4, 32, "bullet.color"), new C13896imc(), new C16944nmc(2, 256, "text.offset"), new C16944nmc(2, 1024, "bullet.offset"), new C16944nmc(2, 4096, "linespacing"), new C16944nmc(2, 8192, "spacebefore"), new C16944nmc(2, 16384, "spaceafter"), new C16944nmc(2, 32768, "defaultTabSize"), new C16944nmc(2, 1048576, "tabStops"), new C16944nmc(2, 65536, "fontAlign"), new C16944nmc(2, 917504, "wrapFlags"), new C16944nmc(2, WUb.f16264a, "textDirection"), new C16944nmc(2, 16777216, "buletScheme"), new C16944nmc(2, MediaHttpDownloader.MAXIMUM_CHUNK_SIZE, "bulletHasScheme")};
    public static C16944nmc[] characterTextPropTypes = {new C16944nmc(0, 1, "bold"), new C16944nmc(0, 2, "italic"), new C16944nmc(0, 4, "underline"), new C16944nmc(0, 8, "unused1"), new C16944nmc(0, 16, "shadow"), new C16944nmc(0, 32, "fehint"), new C16944nmc(0, 64, "unused2"), new C16944nmc(0, 128, "kumi"), new C16944nmc(0, 256, "unused3"), new C16944nmc(0, 512, "emboss"), new C16944nmc(0, 1024, "nibble1"), new C16944nmc(0, 2048, "nibble2"), new C16944nmc(0, 4096, "nibble3"), new C16944nmc(0, 8192, "nibble4"), new C16944nmc(0, 16384, "unused4"), new C16944nmc(0, 32768, "unused5"), new C15725lmc(), new C16944nmc(2, 65536, "font.index"), new C16944nmc(0, 1048576, "pp10ext"), new C16944nmc(2, WUb.f16264a, "asian.font.index"), new C16944nmc(2, 4194304, "ansi.font.index"), new C16944nmc(2, C19575sCc.e, "symbol.font.index"), new C16944nmc(2, 131072, "font.size"), new C16944nmc(4, MediaHttpUploader.MINIMUM_CHUNK_SIZE, "font.color"), new C16944nmc(2, 524288, "superscript")};

    public StyleTextPropAtom(byte[] bArr, int i, int i2) {
        this.initialised = false;
        this.paraAutoNumberIndexs = new HashMap();
        if (i2 < 18) {
            if (bArr.length - i < 18) {
                throw new RuntimeException("Not enough data to form a StyleTextPropAtom (min size 18 bytes long) - found " + (bArr.length - i));
            }
            i2 = 18;
        }
        this._header = new byte[8];
        System.arraycopy(bArr, i, this._header, 0, 8);
        this.rawContents = new byte[i2 - 8];
        byte[] bArr2 = this.rawContents;
        System.arraycopy(bArr, i + 8, bArr2, 0, bArr2.length);
        this.reserved = new byte[0];
        this.paragraphStyles = new LinkedList<>();
        this.charStyles = new LinkedList<>();
    }

    private int getCharactersCovered(LinkedList<C17555omc> linkedList) {
        Iterator<C17555omc> it = linkedList.iterator();
        int i = 0;
        while (it.hasNext()) {
            i += it.next().f24942a;
        }
        return i;
    }

    private void updateRawContents() throws IOException {
        if (this.initialised) {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            for (int i = 0; i < this.paragraphStyles.size(); i++) {
                this.paragraphStyles.get(i);
            }
            for (int i2 = 0; i2 < this.charStyles.size(); i2++) {
                this.charStyles.get(i2);
            }
            this.rawContents = byteArrayOutputStream.toByteArray();
        }
    }

    public C17555omc addCharacterTextPropCollection(int i) {
        C17555omc c17555omc = new C17555omc(i);
        this.charStyles.add(c17555omc);
        return c17555omc;
    }

    public C17555omc addParagraphTextPropCollection(int i) {
        C17555omc c17555omc = new C17555omc(i, (short) 0);
        this.paragraphStyles.add(c17555omc);
        return c17555omc;
    }

    @Override // com.lenovo.anyshare.AbstractC20604tmc
    public void dispose() {
        this._header = null;
        this.reserved = null;
        this.rawContents = null;
        Map<Integer, Integer> map = this.paraAutoNumberIndexs;
        if (map != null) {
            map.clear();
            this.paraAutoNumberIndexs = null;
        }
    }

    public int getAutoNumberIndex(int i) {
        int i2;
        Integer num;
        if (this.paragraphStyles != null) {
            i2 = 0;
            int i3 = 0;
            while (i2 < this.paragraphStyles.size()) {
                int i4 = (this.paragraphStyles.get(i2).f24942a + i3) - 1;
                if (i >= i3 && i <= i4) {
                    break;
                }
                i3 = i4 + 1;
                i2++;
            }
        }
        i2 = 0;
        if (i2 < 0 || i2 >= this.paraAutoNumberIndexs.size() || (num = this.paraAutoNumberIndexs.get(Integer.valueOf(i2))) == null) {
            return -1;
        }
        return num.intValue();
    }

    public LinkedList<C17555omc> getCharacterStyles() {
        return this.charStyles;
    }

    public int getCharacterTextLengthCovered() {
        return getCharactersCovered(this.charStyles);
    }

    public LinkedList<C17555omc> getParagraphStyles() {
        return this.paragraphStyles;
    }

    public int getParagraphTextLengthCovered() {
        return getCharactersCovered(this.paragraphStyles);
    }

    @Override // com.lenovo.anyshare.AbstractC20604tmc
    public long getRecordType() {
        return _type;
    }

    public void setCharacterStyles(LinkedList<C17555omc> linkedList) {
        this.charStyles = linkedList;
    }

    public void setParagraphStyles(LinkedList<C17555omc> linkedList) {
        this.paragraphStyles = linkedList;
    }

    public void setParentTextSize(int i) {
        C16944nmc b;
        this.paraAutoNumberIndexs.clear();
        int i2 = i;
        int i3 = 0;
        int i4 = 0;
        int i5 = 0;
        int i6 = 0;
        while (true) {
            byte[] bArr = this.rawContents;
            if (i3 >= bArr.length || i4 >= i2) {
                break;
            }
            int c = LittleEndian.c(bArr, i3);
            i4 += c;
            int i7 = i3 + 4;
            short e = LittleEndian.e(this.rawContents, i7);
            int i8 = i7 + 2;
            int c2 = LittleEndian.c(this.rawContents, i8);
            int i9 = i8 + 4;
            C17555omc c17555omc = new C17555omc(c, e);
            i3 = i9 + c17555omc.a(c2, paragraphTextPropTypes, this.rawContents, i9);
            this.paragraphStyles.add(c17555omc);
            if (i3 < this.rawContents.length && i4 == i) {
                i2++;
            }
            if (i5 > 0) {
                C16944nmc b2 = c17555omc.b("paragraph_flags");
                int i10 = b2 != null ? b2.c : 0;
                if (i10 != 1) {
                    C16944nmc b3 = c17555omc.b("bullet.char");
                    int i11 = b3 != null ? b3.c : 0;
                    if (i10 != 2) {
                        if (i11 != 8226 && i11 != 8211) {
                            C17555omc c17555omc2 = this.paragraphStyles.get(i5 - 1);
                            if (c17555omc2 != null && (b = c17555omc2.b("bullet.char")) != null) {
                                i11 = b.c;
                            }
                            if (i11 != 8226 && i11 != 8211) {
                            }
                        }
                    }
                }
                i6++;
            }
            this.paraAutoNumberIndexs.put(Integer.valueOf(i5), Integer.valueOf(i6));
            i5++;
        }
        int i12 = i;
        int i13 = 0;
        while (true) {
            byte[] bArr2 = this.rawContents;
            if (i3 >= bArr2.length || i13 >= i12) {
                break;
            }
            int c3 = LittleEndian.c(bArr2, i3);
            i13 += c3;
            int i14 = i3 + 4;
            int c4 = LittleEndian.c(this.rawContents, i14);
            int i15 = i14 + 4;
            C17555omc c17555omc3 = new C17555omc(c3, (short) -1);
            i3 = i15 + c17555omc3.a(c4, characterTextPropTypes, this.rawContents, i15);
            this.charStyles.add(c17555omc3);
            if (i3 < this.rawContents.length && i13 == i) {
                i12++;
            }
        }
        byte[] bArr3 = this.rawContents;
        if (i3 < bArr3.length) {
            this.reserved = new byte[bArr3.length - i3];
            byte[] bArr4 = this.reserved;
            System.arraycopy(bArr3, i3, bArr4, 0, bArr4.length);
        }
        this.initialised = true;
    }

    public void setRawContents(byte[] bArr) {
        this.rawContents = bArr;
        this.reserved = new byte[0];
        this.initialised = false;
    }

    public String toString() {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append("StyleTextPropAtom:\n");
        if (!this.initialised) {
            stringBuffer.append("Uninitialised, dumping Raw Style Data\n");
        } else {
            stringBuffer.append("Paragraph properties\n");
            Iterator<C17555omc> it = getParagraphStyles().iterator();
            while (it.hasNext()) {
                C17555omc next = it.next();
                stringBuffer.append("  chars covered: " + next.f24942a);
                stringBuffer.append("  special mask flags: 0x" + C12878hDc.d(next.d) + "\n");
                Iterator<C16944nmc> it2 = next.c.iterator();
                while (it2.hasNext()) {
                    C16944nmc next2 = it2.next();
                    stringBuffer.append("    " + next2.b + " = " + next2.c);
                    StringBuilder sb = new StringBuilder();
                    sb.append(" (0x");
                    sb.append(C12878hDc.d(next2.c));
                    sb.append(")\n");
                    stringBuffer.append(sb.toString());
                }
                stringBuffer.append("  para bytes that would be written: \n");
                try {
                    stringBuffer.append(C12878hDc.a(new ByteArrayOutputStream().toByteArray(), 0L, 0));
                } catch (Exception e) {
                    e.printStackTrace();
                }
            }
            stringBuffer.append("Character properties\n");
            Iterator<C17555omc> it3 = getCharacterStyles().iterator();
            while (it3.hasNext()) {
                C17555omc next3 = it3.next();
                stringBuffer.append("  chars covered: " + next3.f24942a);
                stringBuffer.append("  special mask flags: 0x" + C12878hDc.d(next3.d) + "\n");
                Iterator<C16944nmc> it4 = next3.c.iterator();
                while (it4.hasNext()) {
                    C16944nmc next4 = it4.next();
                    stringBuffer.append("    " + next4.b + " = " + next4.c);
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append(" (0x");
                    sb2.append(C12878hDc.d(next4.c));
                    sb2.append(")\n");
                    stringBuffer.append(sb2.toString());
                }
                stringBuffer.append("  char bytes that would be written: \n");
                try {
                    stringBuffer.append(C12878hDc.a(new ByteArrayOutputStream().toByteArray(), 0L, 0));
                } catch (Exception e2) {
                    e2.printStackTrace();
                }
            }
        }
        stringBuffer.append("  original byte stream \n");
        stringBuffer.append(C12878hDc.a(this.rawContents, 0L, 0));
        return stringBuffer.toString();
    }

    public void writeOut(OutputStream outputStream) throws IOException {
        updateRawContents();
        LittleEndian.c(this._header, 4, this.rawContents.length + this.reserved.length);
        outputStream.write(this._header);
        outputStream.write(this.rawContents);
        outputStream.write(this.reserved);
    }

    public StyleTextPropAtom(int i) {
        this.initialised = false;
        this.paraAutoNumberIndexs = new HashMap();
        this._header = new byte[8];
        this.rawContents = new byte[0];
        this.reserved = new byte[0];
        LittleEndian.c(this._header, 2, (short) _type);
        LittleEndian.c(this._header, 4, 10);
        this.paragraphStyles = new LinkedList<>();
        this.charStyles = new LinkedList<>();
        this.paragraphStyles.add(new C17555omc(i, (short) 0));
        this.charStyles.add(new C17555omc(i));
        this.initialised = true;
    }
}
