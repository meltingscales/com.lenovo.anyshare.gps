package com.lenovo.anyshare;

import android.content.Intent;
import android.view.View;
import com.lenovo.anyshare.content.webshare.WSProgressActivity;
import com.lenovo.anyshare.pc.PCContentsPickIMActivity;
import com.ushareit.tools.core.lang.ContentType;

/* renamed from: com.lenovo.anyshare.Lpa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC4128Lpa implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ WSProgressActivity f11594a;

    public View$OnClickListenerC4128Lpa(WSProgressActivity wSProgressActivity) {
        this.f11594a = wSProgressActivity;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        WSProgressActivity wSProgressActivity = this.f11594a;
        wSProgressActivity.g = true;
        Intent intent = new Intent(wSProgressActivity, PCContentsPickIMActivity.class);
        intent.putExtra("type", ContentType.VIDEO.toString());
        intent.putExtra("showContentPager", true);
        intent.putExtra("support_select_folder", false);
        intent.putExtra("launch_from", "jio");
        this.f11594a.startActivityForResult(intent, 100);
    }
}
