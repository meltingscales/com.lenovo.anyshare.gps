package com.ushareit.android.logincore.interfaces;

import android.content.Context;
import com.lenovo.anyshare.Rek;
import com.vungle.warren.log.LogEntry;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\b\u0010\u0006\u001a\u00020\u0003H&J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&¨\u0006\b"}, d2 = {"Lcom/ushareit/android/logincore/interfaces/IThirdSdkAction;", "", "credit", "", LogEntry.LOG_ITEM_CONTEXT, "Landroid/content/Context;", "fragmentOff", "quit", "sdkloginbasecore_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes6.dex */
public interface IThirdSdkAction {
    void credit(Context context);

    void fragmentOff();

    void quit(Context context);
}
