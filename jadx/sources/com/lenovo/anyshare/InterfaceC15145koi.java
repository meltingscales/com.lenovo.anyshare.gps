package com.lenovo.anyshare;

import com.lenovo.anyshare.InterfaceC20634toi;
import com.ushareit.tools.core.lang.ContentType;
import com.ushareit.user.UserInfo;
import java.util.List;

/* renamed from: com.lenovo.anyshare.koi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public interface InterfaceC15145koi extends InterfaceC3518Jli {
    List<AbstractC0959Aqf> a(UserInfo userInfo, ContentType contentType);

    void a(InterfaceC20634toi.a aVar);

    void a(InterfaceC20634toi.b bVar);

    void a(InterfaceC20634toi.c cVar);

    void a(ContentType contentType);

    void a(ContentType contentType, List<AbstractC0959Aqf> list);

    void a(String str, String str2);

    C20023soi b(UserInfo userInfo);

    List<AbstractC0959Aqf> b(ContentType contentType);

    void b(InterfaceC20634toi.a aVar);

    void b(InterfaceC20634toi.b bVar);

    void b(InterfaceC20634toi.c cVar);

    void b(ContentType contentType, List<AbstractC0959Aqf> list);

    boolean b();

    void c(UserInfo userInfo);

    void e();

    String getDeviceId();
}
