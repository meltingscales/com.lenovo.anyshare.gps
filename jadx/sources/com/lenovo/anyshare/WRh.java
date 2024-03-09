package com.lenovo.anyshare;

import com.google.gson.TypeAdapter;
import com.google.gson.stream.JsonWriter;
import java.io.IOException;

/* loaded from: classes8.dex */
public class WRh extends TypeAdapter<Number> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f16248a;

    public WRh(int i) {
        this.f16248a = i;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x006a A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // com.google.gson.TypeAdapter
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Number read(com.google.gson.stream.JsonReader r8) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 300
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.WRh.read(com.google.gson.stream.JsonReader):java.lang.Number");
    }

    @Override // com.google.gson.TypeAdapter
    public void write(JsonWriter jsonWriter, Number number) throws IOException {
        if (number == null) {
            jsonWriter.nullValue();
        } else {
            jsonWriter.value(number.toString());
        }
    }
}
