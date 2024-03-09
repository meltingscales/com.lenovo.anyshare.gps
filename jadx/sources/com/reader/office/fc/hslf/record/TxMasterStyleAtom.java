package com.reader.office.fc.hslf.record;

import com.google.api.client.googleapis.media.MediaHttpDownloader;
import com.google.api.client.googleapis.media.MediaHttpUploader;
import com.lenovo.anyshare.C13896imc;
import com.lenovo.anyshare.C15308lCc;
import com.lenovo.anyshare.C15725lmc;
import com.lenovo.anyshare.C16334mmc;
import com.lenovo.anyshare.C16944nmc;
import com.lenovo.anyshare.C17555omc;
import com.lenovo.anyshare.C19575sCc;
import com.lenovo.anyshare.WUb;
import com.reader.office.fc.util.LittleEndian;
import java.io.IOException;
import java.io.OutputStream;

/* loaded from: classes5.dex */
public final class TxMasterStyleAtom extends RecordAtom {
    public static final int MAX_INDENT = 5;
    public static long _type = 4003;
    public byte[] _data;
    public byte[] _header = new byte[8];
    public C17555omc[] chstyles;
    public C17555omc[] prstyles;

    public TxMasterStyleAtom(byte[] bArr, int i, int i2) {
        System.arraycopy(bArr, i, this._header, 0, 8);
        this._data = new byte[i2 - 8];
        byte[] bArr2 = this._data;
        System.arraycopy(bArr, i + 8, bArr2, 0, bArr2.length);
        try {
            init();
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    @Override // com.lenovo.anyshare.AbstractC20604tmc
    public void dispose() {
        this._header = null;
        this._data = null;
        C17555omc[] c17555omcArr = this.prstyles;
        if (c17555omcArr != null) {
            for (C17555omc c17555omc : c17555omcArr) {
                c17555omc.a();
            }
            this.prstyles = null;
        }
        C17555omc[] c17555omcArr2 = this.chstyles;
        if (c17555omcArr2 != null) {
            for (C17555omc c17555omc2 : c17555omcArr2) {
                c17555omc2.a();
            }
            this.chstyles = null;
        }
    }

    public C16944nmc[] getCharacterProps(int i, int i2) {
        return (i2 != 0 || i >= 5) ? StyleTextPropAtom.characterTextPropTypes : new C16944nmc[]{new C15725lmc(), new C16944nmc(2, 65536, "font.index"), new C16944nmc(2, 131072, "char_unknown_1"), new C16944nmc(4, MediaHttpUploader.MINIMUM_CHUNK_SIZE, "char_unknown_2"), new C16944nmc(2, 524288, "font.size"), new C16944nmc(2, 1048576, "char_unknown_3"), new C16944nmc(4, WUb.f16264a, "font.color"), new C16944nmc(2, C19575sCc.e, "char_unknown_4")};
    }

    public C17555omc[] getCharacterStyles() {
        return this.chstyles;
    }

    public C16944nmc[] getParagraphProps(int i, int i2) {
        return (i2 != 0 || i >= 5) ? new C16944nmc[]{new C16944nmc(0, 1, "hasBullet"), new C16944nmc(0, 2, "hasBulletFont"), new C16944nmc(0, 4, "hasBulletColor"), new C16944nmc(0, 8, "hasBulletSize"), new C16334mmc(), new C16944nmc(2, 128, "bullet.char"), new C16944nmc(2, 16, "bullet.font"), new C16944nmc(2, 64, "bullet.size"), new C16944nmc(4, 32, "bullet.color"), new C13896imc(), new C16944nmc(2, 4096, "linespacing"), new C16944nmc(2, 8192, "spacebefore"), new C16944nmc(2, 256, "text.offset"), new C16944nmc(2, 1024, "bullet.offset"), new C16944nmc(2, 16384, "spaceafter"), new C16944nmc(2, 32768, "defaultTabSize"), new C16944nmc(2, 1048576, "tabStops"), new C16944nmc(2, 65536, "fontAlign"), new C16944nmc(2, 917504, "wrapFlags"), new C16944nmc(2, WUb.f16264a, "textDirection"), new C16944nmc(2, 16777216, "buletScheme"), new C16944nmc(2, MediaHttpDownloader.MAXIMUM_CHUNK_SIZE, "bulletHasScheme")} : new C16944nmc[]{new C16334mmc(), new C16944nmc(2, 128, "bullet.char"), new C16944nmc(2, 16, "bullet.font"), new C16944nmc(2, 64, "bullet.size"), new C16944nmc(4, 32, "bullet.color"), new C16944nmc(2, 3328, C15308lCc.f23252a), new C16944nmc(2, 4096, "linespacing"), new C16944nmc(2, 8192, "spacebefore"), new C16944nmc(2, 16384, "spaceafter"), new C16944nmc(2, 32768, "text.offset"), new C16944nmc(2, 65536, "bullet.offset"), new C16944nmc(2, 131072, "defaulttab"), new C16944nmc(2, MediaHttpUploader.MINIMUM_CHUNK_SIZE, "tabStops"), new C16944nmc(2, 524288, "fontAlign"), new C16944nmc(2, 1048576, "para_unknown_1"), new C16944nmc(2, WUb.f16264a, "para_unknown_2")};
    }

    public C17555omc[] getParagraphStyles() {
        return this.prstyles;
    }

    @Override // com.lenovo.anyshare.AbstractC20604tmc
    public long getRecordType() {
        return _type;
    }

    public int getTextType() {
        return LittleEndian.e(this._header, 0) >> 4;
    }

    public void init() {
        int textType = getTextType();
        int e = LittleEndian.e(this._data, 0);
        this.prstyles = new C17555omc[e];
        this.chstyles = new C17555omc[e];
        int i = 2;
        for (short s = 0; s < e; s = (short) (s + 1)) {
            if (textType >= 5) {
                LittleEndian.e(this._data, i);
                i += 2;
            }
            int c = LittleEndian.c(this._data, i);
            int i2 = i + 4;
            C17555omc c17555omc = new C17555omc(0);
            int a2 = i2 + c17555omc.a(c, getParagraphProps(textType, s), this._data, i2);
            this.prstyles[s] = c17555omc;
            int c2 = LittleEndian.c(this._data, a2);
            int i3 = a2 + 4;
            C17555omc c17555omc2 = new C17555omc(0);
            i = i3 + c17555omc2.a(c2, getCharacterProps(textType, s), this._data, i3);
            this.chstyles[s] = c17555omc2;
        }
    }

    public void writeOut(OutputStream outputStream) throws IOException {
        outputStream.write(this._header);
        outputStream.write(this._data);
    }
}
