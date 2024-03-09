package com.lenovo.anyshare;

import com.ushareit.tools.core.lang.ContentType;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Wia  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public interface InterfaceC7205Wia {

    /* renamed from: com.lenovo.anyshare.Wia$a */
    /* loaded from: classes5.dex */
    public interface a {
        void a();

        void a(AbstractC0959Aqf abstractC0959Aqf);

        void b();
    }

    void a();

    void a(AbstractC0959Aqf abstractC0959Aqf);

    void a(AbstractC2131Eqf abstractC2131Eqf);

    void a(a aVar);

    void a(ContentType contentType);

    void a(List<AbstractC23099xqf> list);

    void b(AbstractC0959Aqf abstractC0959Aqf);

    void b(List<AbstractC23099xqf> list);

    boolean b();

    void close();

    int getCount();

    List<AbstractC0959Aqf> getData();

    AbstractC0959Aqf getItem(int i);

    void onPause();

    void onResume();

    void open();

    void setData(List<AbstractC0959Aqf> list);
}
