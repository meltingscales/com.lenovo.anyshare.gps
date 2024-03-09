package com.lenovo.anyshare;

import android.widget.CompoundButton;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.activity.ProductSettingsActivity;
import com.ushareit.base.core.utils.io.sfile.SFile;

/* renamed from: com.lenovo.anyshare.jZ  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C14339jZ implements CompoundButton.OnCheckedChangeListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ProductSettingsActivity f22554a;

    public C14339jZ(ProductSettingsActivity productSettingsActivity) {
        this.f22554a = productSettingsActivity;
    }

    @Override // android.widget.CompoundButton.OnCheckedChangeListener
    public void onCheckedChanged(CompoundButton compoundButton, boolean z) {
        if (z) {
            try {
                SFile e = C18650qbj.e();
                SFile a2 = SFile.a(e, System.currentTimeMillis() + ".txt");
                C6040Sge.e("product_setting", "add logger file: " + a2.g());
                C6040Sge.a(new C6040Sge.e(2, a2, false));
            } catch (Exception unused) {
            }
        }
        C19947sie.b("KEY_LOGGER_FILE", z);
        C8356_ie.d((C8356_ie.a) new QY(this, "delete_log"));
    }
}
