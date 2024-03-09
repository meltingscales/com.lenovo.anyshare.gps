package com.lenovo.anyshare;

import android.content.ClipData;
import android.content.ClipDescription;
import android.content.ClipboardManager;
import android.os.Build;
import android.os.Looper;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.ubf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C21086ubf {

    /* renamed from: a  reason: collision with root package name */
    public static final C21086ubf f27593a = new C21086ubf();

    public final String a() {
        ClipData.Item itemAt;
        ClipDescription primaryClipDescription;
        try {
            Looper.prepare();
        } catch (Exception e) {
            e.printStackTrace();
        }
        try {
            ClipboardManager clipboardManager = (ClipboardManager) ObjectStore.getContext().getSystemService("clipboard");
            if (clipboardManager != null) {
                if (!clipboardManager.hasPrimaryClip()) {
                    Thread.sleep(500L);
                }
                ClipData primaryClip = clipboardManager.getPrimaryClip();
                if (primaryClip != null && primaryClip.getItemCount() > 0 && (itemAt = primaryClip.getItemAt(0)) != null && itemAt.getText() != null) {
                    String obj = itemAt.getText().toString();
                    if (Build.VERSION.SDK_INT >= 26 && (primaryClipDescription = clipboardManager.getPrimaryClipDescription()) != null) {
                        if (System.currentTimeMillis() - primaryClipDescription.getTimestamp() > 172800000) {
                            return null;
                        }
                    }
                    return obj;
                }
            }
        } catch (Exception e2) {
            e2.printStackTrace();
        }
        return null;
    }
}
