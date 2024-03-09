package com.ushareit.videotomp3;

import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import androidx.fragment.app.Fragment;
import com.lenovo.anyshare.C10268cqj;
import com.lenovo.anyshare.C15465lQf;
import com.lenovo.anyshare.C21169uie;
import com.lenovo.anyshare.C3784Kjj;
import com.lenovo.anyshare.C8449_qj;
import com.lenovo.anyshare.C8734aQf;
import com.lenovo.anyshare.C9583bkf;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.activity.BaseTitleActivity;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.mcds.uatracker.BusinessId;

/* loaded from: classes8.dex */
public class VideoToMp3Activity extends BaseTitleActivity {
    public static C21169uie K;
    public String L;

    private void Vb() {
        if (K == null) {
            K = new C21169uie(ObjectStore.getContext(), "h5_toolbox_action");
        }
        K.b("toolbox_video_to_mp3_show_time", System.currentTimeMillis());
    }

    private boolean d(Intent intent) {
        if (intent == null) {
            return false;
        }
        return "quit_to_toolset".equals(intent.getStringExtra("quit_action"));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onBackPressed$___twin___() {
        super.onBackPressed();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onCreate$___twin___(Bundle bundle) {
        super.onCreate(bundle);
        C15465lQf.d();
        setContentView(R.layout.bdt);
        Intent intent = getIntent();
        if (intent != null) {
            this.L = intent.getStringExtra("portal_from");
            if (TextUtils.isEmpty(this.L)) {
                this.L = intent.getStringExtra("portal");
            }
        }
        h(R.string.dpt);
        Fragment findFragmentByTag = getSupportFragmentManager().findFragmentByTag("main_frag");
        if (findFragmentByTag == null) {
            findFragmentByTag = VideoToMp3Fragment.newInstance();
        }
        Bundle bundle2 = new Bundle();
        bundle2.putString("key_item", getIntent().getStringExtra("key_item"));
        findFragmentByTag.setArguments(bundle2);
        getSupportFragmentManager().beginTransaction().replace(R.id.bqa, findFragmentByTag).commitAllowingStateLoss();
        C8449_qj.a(this, "/videotomp3/x/x", this.L);
        Lb().setBackgroundColor(getResources().getColor(R.color.biq));
        C3784Kjj.a(this, getResources().getColor(R.color.biq));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onPostCreate$___twin___(Bundle bundle) {
        super.onPostCreate(bundle);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public ComponentName startForegroundService$___twin___(Intent intent) {
        return super.startForegroundService(intent);
    }

    @Override // com.ushareit.base.activity.BaseTitleActivity
    public int Nb() {
        return R.color.z7;
    }

    @Override // com.ushareit.base.activity.BaseTitleActivity
    public void Rb() {
        C8449_qj.a(this, "/videotomp3/back/x");
        if (c(getIntent())) {
            C9583bkf.b(this, "", null);
        } else if ("from_external_video_to_mp3".equals(this.L)) {
            if (d(getIntent())) {
                C9583bkf.b(this, this.L, "m_toolbox_h5");
            }
            C8734aQf.j();
        }
        vb();
    }

    @Override // com.ushareit.base.activity.BaseTitleActivity
    public void Sb() {
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.lenovo.anyshare.InterfaceC4088Lle
    public boolean a() {
        return true;
    }

    public boolean c(Intent intent) {
        if (intent == null) {
            return false;
        }
        return "qa_start_app".equals(intent.getStringExtra("quit_action"));
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.ushareit.mcds.uatracker.IUTracker
    public String getUatBusinessId() {
        return BusinessId.LOCAL.getValue();
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.ushareit.mcds.uatracker.IUTracker
    public String getUatPageId() {
        return "Video_To_Mp3_A";
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public String ib() {
        return null;
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public int lb() {
        return R.color.bis;
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        C10268cqj.a(this);
    }

    @Override // com.ushareit.base.activity.BaseTitleActivity, com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        C10268cqj.a(this, bundle);
    }

    @Override // androidx.appcompat.app.AppCompatActivity, android.app.Activity
    public void onPostCreate(Bundle bundle) {
        C10268cqj.b(this, bundle);
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onResume() {
        super.onResume();
        Vb();
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public ComponentName startForegroundService(Intent intent) {
        return C10268cqj.a(this, intent);
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public boolean tb() {
        return true;
    }

    @Override // com.ushareit.base.activity.BaseTitleActivity, com.ushareit.base.activity.BaseActivity
    public void vb() {
        if (c(getIntent())) {
            C9583bkf.b(this, "", null);
        } else if ("from_external_video_to_mp3".equals(this.L)) {
            if (d(getIntent())) {
                C9583bkf.b(this, this.L, "m_toolbox_h5");
            }
            C8734aQf.j();
        }
        super.vb();
    }
}
