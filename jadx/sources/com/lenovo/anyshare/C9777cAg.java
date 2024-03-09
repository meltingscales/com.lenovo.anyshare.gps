package com.lenovo.anyshare;

import android.app.Activity;
import android.text.TextUtils;
import com.lenovo.anyshare.C22610xAg;
import com.ushareit.filemanager.main.media.fragment.CommonEditDialogFragment;

/* renamed from: com.lenovo.anyshare.cAg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C9777cAg implements CommonEditDialogFragment.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f19211a;
    public final /* synthetic */ C22610xAg.f b;
    public final /* synthetic */ String c;
    public final /* synthetic */ C2497Fxg d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ AbstractC0959Aqf f;
    public final /* synthetic */ Activity g;

    public C9777cAg(String str, C22610xAg.f fVar, String str2, C2497Fxg c2497Fxg, boolean z, AbstractC0959Aqf abstractC0959Aqf, Activity activity) {
        this.f19211a = str;
        this.b = fVar;
        this.c = str2;
        this.d = c2497Fxg;
        this.e = z;
        this.f = abstractC0959Aqf;
        this.g = activity;
    }

    @Override // com.ushareit.filemanager.main.media.fragment.CommonEditDialogFragment.a
    public void a(String str) {
        if (!TextUtils.isEmpty(this.f19211a)) {
            C19705sOa.b(this.f19211a + "Rename", "/ok");
        }
        C22610xAg.f fVar = this.b;
        if (fVar != null) {
            fVar.onStart();
        }
        C8356_ie.c(new C4530Mzg(this, str));
    }

    @Override // com.ushareit.filemanager.main.media.fragment.CommonEditDialogFragment.a
    public void onCancel() {
        if (TextUtils.isEmpty(this.f19211a)) {
            return;
        }
        C19705sOa.b(this.f19211a + "Rename", "/cancel");
    }
}
