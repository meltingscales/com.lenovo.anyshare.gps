package com.lenovo.anyshare;

import com.airbnb.lottie.parser.moshi.JsonReader;

/* renamed from: com.lenovo.anyshare.Be  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
/* synthetic */ class C1111Be {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f7031a = new int[JsonReader.Token.values().length];

    static {
        try {
            f7031a[JsonReader.Token.NUMBER.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f7031a[JsonReader.Token.BEGIN_ARRAY.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f7031a[JsonReader.Token.BEGIN_OBJECT.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
    }
}
