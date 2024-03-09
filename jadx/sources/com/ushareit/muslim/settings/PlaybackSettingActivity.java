package com.ushareit.muslim.settings;

import android.os.Bundle;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.lenovo.anyshare.C10171cii;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C16047mOa;
import com.lenovo.anyshare.C18087pfi;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C20526tfi;
import com.lenovo.anyshare.C20562tii;
import com.lenovo.anyshare.C21137ufi;
import com.lenovo.anyshare.C21748vfi;
import com.lenovo.anyshare.C22359wfi;
import com.lenovo.anyshare.C5426Qci;
import com.lenovo.anyshare.Mek;
import com.lenovo.anyshare.Pek;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.VPh;
import com.lenovo.anyshare.View$OnClickListenerC18697qfi;
import com.lenovo.anyshare.View$OnClickListenerC19915sfi;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.activity.BaseTitleActivity;
import com.ushareit.muslim.audio.AudioType;
import com.ushareit.muslim.rule.view.SwitchButton;
import java.util.LinkedHashMap;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\b\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\b\u0010\u000f\u001a\u00020\u0010H\u0002J\b\u0010\u0011\u001a\u00020\nH\u0016J\b\u0010\u0012\u001a\u00020\u0010H\u0002J\b\u0010\u0013\u001a\u00020\u0014H\u0016J\u0012\u0010\u0015\u001a\u00020\u00102\b\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0014J\b\u0010\u0018\u001a\u00020\u0010H\u0014J\b\u0010\u0019\u001a\u00020\u0010H\u0014J\b\u0010\u001a\u001a\u00020\u0010H\u0014J\u0010\u0010\u001b\u001a\u00020\u00102\u0006\u0010\u001c\u001a\u00020\u0014H\u0002J\b\u0010\u001d\u001a\u00020\u0010H\u0002J\u0010\u0010\u001e\u001a\u00020\u00102\u0006\u0010\u001f\u001a\u00020\nH\u0002J\b\u0010 \u001a\u00020\u0010H\u0002J\u0010\u0010!\u001a\u00020\u00102\u0006\u0010\"\u001a\u00020#H\u0002J\u0010\u0010$\u001a\u00020\u00102\u0006\u0010\u001c\u001a\u00020\u0014H\u0002R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0007\u0010\b\u001a\u0004\b\u0005\u0010\u0006R\u001b\u0010\t\u001a\u00020\n8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\r\u0010\b\u001a\u0004\b\u000b\u0010\fR\u000e\u0010\u000e\u001a\u00020\nX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006%"}, d2 = {"Lcom/ushareit/muslim/settings/PlaybackSettingActivity;", "Lcom/ushareit/base/activity/BaseTitleActivity;", "()V", C22359wfi.b, "Lcom/ushareit/muslim/audio/AudioType;", "getAudioType", "()Lcom/ushareit/muslim/audio/AudioType;", "audioType$delegate", "Lkotlin/Lazy;", "portal", "", "getPortal", "()Ljava/lang/String;", "portal$delegate", "readerId", "checkReaderUpdated", "", "getFeatureId", "initView", "isUseWhiteTheme", "", "onCreate", "savedInstanceState", "Landroid/os/Bundle;", "onLeftButtonClick", "onResume", "onRightButtonClick", "statsClickKeepScreenOn", "status", "statsClickReader", "statsClickReaderSelected", "name", "statsClickRepeat", "statsClickRepeatSelected", "result", "", "statsClickScrollAsPlay", "ModuleMuslim_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes8.dex */
public final class PlaybackSettingActivity extends BaseTitleActivity {
    public final Mek K = Pek.a(new C21748vfi(this));
    public final Mek L = Pek.a(new C18087pfi(this));
    public String M;

    public PlaybackSettingActivity() {
        String M = C20562tii.M();
        C11440emk.d(M, "MuslimSetting.getQuranReaderId()");
        this.M = M;
    }

    private final void Vb() {
        String M = C20562tii.M();
        if (!C11440emk.a((Object) this.M, (Object) M)) {
            String N = C20562tii.N();
            C11440emk.d(N, "MuslimSetting.getQuranReaderName()");
            k(N);
        }
        C11440emk.d(M, "readerId");
        this.M = M;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final AudioType Wb() {
        return (AudioType) this.L.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final String Xb() {
        return (String) this.K.getValue();
    }

    private final void Yb() {
        FrameLayout frameLayout = (FrameLayout) findViewById(R.id.a2c);
        if (!C5426Qci.b()) {
            C10171cii.c(frameLayout.findViewById(R.id.a2l));
            C10171cii.c(frameLayout);
        }
        TextView textView = (TextView) frameLayout.findViewById(R.id.acj);
        TextView textView2 = (TextView) frameLayout.findViewById(R.id.aci);
        C11440emk.d(textView, "titleView");
        textView.setText(getString(R.string.a4t));
        C11440emk.d(textView2, "desView");
        textView2.setText(C20562tii.N());
        frameLayout.setOnClickListener(new View$OnClickListenerC18697qfi(this, this));
        FrameLayout frameLayout2 = (FrameLayout) findViewById(R.id.a2d);
        TextView textView3 = (TextView) frameLayout2.findViewById(R.id.acj);
        TextView textView4 = (TextView) frameLayout2.findViewById(R.id.aci);
        C11440emk.d(textView3, "titleView");
        textView3.setText(getString(R.string.a4w));
        int b = C20562tii.b(Wb());
        C11440emk.d(textView4, "desView");
        textView4.setText(C22359wfi.a(this, b));
        getString(R.string.rd, new Object[]{Integer.valueOf(C20562tii.b(Wb()))});
        frameLayout2.setOnClickListener(new View$OnClickListenerC19915sfi(textView4, this, this));
        FrameLayout frameLayout3 = (FrameLayout) findViewById(R.id.a2e);
        TextView textView5 = (TextView) frameLayout3.findViewById(R.id.ack);
        SwitchButton switchButton = (SwitchButton) frameLayout3.findViewById(R.id.a63);
        C11440emk.d(textView5, "lable");
        textView5.setText(getString(R.string.a4z));
        C11440emk.d(switchButton, "switch");
        switchButton.setChecked(C20562tii.a(Wb()));
        switchButton.setOnCheckedChangeListener(new C20526tfi(this));
        FrameLayout frameLayout4 = (FrameLayout) findViewById(R.id.a2f);
        TextView textView6 = (TextView) frameLayout4.findViewById(R.id.ack);
        SwitchButton switchButton2 = (SwitchButton) frameLayout4.findViewById(R.id.a63);
        C11440emk.d(textView6, "lable");
        textView6.setText(getString(R.string.a3s));
        C11440emk.d(switchButton2, "switch");
        switchButton2.setChecked(C20562tii.c(Wb()));
        switchButton2.setOnCheckedChangeListener(new C21137ufi(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void Zb() {
        String a2 = C16047mOa.b("Quran").a("/Setting").a("/Reader").a();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("portal", Xb());
        linkedHashMap.put("location", "Player");
        C19705sOa.e(a2, null, linkedHashMap);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void _b() {
        String a2 = C16047mOa.b("Quran").a("/Setting").a("/Repeat_Ayat").a();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("portal", Xb());
        linkedHashMap.put("location", "Player");
        C19705sOa.e(a2, null, linkedHashMap);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void i(int i) {
        String a2 = C16047mOa.b("Quran").a("/Reader").a(VPh.H).a();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("portal", Xb());
        linkedHashMap.put("location", "Player");
        linkedHashMap.put("Number", String.valueOf(i));
        C19705sOa.e(a2, null, linkedHashMap);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void k(boolean z) {
        String a2 = C16047mOa.b("Quran").a("/Setting").a("/Keep_Screen_always").a();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("portal", Xb());
        linkedHashMap.put("location", "Player");
        linkedHashMap.put("switch", z ? "1" : "0");
        C19705sOa.e(a2, null, linkedHashMap);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void l(boolean z) {
        String a2 = C16047mOa.b("Quran").a("/Setting").a("/Content_Follow").a();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("portal", Xb());
        linkedHashMap.put("location", "Player");
        linkedHashMap.put("switch", z ? "1" : "0");
        C19705sOa.e(a2, null, linkedHashMap);
    }

    @Override // com.ushareit.base.activity.BaseTitleActivity
    public void Rb() {
        finish();
    }

    @Override // com.ushareit.base.activity.BaseTitleActivity
    public void Sb() {
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.lenovo.anyshare.InterfaceC4088Lle
    public boolean a() {
        return true;
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public String ib() {
        return "";
    }

    @Override // com.ushareit.base.activity.BaseTitleActivity, com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.ju);
        j(getString(R.string.a3i));
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onResume() {
        super.onResume();
        Yb();
        Vb();
    }

    private final void k(String str) {
        String a2 = C16047mOa.b("Quran").a("/Reader").a(VPh.H).a();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("portal", Xb());
        linkedHashMap.put("location", "Player");
        linkedHashMap.put("reader", str);
        C19705sOa.e(a2, null, linkedHashMap);
    }
}
