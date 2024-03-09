package com.lenovo.anyshare;

import android.content.ClipData;
import android.content.ClipDescription;
import android.content.ClipboardManager;
import android.content.Context;
import android.os.Build;
import androidx.core.util.Consumer;
import androidx.fragment.app.FragmentActivity;

/* renamed from: com.lenovo.anyshare.bxf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C9739bxf {

    /* renamed from: a  reason: collision with root package name */
    public static C9739bxf f19183a;
    public boolean b = true;
    public int c = -1;

    public static C9739bxf a() {
        if (f19183a == null) {
            synchronized (C9739bxf.class) {
                f19183a = new C9739bxf();
            }
        }
        return f19183a;
    }

    public String a(Context context, boolean z) {
        ClipData.Item itemAt;
        ClipDescription primaryClipDescription;
        ClipboardManager clipboardManager = (ClipboardManager) context.getSystemService("clipboard");
        if (clipboardManager != null) {
            try {
                ClipData primaryClip = clipboardManager.getPrimaryClip();
                if (primaryClip != null && primaryClip.getItemCount() > 0 && (itemAt = primaryClip.getItemAt(0)) != null && itemAt.getText() != null) {
                    String charSequence = itemAt.getText().toString();
                    if (!z) {
                        return charSequence;
                    }
                    if (Build.VERSION.SDK_INT >= 26 && (primaryClipDescription = clipboardManager.getPrimaryClipDescription()) != null && System.currentTimeMillis() - primaryClipDescription.getTimestamp() > 60000) {
                        return null;
                    }
                    int hashCode = charSequence.hashCode();
                    if (this.c < 0) {
                        this.c = C2762Gvf.b();
                    }
                    if (hashCode != this.c) {
                        this.c = hashCode;
                        return charSequence;
                    }
                }
            } catch (Exception unused) {
            }
        }
        return null;
    }

    public void a(FragmentActivity fragmentActivity, Consumer<String> consumer, String str, long j) {
        if (this.b) {
            C8356_ie.a(new C9129axf(this, fragmentActivity, consumer, str), 0L, j);
        }
    }
}
