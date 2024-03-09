package com.lenovo.anyshare;

import android.content.Intent;

/* renamed from: com.lenovo.anyshare.bBg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C9179bBg {
    public static boolean a(Intent intent) {
        if (intent == null) {
            return false;
        }
        return "qa_start_app".equals(intent.getStringExtra("quit_action"));
    }
}
