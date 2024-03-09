package com.lenovo.anyshare;

import android.view.inputmethod.InputMethodManager;
import android.widget.EditText;
import androidx.fragment.app.FragmentActivity;
import com.ushareit.downloader.site.dialog.SiteCollectionAddDialog;

/* renamed from: com.lenovo.anyshare.Tzf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class RunnableC6537Tzf implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ EditText f15208a;
    public final /* synthetic */ SiteCollectionAddDialog b;

    public RunnableC6537Tzf(SiteCollectionAddDialog siteCollectionAddDialog, EditText editText) {
        this.b = siteCollectionAddDialog;
        this.f15208a = editText;
    }

    @Override // java.lang.Runnable
    public void run() {
        try {
            this.f15208a.requestFocus();
            this.f15208a.setSelection(this.f15208a.getText().length());
            FragmentActivity activity = this.b.getActivity();
            if (activity != null) {
                Object systemService = activity.getSystemService("input_method");
                if ((systemService instanceof InputMethodManager) && ((InputMethodManager) systemService).isActive()) {
                    ((InputMethodManager) systemService).showSoftInput(this.f15208a, 0);
                }
            }
        } catch (Throwable unused) {
        }
    }
}
