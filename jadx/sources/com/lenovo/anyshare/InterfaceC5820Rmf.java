package com.lenovo.anyshare;

import android.app.Activity;
import android.content.Context;
import java.util.ArrayList;

/* renamed from: com.lenovo.anyshare.Rmf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public interface InterfaceC5820Rmf {
    void collectInviteCorrelation();

    String getInviteShareWhatAppString(Context context);

    void shareFilesToWhatsApp(Context context, ArrayList<android.net.Uri> arrayList, String str, String str2);

    void shareToFacebook(Activity activity, String str, String str2);

    void shareToWhatsApp(Context context, String str, Boolean bool, String str2);
}
