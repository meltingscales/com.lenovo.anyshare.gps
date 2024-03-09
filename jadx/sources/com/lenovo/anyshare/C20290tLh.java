package com.lenovo.anyshare;

import android.content.Context;
import android.content.Intent;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.muslim.guide.AccessibilityGuideActivity;

/* renamed from: com.lenovo.anyshare.tLh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C20290tLh extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Context f27011a;

    public C20290tLh(Context context) {
        this.f27011a = context;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        try {
            Intent intent = new Intent(this.f27011a, AccessibilityGuideActivity.class);
            intent.setFlags(343932928);
            intent.putExtra("type", 20);
            this.f27011a.startActivity(intent);
        } catch (Exception unused) {
        }
    }
}
