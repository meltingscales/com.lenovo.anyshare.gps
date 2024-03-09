package com.lenovo.anyshare;

import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.URL;

/* renamed from: com.lenovo.anyshare.fe  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C11944fe implements InterfaceC13797ie {
    @Override // com.lenovo.anyshare.InterfaceC13797ie
    public InterfaceC12554ge a(String str) throws IOException {
        HttpURLConnection httpURLConnection = (HttpURLConnection) new URL(str).openConnection();
        httpURLConnection.setRequestMethod("GET");
        httpURLConnection.connect();
        return new C11334ee(httpURLConnection);
    }
}
