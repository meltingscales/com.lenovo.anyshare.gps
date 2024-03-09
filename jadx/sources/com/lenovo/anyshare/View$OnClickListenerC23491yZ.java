package com.lenovo.anyshare;

import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.activity.ProductSettingsActivity;
import com.ushareit.content.base.FileType;
import com.ushareit.tools.core.lang.ContentType;
import com.ushareit.tools.core.utils.PackageUtils;
import java.io.File;

/* renamed from: com.lenovo.anyshare.yZ  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC23491yZ implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ProductSettingsActivity f29407a;

    public View$OnClickListenerC23491yZ(ProductSettingsActivity productSettingsActivity) {
        this.f29407a = productSettingsActivity;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        try {
            File a2 = C21209uli.a(this.f29407a, ContentType.APP, FileType.RAW, this.f29407a.getPackageName(), null);
            if (a2 == null) {
                return;
            }
            C24348zsj.c().b(PackageUtils.b.a(a2.getAbsolutePath())).d(false).a((FragmentActivity) this.f29407a, "info");
        } catch (Exception unused) {
        }
    }
}
