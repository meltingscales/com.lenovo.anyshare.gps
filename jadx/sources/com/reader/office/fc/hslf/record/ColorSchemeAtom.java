package com.reader.office.fc.hslf.record;

import com.lenovo.anyshare.AbstractC20604tmc;
import com.multimedia.transcode.gles.GeneratedTexture;
import com.reader.office.fc.util.LittleEndian;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.OutputStream;

/* loaded from: classes5.dex */
public final class ColorSchemeAtom extends RecordAtom {
    public static long _type = 2032;
    public byte[] _header;
    public int accentAndFollowingHyperlinkColourRGB;
    public int accentAndHyperlinkColourRGB;
    public int accentColourRGB;
    public int backgroundColourRGB;
    public int fillsColourRGB;
    public int shadowsColourRGB;
    public int textAndLinesColourRGB;
    public int titleTextColourRGB;

    public ColorSchemeAtom(byte[] bArr, int i, int i2) {
        if (i2 < 40 && bArr.length - i < 40) {
            throw new RuntimeException("Not enough data to form a ColorSchemeAtom (always 40 bytes long) - found " + (bArr.length - i));
        }
        this._header = new byte[8];
        System.arraycopy(bArr, i, this._header, 0, 8);
        int i3 = i + 8;
        this.backgroundColourRGB = LittleEndian.c(bArr, i3 + 0);
        this.textAndLinesColourRGB = LittleEndian.c(bArr, i3 + 4);
        this.shadowsColourRGB = LittleEndian.c(bArr, i3 + 8);
        this.titleTextColourRGB = LittleEndian.c(bArr, i3 + 12);
        this.fillsColourRGB = LittleEndian.c(bArr, i3 + 16);
        this.accentColourRGB = LittleEndian.c(bArr, i3 + 20);
        this.accentAndHyperlinkColourRGB = LittleEndian.c(bArr, i3 + 24);
        this.accentAndFollowingHyperlinkColourRGB = LittleEndian.c(bArr, i3 + 28);
    }

    public static int joinRGB(byte b, byte b2, byte b3) {
        return joinRGB(new byte[]{b, b2, b3});
    }

    public static byte[] splitRGB(int i) {
        byte[] bArr = new byte[3];
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            AbstractC20604tmc.writeLittleEndian(i, byteArrayOutputStream);
            System.arraycopy(byteArrayOutputStream.toByteArray(), 0, bArr, 0, 3);
            return bArr;
        } catch (IOException e) {
            throw new RuntimeException(e);
        }
    }

    @Override // com.lenovo.anyshare.AbstractC20604tmc
    public void dispose() {
        this._header = null;
    }

    public int getAccentAndFollowingHyperlinkColourRGB() {
        return this.accentAndFollowingHyperlinkColourRGB;
    }

    public int getAccentAndHyperlinkColourRGB() {
        return this.accentAndHyperlinkColourRGB;
    }

    public int getAccentColourRGB() {
        return this.accentColourRGB;
    }

    public int getBackgroundColourRGB() {
        return this.backgroundColourRGB;
    }

    public int getColor(int i) {
        return new int[]{this.backgroundColourRGB, this.textAndLinesColourRGB, this.shadowsColourRGB, this.titleTextColourRGB, this.fillsColourRGB, this.accentColourRGB, this.accentAndHyperlinkColourRGB, this.accentAndFollowingHyperlinkColourRGB}[i];
    }

    public int getFillsColourRGB() {
        return this.fillsColourRGB;
    }

    @Override // com.lenovo.anyshare.AbstractC20604tmc
    public long getRecordType() {
        return _type;
    }

    public int getShadowsColourRGB() {
        return this.shadowsColourRGB;
    }

    public int getTextAndLinesColourRGB() {
        return this.textAndLinesColourRGB;
    }

    public int getTitleTextColourRGB() {
        return this.titleTextColourRGB;
    }

    public void setAccentAndFollowingHyperlinkColourRGB(int i) {
        this.accentAndFollowingHyperlinkColourRGB = i;
    }

    public void setAccentAndHyperlinkColourRGB(int i) {
        this.accentAndHyperlinkColourRGB = i;
    }

    public void setAccentColourRGB(int i) {
        this.accentColourRGB = i;
    }

    public void setBackgroundColourRGB(int i) {
        this.backgroundColourRGB = i;
    }

    public void setFillsColourRGB(int i) {
        this.fillsColourRGB = i;
    }

    public void setShadowsColourRGB(int i) {
        this.shadowsColourRGB = i;
    }

    public void setTextAndLinesColourRGB(int i) {
        this.textAndLinesColourRGB = i;
    }

    public void setTitleTextColourRGB(int i) {
        this.titleTextColourRGB = i;
    }

    public void writeOut(OutputStream outputStream) throws IOException {
        outputStream.write(this._header);
        AbstractC20604tmc.writeLittleEndian(this.backgroundColourRGB, outputStream);
        AbstractC20604tmc.writeLittleEndian(this.textAndLinesColourRGB, outputStream);
        AbstractC20604tmc.writeLittleEndian(this.shadowsColourRGB, outputStream);
        AbstractC20604tmc.writeLittleEndian(this.titleTextColourRGB, outputStream);
        AbstractC20604tmc.writeLittleEndian(this.fillsColourRGB, outputStream);
        AbstractC20604tmc.writeLittleEndian(this.accentColourRGB, outputStream);
        AbstractC20604tmc.writeLittleEndian(this.accentAndHyperlinkColourRGB, outputStream);
        AbstractC20604tmc.writeLittleEndian(this.accentAndFollowingHyperlinkColourRGB, outputStream);
    }

    public static int joinRGB(byte[] bArr) {
        if (bArr.length == 3) {
            byte[] bArr2 = new byte[4];
            System.arraycopy(bArr, 0, bArr2, 0, 3);
            bArr2[3] = 0;
            return LittleEndian.c(bArr2, 0);
        }
        throw new RuntimeException("joinRGB accepts a byte array of 3 values, but got one of " + bArr.length + " values!");
    }

    public ColorSchemeAtom() {
        this._header = new byte[8];
        LittleEndian.d(this._header, 0, 16);
        LittleEndian.d(this._header, 2, (int) _type);
        LittleEndian.c(this._header, 4, 32);
        this.backgroundColourRGB = GeneratedTexture.h;
        this.textAndLinesColourRGB = 0;
        this.shadowsColourRGB = 8421504;
        this.titleTextColourRGB = 0;
        this.fillsColourRGB = 10079232;
        this.accentColourRGB = 13382451;
        this.accentAndHyperlinkColourRGB = 16764108;
        this.accentAndFollowingHyperlinkColourRGB = 11711154;
    }
}
