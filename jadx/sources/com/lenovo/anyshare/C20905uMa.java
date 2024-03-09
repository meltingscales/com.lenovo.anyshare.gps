package com.lenovo.anyshare;

import android.content.Context;
import android.content.Intent;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.main.media.activity.AccessibilityGuideActivity;

/* renamed from: com.lenovo.anyshare.uMa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C20905uMa extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Context f27459a;

    public C20905uMa(Context context) {
        this.f27459a = context;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        try {
            Intent intent = new Intent(this.f27459a, AccessibilityGuideActivity.class);
            intent.setFlags(343932928);
            intent.putExtra("type", 6);
            this.f27459a.startActivity(intent);
        } catch (Exception unused) {
        }
    }
}
