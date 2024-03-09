package com.lenovo.anyshare;

import android.content.Context;
import androidx.fragment.app.FragmentActivity;
import com.ushareit.mcds.uatracker.IUTracker;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Zcg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public interface InterfaceC8006Zcg extends IUTracker {
    void a(AbstractC0959Aqf abstractC0959Aqf, int i);

    void a(AbstractC0959Aqf abstractC0959Aqf, int i, FragmentActivity fragmentActivity);

    boolean a(Context context, AbstractC2131Eqf abstractC2131Eqf, Runnable runnable);

    void b(AbstractC0959Aqf abstractC0959Aqf, int i);

    void b(boolean z);

    void c(AbstractC0959Aqf abstractC0959Aqf, int i);

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

    void setDataLoader(InterfaceC7719Ycg interfaceC7719Ycg);

    void setFileOperateListener(InterfaceC8017Zdg interfaceC8017Zdg);

    void setIsEditable(boolean z);
}
