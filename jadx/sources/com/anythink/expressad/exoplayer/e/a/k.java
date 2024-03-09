package com.anythink.expressad.exoplayer.e.a;

import android.util.Log;
import com.anythink.expressad.exoplayer.e.m;

/* loaded from: classes2.dex */
public final class k {
    public static final String f = "TrackEncryptionBox";

    /* renamed from: a  reason: collision with root package name */
    public final boolean f2434a;
    public final String b;
    public final m.a c;
    public final int d;
    public final byte[] e;

    public k(boolean z, String str, int i, byte[] bArr, int i2, int i3, byte[] bArr2) {
        int i4 = 1;
        com.anythink.expressad.exoplayer.k.a.a((i == 0) ^ (bArr2 == null));
        this.f2434a = z;
        this.b = str;
        this.d = i;
        this.e = bArr2;
        if (str != null) {
            char c = 65535;
            switch (str.hashCode()) {
                case 3046605:
                    if (str.equals(com.anythink.expressad.exoplayer.b.be)) {
                        c = 2;
                        break;
                    }
                    break;
                case 3046671:
                    if (str.equals(com.anythink.expressad.exoplayer.b.bg)) {
                        c = 3;
                        break;
                    }
                    break;
                case 3049879:
                    if (str.equals("cenc")) {
                        c = 0;
                        break;
                    }
                    break;
                case 3049895:
                    if (str.equals(com.anythink.expressad.exoplayer.b.bf)) {
                        c = 1;
                        break;
                    }
                    break;
            }
            if (c != 0 && c != 1) {
                if (c == 2 || c == 3) {
                    i4 = 2;
                } else {
                    Log.w(f, "Unsupported protection scheme type '" + str + "'. Assuming AES-CTR crypto mode.");
                }
            }
        }
        this.c = new m.a(i4, bArr, i2, i3);
    }

    public static int a(String str) {
        if (str == null) {
            return 1;
        }
        char c = 65535;
        switch (str.hashCode()) {
            case 3046605:
                if (str.equals(com.anythink.expressad.exoplayer.b.be)) {
                    c = 2;
                    break;
                }
                break;
            case 3046671:
                if (str.equals(com.anythink.expressad.exoplayer.b.bg)) {
                    c = 3;
                    break;
                }
                break;
            case 3049879:
                if (str.equals("cenc")) {
                    c = 0;
                    break;
                }
                break;
            case 3049895:
                if (str.equals(com.anythink.expressad.exoplayer.b.bf)) {
                    c = 1;
                    break;
                }
                break;
        }
        if (c == 0 || c == 1) {
            return 1;
        }
        if (c == 2 || c == 3) {
            return 2;
        }
        Log.w(f, "Unsupported protection scheme type '" + str + "'. Assuming AES-CTR crypto mode.");
        return 1;
    }
}
