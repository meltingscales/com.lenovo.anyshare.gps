package com.alphagaming.mediation.http.body;

import com.alphagaming.mediation.http.model.ContentType;
import com.lenovo.anyshare.InterfaceC23128xsk;
import java.io.IOException;
import okhttp3.MediaType;
import okhttp3.RequestBody;

/* loaded from: classes2.dex */
public class TextBody extends RequestBody {
    public final byte[] mBytes;
    public final String mText;

    public TextBody() {
        this("");
    }

    @Override // okhttp3.RequestBody
    public long contentLength() {
        return this.mBytes.length;
    }

    @Override // okhttp3.RequestBody
    public MediaType contentType() {
        return ContentType.TEXT;
    }

    public String toString() {
        return this.mText;
    }

    @Override // okhttp3.RequestBody
    public void writeTo(InterfaceC23128xsk interfaceC23128xsk) throws IOException {
        byte[] bArr = this.mBytes;
        interfaceC23128xsk.write(bArr, 0, bArr.length);
    }

    public TextBody(String str) {
        this.mText = str;
        this.mBytes = str.getBytes();
    }
}
