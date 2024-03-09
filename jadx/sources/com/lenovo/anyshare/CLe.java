package com.lenovo.anyshare;

import android.content.Context;
import androidx.fragment.app.FragmentActivity;
import java.util.List;

/* loaded from: classes7.dex */
public interface CLe {
    void a(AbstractC0959Aqf abstractC0959Aqf, int i);

    void a(AbstractC0959Aqf abstractC0959Aqf, int i, FragmentActivity fragmentActivity);

    void a(AbstractC0959Aqf abstractC0959Aqf, boolean z);

    void a(List<AbstractC0959Aqf> list, boolean z);

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

    void onPause();

    void onResume();

    void p();

    void q();

    void setDataLoader(MKe mKe);

    void setFileOperateListener(InterfaceC18458qLe interfaceC18458qLe);

    void setIsEditable(boolean z);
}
