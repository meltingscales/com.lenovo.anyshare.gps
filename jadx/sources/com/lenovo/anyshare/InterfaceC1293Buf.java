package com.lenovo.anyshare;

import android.util.Pair;
import com.ushareit.download.task.XzRecord;
import com.ushareit.tools.core.lang.ContentType;
import java.util.HashMap;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Buf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public interface InterfaceC1293Buf {
    int a(ContentType contentType, long j);

    Pair<String, String> a(String str);

    XzRecord a(String str, boolean z);

    List<XzRecord> a(int i);

    List<XzRecord> a(XzRecord.Status status, boolean z);

    List<XzRecord> a(ContentType contentType);

    List<XzRecord> a(ContentType contentType, long j, int i);

    List<XzRecord> a(ContentType contentType, boolean z);

    void a();

    void a(AbstractC23099xqf abstractC23099xqf);

    void a(AbstractC23099xqf abstractC23099xqf, String str);

    void a(XzRecord xzRecord);

    void a(String str, int i);

    void a(List<XzRecord> list);

    int b();

    XzRecord b(String str);

    List<XzRecord> b(ContentType contentType);

    List<XzRecord> b(ContentType contentType, boolean z);

    void b(XzRecord xzRecord);

    int c();

    Pair<XzRecord.Status, String> c(String str);

    HashMap<String, String> c(ContentType contentType);

    void c(XzRecord xzRecord);

    String d(String str);

    HashMap<String, String> d(ContentType contentType);

    void d();

    void d(XzRecord xzRecord);

    XzRecord e(String str);

    List<XzRecord> e(ContentType contentType);

    XzRecord f(String str);

    void f(ContentType contentType);

    int g(ContentType contentType);

    XzRecord g(String str);

    String getDownloadPath(String str);

    XzRecord.Status getDownloadStatus(String str);

    boolean uploadRecordFilePath(String str, String str2);
}
