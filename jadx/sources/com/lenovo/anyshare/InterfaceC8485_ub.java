package com.lenovo.anyshare;

import android.view.MotionEvent;
import android.view.View;
import com.lenovo.anyshare.share.stats.TransferStats;
import com.lenovo.anyshare.share.summary.TransSummaryInfo;
import com.lenovo.anyshare.share.user.BaseUserFragment;
import com.ushareit.user.UserInfo;
import java.util.List;

/* renamed from: com.lenovo.anyshare._ub  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public interface InterfaceC8485_ub {
    TransSummaryInfo Bb();

    void a(View view, MotionEvent motionEvent);

    void a(InterfaceC9101avb interfaceC9101avb);

    void a(UserInfo userInfo);

    void a(UserInfo userInfo, boolean z);

    void a(boolean z, boolean z2);

    void bb();

    void f(List<String> list);

    BaseUserFragment fb();

    void lb();

    void o(String str);

    void onActivityDestroy();

    void p(String str);

    void rb();

    TransferStats.a ub();

    C14088jCb zb();
}
