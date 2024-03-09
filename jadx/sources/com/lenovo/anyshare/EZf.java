package com.lenovo.anyshare;

import android.text.TextUtils;
import android.view.View;
import com.lenovo.anyshare.gps.R;
import java.io.File;
import java.util.List;

/* loaded from: classes7.dex */
final class EZf implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ IZf f8355a;
    public final /* synthetic */ List b;

    public EZf(IZf iZf, List list) {
        this.f8355a = iZf;
        this.b = list;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        MZf.f11912a.a(this.f8355a.c.getCardType(), this.f8355a.c, "file_1", (r13 & 8) != 0 ? null : null, (r13 & 16) != 0 ? null : null);
        if (!TextUtils.isEmpty(((AbstractC23099xqf) this.b.get(0)).j) && new File(((AbstractC23099xqf) this.b.get(0)).j).exists()) {
            C7845Yoa.a(this.f8355a.c.getContext(), (AbstractC23099xqf) this.b.get(0), (String) null, "home_card");
        } else {
            C7722Ycj.a((int) R.string.auf, 0);
        }
    }
}
