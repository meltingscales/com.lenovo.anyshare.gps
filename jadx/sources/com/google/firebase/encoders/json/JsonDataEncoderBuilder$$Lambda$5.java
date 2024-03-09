package com.google.firebase.encoders.json;

import com.google.firebase.encoders.ValueEncoder;
import com.google.firebase.encoders.ValueEncoderContext;

/* loaded from: classes3.dex */
public final /* synthetic */ class JsonDataEncoderBuilder$$Lambda$5 implements ValueEncoder {
    public static final JsonDataEncoderBuilder$$Lambda$5 instance = new JsonDataEncoderBuilder$$Lambda$5();

    public static ValueEncoder lambdaFactory$() {
        return instance;
    }

    @Override // com.google.firebase.encoders.Encoder
    public void encode(Object obj, ValueEncoderContext valueEncoderContext) {
        valueEncoderContext.add(((Boolean) obj).booleanValue());
    }
}
