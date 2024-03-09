package com.lenovo.anyshare.cloud.command;

import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.C13211hga;
import com.lenovo.anyshare.C13263hke;
import com.lenovo.anyshare.C13822iga;
import com.lenovo.anyshare.C14431jga;
import com.lenovo.anyshare.C16444mve;
import com.lenovo.anyshare.C24348zsj;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C6062Sie;
import com.lenovo.anyshare.C6277Tbj;
import com.lenovo.anyshare.C6767Uue;
import com.lenovo.anyshare.gps.R;
import com.ushareit.ccm.base.DisplayInfos;
import com.ushareit.video.helper.ShadowPreloadActivity;

/* loaded from: classes5.dex */
public class CommandMsgBox extends FragmentActivity {

    /* renamed from: a  reason: collision with root package name */
    public DisplayInfos.a f19518a = null;
    public String b;

    /* JADX INFO: Access modifiers changed from: private */
    public Intent eb() {
        DisplayInfos.a aVar = this.f19518a;
        if (aVar != null && !C13263hke.c(aVar.j)) {
            try {
                return Intent.parseUri(this.f19518a.j, 0);
            } catch (Exception unused) {
            }
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Intent fb() {
        DisplayInfos.a aVar = this.f19518a;
        if (aVar != null && !C13263hke.c(aVar.h)) {
            try {
                return Intent.parseUri(this.f19518a.h, 0);
            } catch (Exception unused) {
            }
        }
        return null;
    }

    private String gb() {
        DisplayInfos.a aVar = this.f19518a;
        if (aVar != null && C13263hke.e(aVar.e)) {
            return this.f19518a.e;
        }
        return getString(R.string.ar6);
    }

    private String hb() {
        DisplayInfos.a aVar = this.f19518a;
        if (aVar != null && C13263hke.e(aVar.d)) {
            return this.f19518a.d;
        }
        return getString(R.string.as_);
    }

    private String ib() {
        DisplayInfos.a aVar = this.f19518a;
        return aVar == null ? "" : aVar.b.replace("\\n", "\n");
    }

    private String jb() {
        DisplayInfos.a aVar = this.f19518a;
        return aVar == null ? "" : aVar.f31183a;
    }

    private boolean kb() {
        int i;
        DisplayInfos.a aVar = this.f19518a;
        return aVar == null || (i = aVar.c) == 0 || i == 2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean lb() {
        DisplayInfos.a aVar = this.f19518a;
        if (aVar != null) {
            int i = aVar.c;
            return i == 3 || i == 2;
        }
        return false;
    }

    private void mb() {
        if (isFinishing()) {
            return;
        }
        C24348zsj.c().d(jb()).b(ib()).c(hb()).d(kb()).a(gb()).a(new C13822iga(this)).a(new C13211hga(this)).a((FragmentActivity) this, "confirm");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onBackPressed$___twin___() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onCreate$___twin___(Bundle bundle) {
        super.onCreate(bundle);
        this.b = C6277Tbj.a(CommandMsgBox.class.getName());
        try {
            this.f19518a = new DisplayInfos.a(getIntent().getStringExtra("msgbox"));
            mb();
        } catch (Exception unused) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public ComponentName startForegroundService$___twin___(Intent intent) {
        return super.startForegroundService(intent);
    }

    @Override // android.app.Activity
    public void finish() {
        super.finish();
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        C14431jga.a(this);
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        C14431jga.a(this, bundle);
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        C6277Tbj.c(this.b);
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onPause() {
        super.onPause();
        C6040Sge.e("UI.CommandMsgBox", CommandMsgBox.class.getSimpleName() + ".onPause()");
        C6062Sie.e(this, "");
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onResume() {
        super.onResume();
        C6040Sge.e("UI.CommandMsgBox", CommandMsgBox.class.getSimpleName() + ".onResume()");
        C6062Sie.g(this, "");
    }

    @Override // androidx.fragment.app.FragmentActivity
    public void onResumeFragments() {
        super.onResumeFragments();
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onStop() {
        super.onStop();
    }

    @Override // android.app.Activity
    public void onUserLeaveHint() {
        super.onUserLeaveHint();
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void startActivityForResult(Intent intent, int i, Bundle bundle) {
        super.startActivityForResult(intent, i, bundle);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public ComponentName startForegroundService(Intent intent) {
        return C14431jga.a(this, intent);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c(Intent intent) {
        C6767Uue b = C6767Uue.b();
        C16444mve a2 = b.a(intent.getStringExtra(ShadowPreloadActivity.b));
        if (a2 != null) {
            b.a(a2, intent);
        }
    }
}
