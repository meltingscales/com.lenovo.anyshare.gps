package com.lenovo.anyshare;

import android.text.TextUtils;
import android.view.View;
import android.widget.EditText;
import com.lenovo.anyshare.activity.ProductSettingsActivity;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.io.sfile.SFile;

/* loaded from: classes5.dex */
public class XY implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ProductSettingsActivity f16719a;

    public XY(ProductSettingsActivity productSettingsActivity) {
        this.f16719a = productSettingsActivity;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        String obj = ((EditText) this.f16719a.findViewById(R.id.cs4)).getText().toString();
        if (TextUtils.isEmpty(obj) || !SFile.a(obj).f()) {
            C7722Ycj.a("p2p path is invalid!", 0);
        }
    }
}
