package com.lenovo.anyshare;

import android.widget.CompoundButton;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.help.HelpMainActivity;
import com.lenovo.anyshare.main.music.equalizer.SwitchButton;

/* renamed from: com.lenovo.anyshare.sBa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C19561sBa implements CompoundButton.OnCheckedChangeListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SwitchButton f26387a;
    public final /* synthetic */ HelpMainActivity.a b;

    public C19561sBa(HelpMainActivity.a aVar, SwitchButton switchButton) {
        this.b = aVar;
        this.f26387a = switchButton;
    }

    @Override // android.widget.CompoundButton.OnCheckedChangeListener
    public void onCheckedChanged(CompoundButton compoundButton, boolean z) {
        if (z) {
            return;
        }
        C24348zsj.c().d("Quit").b("Clear the logs and quit debug mode?").c(HelpMainActivity.this.getString(R.string.as_)).a(HelpMainActivity.this.getString(R.string.ar6)).a(new C18952rBa(this)).a(new C18343qBa(this)).a((FragmentActivity) HelpMainActivity.this, "quitDebugMode");
    }
}
