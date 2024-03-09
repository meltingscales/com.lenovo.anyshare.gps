package com.lenovo.anyshare;

import android.content.Context;
import android.content.Intent;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.filemanager.main.media.activity.AccessibilityGuideActivity;

/* renamed from: com.lenovo.anyshare.Aig  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C0872Aig extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Context f6625a;

    public C0872Aig(Context context) {
        this.f6625a = context;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        try {
            Intent intent = new Intent(this.f6625a, AccessibilityGuideActivity.class);
            intent.setFlags(343932928);
            intent.putExtra("type", 6);
            this.f6625a.startActivity(intent);
        } catch (Exception unused) {
        }
    }
}
