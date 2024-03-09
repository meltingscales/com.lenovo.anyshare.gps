package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.gps.R;
import com.ushareit.muslim.rule.view.SwitchButton;
import com.ushareit.muslim.settings.adhanbk.AdbanBkSettingActivity;
import java.util.LinkedHashMap;

/* renamed from: com.lenovo.anyshare.Ofi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class View$OnClickListenerC4886Ofi implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AdbanBkSettingActivity f12865a;

    public View$OnClickListenerC4886Ofi(AdbanBkSettingActivity adbanBkSettingActivity) {
        this.f12865a = adbanBkSettingActivity;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        SwitchButton switchButton;
        SwitchButton switchButton2;
        if (C9504bdj.a(view)) {
            return;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        switchButton = this.f12865a.O;
        linkedHashMap.put("Switch", switchButton.isChecked() ? "1" : "0");
        C19705sOa.e("/Prayers/AdhanBackground/Switch", null, linkedHashMap);
        switchButton2 = this.f12865a.O;
        if (switchButton2.isChecked()) {
            C24348zsj.c().b(this.f12865a.getResources().getString(R.string.x3)).c(this.f12865a.getResources().getString(R.string.su)).a(new C4026Lfi(this)).a().b(this.f12865a.getSupportFragmentManager(), "adban_bk_trun_off_dlg", "/adhanbk/turnoff");
        } else {
            C24348zsj.c().b(this.f12865a.getResources().getString(R.string.x4)).c(this.f12865a.getResources().getString(R.string.st)).a(new C4599Nfi(this)).a().b(this.f12865a.getSupportFragmentManager(), "adban_bk_trun_on_dlg", "/adhanbk/turnon");
        }
    }
}
