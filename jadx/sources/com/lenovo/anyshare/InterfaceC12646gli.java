package com.lenovo.anyshare;

import com.ushareit.content.item.AppItem;
import com.ushareit.nft.channel.ShareRecord;
import com.ushareit.tools.core.lang.ContentType;
import java.util.List;

/* renamed from: com.lenovo.anyshare.gli  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public interface InterfaceC12646gli {
    long a(ShareRecord.ShareType shareType);

    AbstractC23099xqf a(String str, ContentType contentType, String str2);

    ShareRecord.Status a(ShareRecord.ShareType shareType, String str, String str2);

    ShareRecord a(ShareRecord.ShareType shareType, String str, ContentType contentType, String str2);

    List<C17549oli> a(int i, int i2, boolean z);

    List<C17549oli> a(int i, int i2, boolean z, List<String> list, boolean z2);

    List<ShareRecord> a(long j);

    List<AbstractC23099xqf> a(ShareRecord.ShareType shareType, ShareRecord.Status status, ContentType contentType);

    List<ShareRecord> a(ShareRecord.ShareType shareType, String str);

    List<ShareRecord> a(ShareRecord.Status status, String str);

    List<ShareRecord> a(String str, String str2, int i, int i2, boolean z);

    List<ShareRecord> a(List<String> list);

    void a();

    void a(C17549oli c17549oli);

    void a(ShareRecord.RecordType recordType, String str, ContentType contentType, String str2, String str3);

    void a(ShareRecord.ShareType shareType, long j);

    void a(ShareRecord.ShareType shareType, String str, String str2, int i);

    void a(ShareRecord.ShareType shareType, String str, String str2, ShareRecord.Status status);

    void a(ShareRecord.ShareType shareType, String str, String str2, boolean z);

    void a(ShareRecord.a aVar);

    void a(ShareRecord.b bVar);

    void a(String str, AppItem appItem);

    void a(String str, String str2, ContentType contentType, String str3);

    void a(String str, String str2, ContentType contentType, String str3, long j);

    void a(String str, String str2, ContentType contentType, boolean z, String str3);

    void a(String str, String str2, ContentType contentType, boolean z, String str3, String str4);

    void a(String str, String str2, boolean z);

    void a(List<String> list, boolean z, boolean z2);

    void a(boolean z);

    boolean a(ShareRecord.RecordType recordType, String str, ContentType contentType, String str2);

    boolean a(String str, String str2);

    boolean a(String str, String str2, int i);

    boolean a(List<String> list, boolean z);

    C17549oli b(String str, String str2);

    String b(String str, ContentType contentType, String str2);

    List<ShareRecord> b();

    List<ShareRecord> b(String str, String str2, int i, int i2, boolean z);

    List<ShareRecord> b(List<String> list);

    void b(C17549oli c17549oli);

    void b(ShareRecord.ShareType shareType);

    void b(ShareRecord.ShareType shareType, String str, String str2, int i);

    void b(ShareRecord.ShareType shareType, String str, String str2, boolean z);

    boolean b(ShareRecord.ShareType shareType, String str, String str2);

    int c(ShareRecord.ShareType shareType);

    AbstractC16328mli c(String str, ContentType contentType, String str2);

    ShareRecord c(ShareRecord.ShareType shareType, String str, String str2);

    void c(List<ShareRecord.b> list);

    boolean c(String str, String str2);

    List<ShareRecord> d(List<String> list);

    boolean d();

    ShareRecord h(String str);

    AbstractC23099xqf i(String str);
}
