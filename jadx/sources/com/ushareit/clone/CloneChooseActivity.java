package com.ushareit.clone;

import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import android.view.KeyEvent;
import com.lenovo.anyshare.C10801dke;
import com.lenovo.anyshare.C18653qca;
import com.lenovo.anyshare.C21155uhc;
import com.lenovo.anyshare.C22080wHi;
import com.lenovo.anyshare.C24144zbj;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.EXe;
import com.lenovo.anyshare.ITe;
import com.lenovo.anyshare.InterfaceC1087Bbj;
import com.lenovo.anyshare.JTe;
import com.lenovo.anyshare.KTe;
import com.lenovo.anyshare.LTe;
import com.lenovo.anyshare.MTe;
import com.lenovo.anyshare.NTe;
import com.lenovo.anyshare.OTe;
import com.lenovo.anyshare.PTe;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.share.ShareActivityAnimationHelper;
import com.ushareit.base.activity.BaseActivity;
import com.ushareit.base.fragment.BaseFragment;
import com.ushareit.clone.CloneProgressActivity;
import com.ushareit.clone.choose.CloneDeviceFragment;
import com.ushareit.clone.choose.CloneRoleFragment;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;

/* loaded from: classes7.dex */
public class CloneChooseActivity extends BaseActivity {
    public boolean D;
    public boolean E;
    public CloneRoleFragment F;
    public CloneDeviceFragment G;
    public String H;
    public FragmentType A = null;
    public List<FragmentType> B = new CopyOnWriteArrayList();
    public ShareActivityAnimationHelper C = new ShareActivityAnimationHelper();
    public final CloneRoleFragment.a I = new LTe(this);
    public final CloneDeviceFragment.a J = new MTe(this);
    public InterfaceC1087Bbj K = new NTe(this);

    /* loaded from: classes7.dex */
    public enum FragmentType {
        ROLE(0),
        DEVICE(1);
        
        public static Map<Integer, FragmentType> mValues = new HashMap();
        public int mValue;

        static {
            mValues.put(0, ROLE);
            mValues.put(1, DEVICE);
        }

        FragmentType(int i) {
            this.mValue = i;
        }

        public static FragmentType fromInt(int i) {
            return mValues.get(Integer.valueOf(i));
        }

        public int toInt() {
            return this.mValue;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onBackPressed$___twin___() {
        super.onBackPressed();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onCreate$___twin___(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.avb);
        EXe.f().s();
        c(getIntent());
        this.C.c = this;
        if (this.A == null) {
            b(FragmentType.ROLE);
        }
        C24144zbj.a().a("finish_choose_activity", this.K);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onPostCreate$___twin___(Bundle bundle) {
        super.onPostCreate(bundle);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public ComponentName startForegroundService$___twin___(Intent intent) {
        return super.startForegroundService(intent);
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.lenovo.anyshare.InterfaceC4088Lle
    public boolean a() {
        return true;
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.ushareit.mcds.uatracker.IUTracker
    public String getUatPageId() {
        return "PhoneClone_Share";
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public String ib() {
        return "clone_choose";
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public int lb() {
        return R.color.bj1;
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        PTe.a(this);
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        PTe.a(this, bundle);
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        C24144zbj.a().b("finish_choose_activity", this.K);
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i, KeyEvent keyEvent) {
        if (i == 4) {
            CloneDeviceFragment cloneDeviceFragment = this.G;
            if (cloneDeviceFragment != null && cloneDeviceFragment.isVisible()) {
                if (this.G.onKeyDown(i)) {
                    return true;
                }
                b(FragmentType.ROLE);
                return true;
            }
            CloneRoleFragment cloneRoleFragment = this.F;
            if (cloneRoleFragment != null && cloneRoleFragment.isVisible()) {
                if (this.F.onKeyDown(i)) {
                    return true;
                }
                finish();
                return true;
            }
        }
        return super.onKeyDown(i, keyEvent);
    }

    @Override // androidx.appcompat.app.AppCompatActivity, android.app.Activity
    public void onPostCreate(Bundle bundle) {
        PTe.b(this, bundle);
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public boolean sb() {
        return true;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public ComponentName startForegroundService(Intent intent) {
        return PTe.a(this, intent);
    }

    private void c(Intent intent) {
        if (intent == null) {
            return;
        }
        this.H = intent.getStringExtra("portal_from");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(FragmentType fragmentType) {
        if (this.A == fragmentType || !this.B.isEmpty()) {
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("switchToStep: ");
        sb.append(fragmentType != null ? fragmentType.toString() : "null");
        C6040Sge.e("Clone.Choose", sb.toString());
        FragmentType fragmentType2 = this.A;
        ITe iTe = new ITe(this, fragmentType, a(fragmentType2), fragmentType2);
        if (a(fragmentType) == null) {
            a(fragmentType, iTe);
        } else {
            iTe.callback(null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public BaseFragment a(FragmentType fragmentType) {
        if (fragmentType == null) {
            return null;
        }
        int i = OTe.f12744a[fragmentType.ordinal()];
        if (i != 1) {
            if (i != 2) {
                C10801dke.a("unknown step");
                return null;
            }
            return this.G;
        }
        return this.F;
    }

    private void a(FragmentType fragmentType, C8356_ie.c cVar) {
        if (this.B.contains(fragmentType)) {
            return;
        }
        this.B.add(fragmentType);
        StringBuilder sb = new StringBuilder();
        sb.append("startLoadFragmentImmediately: ");
        sb.append(fragmentType != null ? fragmentType.toString() : "null");
        C6040Sge.e("Clone.Choose", sb.toString());
        if (fragmentType == null) {
            C10801dke.a("fragmentType is null");
            return;
        }
        int i = OTe.f12744a[fragmentType.ordinal()];
        if (i == 1) {
            if (this.F != null) {
                this.B.remove(fragmentType);
            } else {
                C18653qca.b(this, R.id.d6u, CloneRoleFragment.class, new JTe(this, fragmentType, cVar));
            }
        } else if (i != 2) {
            C10801dke.a("only three valid steps: select, connect, transfer");
        } else if (this.G != null) {
            this.B.remove(fragmentType);
        } else {
            C18653qca.b(this, R.id.bec, CloneDeviceFragment.class, new KTe(this, fragmentType, cVar));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(CloneProgressActivity.FragmentType fragmentType) {
        EXe.f().s();
        C22080wHi.b().a("/clone/activity/progress").c(C21155uhc.x).a("portal_from", this.H).a("new_phone", this.D).a("send_ios", this.E).a("fragment_type", fragmentType.toInt()).a(this);
    }
}
