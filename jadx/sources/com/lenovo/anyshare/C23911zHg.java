package com.lenovo.anyshare;

import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.FragmentManager;
import com.ushareit.base.dialog.BaseBottomSheetDialogFragment;
import com.ushareit.dialog.OnlineFeedbackDialog;

/* renamed from: com.lenovo.anyshare.zHg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C23911zHg {
    public static void a(FragmentActivity fragmentActivity, String str, String str2) {
        a(fragmentActivity, str, str2, null);
    }

    public static void a(FragmentActivity fragmentActivity, String str, String str2, BaseBottomSheetDialogFragment.a aVar) {
        OnlineFeedbackDialog onlineFeedbackDialog = new OnlineFeedbackDialog();
        onlineFeedbackDialog.k = new C23300yHg(fragmentActivity, str2, onlineFeedbackDialog, str);
        onlineFeedbackDialog.g = aVar;
        FragmentManager supportFragmentManager = fragmentActivity.getSupportFragmentManager();
        onlineFeedbackDialog.show(supportFragmentManager, "onlie_feedback_" + str2);
    }
}
