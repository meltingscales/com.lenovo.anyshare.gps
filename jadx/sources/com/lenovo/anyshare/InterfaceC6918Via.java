package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import com.lenovo.anyshare.widget.recyclerview_adapter.expandable_adapter.CommHeaderExpandCollapseListAdapter;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Via  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public interface InterfaceC6918Via {
    void a();

    void a(int i, View view);

    void a(Context context);

    void a(AbstractC0959Aqf abstractC0959Aqf, boolean z);

    void a(CommHeaderExpandCollapseListAdapter commHeaderExpandCollapseListAdapter);

    void a(String str);

    void a(List<AbstractC23099xqf> list);

    void a(List<AbstractC0959Aqf> list, boolean z);

    void a(List<C6631Uia> list, boolean z, View view);

    boolean a(int i, int i2, int i3, View view);

    void b();

    void b(AbstractC0959Aqf abstractC0959Aqf, boolean z);

    boolean b(int i, int i2, int i3, View view);

    int c();

    int getSelectedItemCount();

    List<AbstractC0959Aqf> getSelectedItemList();
}
