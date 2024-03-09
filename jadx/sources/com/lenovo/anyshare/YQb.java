package com.lenovo.anyshare;

import java.io.IOException;
import java.io.InputStream;
import java.net.ProtocolException;
import java.util.List;
import java.util.Map;

/* loaded from: classes5.dex */
public interface YQb {

    /* renamed from: a  reason: collision with root package name */
    public static final int f17110a = 0;

    /* loaded from: classes5.dex */
    public interface a {
        InputStream a() throws IOException;

        String a(String str);

        String b();

        Map<String, List<String>> d();

        int e() throws IOException;
    }

    /* loaded from: classes5.dex */
    public interface b {
        YQb create(String str) throws IOException;
    }

    void addHeader(String str, String str2);

    boolean b(String str) throws ProtocolException;

    String c(String str);

    Map<String, List<String>> c();

    a execute() throws IOException;

    void release();
}
