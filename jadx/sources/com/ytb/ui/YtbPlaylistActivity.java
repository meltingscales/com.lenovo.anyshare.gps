package com.ytb.ui;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.View;
import android.widget.Button;
import android.widget.TextView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.AHj;
import com.lenovo.anyshare.AKj;
import com.lenovo.anyshare.C1075Baj;
import com.lenovo.anyshare.C1193Ble;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C20927uOa;
import com.lenovo.anyshare.C3784Kjj;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.CKj;
import com.lenovo.anyshare.DKj;
import com.lenovo.anyshare.FKj;
import com.lenovo.anyshare.GKj;
import com.lenovo.anyshare.HKj;
import com.lenovo.anyshare.LKj;
import com.lenovo.anyshare.View$OnClickListenerC19061rKj;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.activity.BaseActivity;
import com.ushareit.musicplayer.dialog.CommonEditDialogFragment;

/* loaded from: classes9.dex */
public class YtbPlaylistActivity extends BaseActivity {
    public View A;
    public Button B;
    public TextView C;
    public RecyclerView D;
    public PlaylistListAdapter E;
    public LKj F = null;
    public String G = null;

    /* JADX INFO: Access modifiers changed from: private */
    public boolean Kb() {
        PlaylistListAdapter playlistListAdapter = this.E;
        if (playlistListAdapter == null || !playlistListAdapter.x()) {
            return false;
        }
        this.A.setBackgroundResource(Gb());
        this.C.setText(R.string.cb3);
        f(true);
        return true;
    }

    private void Lb() {
        this.A = (Button) findViewById(R.id.return_view_res_0x7f090b96);
        this.A.setBackgroundResource(Gb());
        HKj.a(this.A, new View$OnClickListenerC19061rKj(this));
        this.C = (TextView) findViewById(R.id.title_text_res_0x7f090ec1);
        this.C.setTextColor(getResources().getColor(R.color.w4));
        this.C.setText(R.string.cb3);
        this.B = (Button) findViewById(R.id.right_button_res_0x7f090bae);
        this.B.setVisibility(8);
        this.D = (RecyclerView) findViewById(R.id.d7r);
        this.D.setLayoutManager(new LinearLayoutManager(this));
        RecyclerView recyclerView = this.D;
        PlaylistListAdapter playlistListAdapter = new PlaylistListAdapter();
        this.E = playlistListAdapter;
        recyclerView.setAdapter(playlistListAdapter);
        this.E.f32594a = new AKj(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void j(String str) {
        C8356_ie.c(new GKj(this, str));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onBackPressed$___twin___() {
        super.onBackPressed();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onCreate$___twin___(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.b0r);
        c(getIntent());
        Lb();
        f(true);
        C20927uOa c20927uOa = new C20927uOa((Context) this);
        c20927uOa.f27475a = "playlistPage/";
        c20927uOa.c = this.G;
        C19705sOa.b(c20927uOa);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onPostCreate$___twin___(Bundle bundle) {
        super.onPostCreate(bundle);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public ComponentName startForegroundService$___twin___(Intent intent) {
        return super.startForegroundService(intent);
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public void Bb() {
        nb().a(this, lb());
        nb().a(!C1193Ble.d().g());
        int i = 1280;
        if ((a() || ub() == -1) && Build.VERSION.SDK_INT >= 23) {
            i = 9472;
            if (rb() && !C1075Baj.d().a() && Build.VERSION.SDK_INT >= 26) {
                i = 9488;
            }
            if (C1075Baj.d().c()) {
                C3784Kjj.a(this, -1);
                if (Build.VERSION.SDK_INT >= 21) {
                    getWindow().setNavigationBarColor(-1);
                }
            }
        }
        getWindow().getDecorView().setSystemUiVisibility(i);
    }

    public int Fb() {
        return a() ? R.drawable.ave : R.drawable.avd;
    }

    public int Gb() {
        return a() ? R.drawable.avk : R.drawable.avj;
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.lenovo.anyshare.InterfaceC4088Lle
    public boolean a() {
        return true;
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public String ib() {
        return "ytbPlaylist";
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public int jb() {
        return R.color.a3s;
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public int kb() {
        return R.color.a3s;
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        HKj.a(this);
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        HKj.a(this, bundle);
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i, KeyEvent keyEvent) {
        if (i == 4 && Kb()) {
            return true;
        }
        return super.onKeyDown(i, keyEvent);
    }

    @Override // androidx.appcompat.app.AppCompatActivity, android.app.Activity
    public void onPostCreate(Bundle bundle) {
        HKj.b(this, bundle);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public ComponentName startForegroundService(Intent intent) {
        return HKj.a(this, intent);
    }

    private void c(Intent intent) {
        if (intent == null) {
            return;
        }
        this.G = intent.getStringExtra("portal_from");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void e(String str, String str2) {
        C8356_ie.c(new DKj(this, str, str2));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void f(boolean z) {
        C8356_ie.c(new FKj(this, z));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(AHj aHj) {
        CommonEditDialogFragment c = CommonEditDialogFragment.c(getResources().getString(R.string.ccd), "");
        c.I = new CKj(this, aHj);
        c.show(getSupportFragmentManager(), "add_playlist");
    }
}
