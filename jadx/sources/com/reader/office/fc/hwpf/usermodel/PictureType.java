package com.reader.office.fc.hwpf.usermodel;

import com.lenovo.anyshare.C10357cyc;
import com.lenovo.anyshare.C4604Ngc;
import com.lenovo.anyshare.InterfaceC18296pxc;

/* loaded from: classes6.dex */
public enum PictureType {
    BMP("image/bmp", "bmp", new byte[][]{new byte[]{66, 77}}),
    EMF("image/x-emf", C4604Ngc.h, new byte[][]{new byte[]{1, 0, 0, 0}}),
    GIF(C10357cyc.n, "gif", new byte[][]{new byte[]{InterfaceC18296pxc.na, InterfaceC18296pxc.pa, InterfaceC18296pxc.ma}}),
    JPEG(C10357cyc.i, C10357cyc.j, new byte[][]{new byte[]{-1, -40}}),
    PNG(C10357cyc.l, "png", new byte[][]{new byte[]{-119, 80, 78, InterfaceC18296pxc.na, 13, 10, 26, 10}}),
    TIFF(C10357cyc.p, "tiff", new byte[][]{new byte[]{InterfaceC18296pxc.pa, InterfaceC18296pxc.pa, 42, 0}, new byte[]{77, 77, 0, 42}}),
    UNKNOWN("image/unknown", "", new byte[0]),
    WMF("image/x-wmf", C4604Ngc.i, new byte[][]{new byte[]{-41, -51, -58, -102, 0, 0}, new byte[]{1, 0, 9, 0, 0, 3}});
    
    public String _extension;
    public String _mime;
    public byte[][] _signatures;

    PictureType(String str, String str2, byte[][] bArr) {
        this._mime = str;
        this._extension = str2;
        this._signatures = bArr;
    }

    public static PictureType findMatchingType(byte[] bArr) {
        PictureType[] values;
        for (PictureType pictureType : values()) {
            for (byte[] bArr2 : pictureType.getSignatures()) {
                if (matchSignature(bArr, bArr2)) {
                    return pictureType;
                }
            }
        }
        return UNKNOWN;
    }

    public static boolean matchSignature(byte[] bArr, byte[] bArr2) {
        if (bArr.length < bArr2.length) {
            return false;
        }
        for (int i = 0; i < bArr2.length; i++) {
            if (bArr[i] != bArr2[i]) {
                return false;
            }
        }
        return true;
    }

    public String getExtension() {
        return this._extension;
    }

    public String getMime() {
        return this._mime;
    }

    public byte[][] getSignatures() {
        return this._signatures;
    }

    public boolean matchSignature(byte[] bArr) {
        for (byte[] bArr2 : getSignatures()) {
            if (matchSignature(bArr2, bArr)) {
                return true;
            }
        }
        return false;
    }
}
