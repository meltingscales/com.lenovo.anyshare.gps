package com.lenovo.anyshare;

import com.lenovo.anyshare.YQb;
import com.ushareit.muslim.networklibrary.model.HttpHeaders;
import java.io.IOException;
import java.net.ProtocolException;

/* loaded from: classes5.dex */
public class AQb {

    /* renamed from: a  reason: collision with root package name */
    public static final int f6469a = 10;
    public static final int b = 307;
    public static final int c = 308;

    public static String a(YQb.a aVar, int i) throws IOException {
        String a2 = aVar.a(HttpHeaders.HEAD_KEY_LOCATION);
        if (a2 != null) {
            return a2;
        }
        throw new ProtocolException("Response code is " + i + " but can't find Location field");
    }

    public static boolean a(int i) {
        return i == 301 || i == 302 || i == 303 || i == 300 || i == 307 || i == 308;
    }
}
