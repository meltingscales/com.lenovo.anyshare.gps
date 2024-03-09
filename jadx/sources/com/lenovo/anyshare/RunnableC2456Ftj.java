package com.lenovo.anyshare;

import android.view.inputmethod.InputMethodManager;
import android.widget.EditText;
import androidx.fragment.app.FragmentActivity;
import com.ushareit.widget.dialog.rename.GroupRenameDialogFragment;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Ftj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class RunnableC2456Ftj implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ EditText f8979a;
    public final /* synthetic */ GroupRenameDialogFragment b;

    public RunnableC2456Ftj(EditText editText, GroupRenameDialogFragment groupRenameDialogFragment) {
        this.f8979a = editText;
        this.b = groupRenameDialogFragment;
    }

    @Override // java.lang.Runnable
    public final void run() {
        EditText editText = this.f8979a;
        editText.requestFocus();
        editText.setSelection(this.f8979a.getText().length());
        FragmentActivity activity = this.b.getActivity();
        Object systemService = activity != null ? activity.getSystemService("input_method") : null;
        if (!(systemService instanceof InputMethodManager)) {
            systemService = null;
        }
        InputMethodManager inputMethodManager = (InputMethodManager) systemService;
        if (inputMethodManager == null || !inputMethodManager.isActive()) {
            return;
        }
        inputMethodManager.showSoftInput(this.f8979a, 0);
    }
}
