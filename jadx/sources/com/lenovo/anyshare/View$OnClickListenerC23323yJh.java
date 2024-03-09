package com.lenovo.anyshare;

import android.content.Intent;
import android.view.View;
import com.ushareit.muslim.fix.AdhanFixActivity;
import com.ushareit.muslim.prayers.settings.convention.ConventionActivity;

/* renamed from: com.lenovo.anyshare.yJh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class View$OnClickListenerC23323yJh implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AdhanFixActivity f29294a;

    public View$OnClickListenerC23323yJh(AdhanFixActivity adhanFixActivity) {
        this.f29294a = adhanFixActivity;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        Intent intent = new Intent(this.f29294a, ConventionActivity.class);
        intent.putExtra("portal", "adhan_fix");
        this.f29294a.startActivity(intent);
        C19705sOa.c("/Adhan/Fix/Convention");
    }
}
