package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.content.exception.LoadContentException;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Iqj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public interface InterfaceC3287Iqj {

    /* renamed from: com.lenovo.anyshare.Iqj$a */
    /* loaded from: classes8.dex */
    public interface a {
        C22488wqf a(AbstractC2131Eqf abstractC2131Eqf, C22488wqf c22488wqf, String str, boolean z) throws LoadContentException;
    }

    /* renamed from: com.lenovo.anyshare.Iqj$b */
    /* loaded from: classes8.dex */
    public interface b {
        void a(C8356_ie.b bVar);
    }

    void a(AbstractC0959Aqf abstractC0959Aqf, int i);

    boolean a(Context context, AbstractC2131Eqf abstractC2131Eqf, Runnable runnable);

    void b(AbstractC0959Aqf abstractC0959Aqf, int i);

    void b(boolean z);

    boolean c(Context context);

    void d(Context context);

    void g();

    int getItemCount();

    String getOperateContentPortal();

    String getPveCur();

    List<C22488wqf> getSelectedContainers();

    int getSelectedItemCount();

    List<AbstractC0959Aqf> getSelectedItemList();

    void h();

    boolean i();

    void j();

    boolean l();

    boolean n();

    void o();

    void p();

    void q();

    void setDataLoader(a aVar);

    void setFileOperateListener(InterfaceC2999Hqj interfaceC2999Hqj);

    void setIsEditable(boolean z);
}
