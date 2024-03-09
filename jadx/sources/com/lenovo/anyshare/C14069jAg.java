package com.lenovo.anyshare;

import android.app.Activity;
import com.lenovo.anyshare.C22610xAg;
import com.ushareit.filemanager.main.media.fragment.CommonEditDialogFragment;

/* renamed from: com.lenovo.anyshare.jAg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C14069jAg implements CommonEditDialogFragment.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C22610xAg.e f22355a;
    public final /* synthetic */ String b;
    public final /* synthetic */ C2497Fxg c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ AbstractC0959Aqf e;
    public final /* synthetic */ Activity f;

    public C14069jAg(C22610xAg.e eVar, String str, C2497Fxg c2497Fxg, boolean z, AbstractC0959Aqf abstractC0959Aqf, Activity activity) {
        this.f22355a = eVar;
        this.b = str;
        this.c = c2497Fxg;
        this.d = z;
        this.e = abstractC0959Aqf;
        this.f = activity;
    }

    @Override // com.ushareit.filemanager.main.media.fragment.CommonEditDialogFragment.a
    public void a(String str) {
        C22610xAg.e eVar = this.f22355a;
        if (eVar != null) {
            eVar.onStart();
        }
        C8356_ie.c(new C12215gAg(this, str));
    }

    @Override // com.ushareit.filemanager.main.media.fragment.CommonEditDialogFragment.a
    public void onCancel() {
    }
}
