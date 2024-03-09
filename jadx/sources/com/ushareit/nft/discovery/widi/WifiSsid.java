package com.ushareit.nft.discovery.widi;

import android.os.Parcel;
import android.os.Parcelable;
import com.lenovo.anyshare.BCc;
import com.lenovo.anyshare.C2998Hqi;
import java.io.ByteArrayOutputStream;
import java.nio.ByteBuffer;
import java.nio.CharBuffer;
import java.nio.charset.Charset;
import java.nio.charset.CharsetDecoder;
import java.nio.charset.CoderResult;
import java.nio.charset.CodingErrorAction;
import java.util.Locale;

/* loaded from: classes8.dex */
public class WifiSsid implements Parcelable {
    public static final Parcelable.Creator<WifiSsid> CREATOR = new C2998Hqi();

    /* renamed from: a  reason: collision with root package name */
    public final ByteArrayOutputStream f32163a;

    public /* synthetic */ WifiSsid(C2998Hqi c2998Hqi) {
        this();
    }

    public static WifiSsid a(String str) {
        WifiSsid wifiSsid = new WifiSsid();
        wifiSsid.c(str);
        return wifiSsid;
    }

    public static WifiSsid b(String str) {
        int i;
        WifiSsid wifiSsid = new WifiSsid();
        if (str == null) {
            return wifiSsid;
        }
        if (str.startsWith("0x") || str.startsWith("0X")) {
            str = str.substring(2);
        }
        int i2 = 0;
        while (i2 < str.length() - 1) {
            int i3 = i2 + 2;
            try {
                i = Integer.parseInt(str.substring(i2, i3), 16);
            } catch (NumberFormatException unused) {
                i = 0;
            }
            wifiSsid.f32163a.write(i);
            i2 = i3;
        }
        return wifiSsid;
    }

    private void c(String str) {
        int i;
        int i2 = 0;
        while (i2 < str.length()) {
            char charAt = str.charAt(i2);
            if (charAt != '\\') {
                this.f32163a.write(charAt);
            } else {
                i2++;
                char charAt2 = str.charAt(i2);
                if (charAt2 == '\"') {
                    this.f32163a.write(34);
                } else if (charAt2 == '\\') {
                    this.f32163a.write(92);
                } else if (charAt2 == 'e') {
                    this.f32163a.write(27);
                } else if (charAt2 == 'n') {
                    this.f32163a.write(10);
                } else if (charAt2 == 'r') {
                    this.f32163a.write(13);
                } else if (charAt2 == 't') {
                    this.f32163a.write(9);
                } else if (charAt2 != 'x') {
                    switch (charAt2) {
                        case '0':
                        case '1':
                        case '2':
                        case '3':
                        case '4':
                        case '5':
                        case '6':
                        case '7':
                            int charAt3 = str.charAt(i2) - BCc.f6785a;
                            i2++;
                            if (str.charAt(i2) >= '0' && str.charAt(i2) <= '7') {
                                charAt3 = ((charAt3 * 8) + str.charAt(i2)) - 48;
                                i2++;
                            }
                            if (str.charAt(i2) >= '0' && str.charAt(i2) <= '7') {
                                charAt3 = ((charAt3 * 8) + str.charAt(i2)) - 48;
                                i2++;
                            }
                            this.f32163a.write(charAt3);
                            continue;
                    }
                } else {
                    i2++;
                    int i3 = i2 + 2;
                    try {
                        i = Integer.parseInt(str.substring(i2, i3), 16);
                    } catch (NumberFormatException unused) {
                        i = -1;
                    }
                    if (i < 0) {
                        int digit = Character.digit(str.charAt(i2), 16);
                        if (digit >= 0) {
                            this.f32163a.write(digit);
                        }
                    } else {
                        this.f32163a.write(i);
                        i2 = i3;
                    }
                }
            }
            i2++;
        }
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public String toString() {
        byte[] byteArray = this.f32163a.toByteArray();
        if (this.f32163a.size() <= 0 || a(byteArray)) {
            return "";
        }
        CharsetDecoder onUnmappableCharacter = Charset.forName("UTF-8").newDecoder().onMalformedInput(CodingErrorAction.REPLACE).onUnmappableCharacter(CodingErrorAction.REPLACE);
        CharBuffer allocate = CharBuffer.allocate(32);
        CoderResult decode = onUnmappableCharacter.decode(ByteBuffer.wrap(byteArray), allocate, true);
        allocate.flip();
        return decode.isError() ? "<unknown ssid>" : allocate.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f32163a.size());
        parcel.writeByteArray(this.f32163a.toByteArray());
    }

    public WifiSsid() {
        this.f32163a = new ByteArrayOutputStream(32);
    }

    private boolean a(byte[] bArr) {
        for (byte b : bArr) {
            if (b != 0) {
                return false;
            }
        }
        return true;
    }

    public String a() {
        byte[] b = b();
        String str = "0x";
        for (int i = 0; i < this.f32163a.size(); i++) {
            str = str + String.format(Locale.US, "%02x", Byte.valueOf(b[i]));
        }
        if (this.f32163a.size() > 0) {
            return str;
        }
        return null;
    }

    public byte[] b() {
        return this.f32163a.toByteArray();
    }

    public boolean c() {
        return a(this.f32163a.toByteArray());
    }
}
