package com.lenovo.anyshare.pc.discover;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.Handler;
import android.os.PowerManager;
import android.text.SpannableString;
import android.text.TextUtils;
import android.text.style.ForegroundColorSpan;
import android.view.View;
import android.widget.Button;
import android.widget.TextView;
import androidx.core.content.ContextCompat;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.C11233eWa;
import com.lenovo.anyshare.C13696iWa;
import com.lenovo.anyshare.C14916kWa;
import com.lenovo.anyshare.C14927kXa;
import com.lenovo.anyshare.C15526lWa;
import com.lenovo.anyshare.C16047mOa;
import com.lenovo.anyshare.C16135mWa;
import com.lenovo.anyshare.C16922nke;
import com.lenovo.anyshare.C17355oWa;
import com.lenovo.anyshare.C17638otb;
import com.lenovo.anyshare.C18575qWa;
import com.lenovo.anyshare.C19183rWa;
import com.lenovo.anyshare.C19357rkb;
import com.lenovo.anyshare.C19793sWa;
import com.lenovo.anyshare.C20610tmi;
import com.lenovo.anyshare.C21626vWa;
import com.lenovo.anyshare.C22237wWa;
import com.lenovo.anyshare.C22695xIb;
import com.lenovo.anyshare.C22848xWa;
import com.lenovo.anyshare.C3784Kjj;
import com.lenovo.anyshare.C4169Lsi;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C7722Ycj;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.C9405bWa;
import com.lenovo.anyshare.C9504bdj;
import com.lenovo.anyshare.HandlerC12453gWa;
import com.lenovo.anyshare.RunnableC16745nWa;
import com.lenovo.anyshare.View$OnClickListenerC10015cWa;
import com.lenovo.anyshare.View$OnClickListenerC17965pWa;
import com.lenovo.anyshare._Xa;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.pc.discover.BasePage;
import com.lenovo.anyshare.service.IShareService;
import com.lenovo.anyshare.widget.dialog.custom.PermissionDialogFragment;
import com.ushareit.nft.channel.IUserListener;
import com.ushareit.nft.discovery.wifi.WorkMode;
import com.ushareit.user.UserInfo;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes5.dex */
public class ConnectPCHotspotPage extends BasePage {
    public List<String> A;
    public List<UserInfo> B;
    public C14927kXa C;
    public String D;
    public a E;
    public C22695xIb F;
    public IShareService.b G;
    public _Xa.a H;
    public Handler I;
    public IShareService.IDiscoverService.a J;
    public IUserListener K;
    public PowerManager.WakeLock L;
    public final int l;
    public final int m;
    public final long n;
    public final long o;
    public final String p;
    public final String q;
    public TextView r;
    public TextView s;
    public View t;
    public TextView u;
    public View v;
    public TextView w;
    public Button x;
    public Status y;
    public long z;

    /* loaded from: classes5.dex */
    public enum Status {
        INITING,
        HOTSPOT_STARTING,
        HOTSPOT_STARTED,
        HOTSPOT_FAILED,
        CONNECTED
    }

    /* loaded from: classes5.dex */
    public interface a {
        void a();

        void a(UserInfo userInfo);

        void b();
    }

    public ConnectPCHotspotPage(FragmentActivity fragmentActivity, _Xa.a aVar, C14927kXa c14927kXa, String str) {
        super(fragmentActivity, BasePage.PCPageId.RECV_AP, R.layout.b3r);
        this.l = 258;
        this.m = 259;
        this.n = 4000L;
        this.o = 8000L;
        this.p = "hotspot_failed";
        this.q = "server_failed";
        this.y = Status.INITING;
        this.A = new ArrayList();
        this.B = new ArrayList();
        this.G = null;
        this.H = null;
        this.I = new HandlerC12453gWa(this);
        this.J = new C13696iWa(this);
        this.K = new C14916kWa(this);
        this.C = c14927kXa;
        this.D = str;
        this.F = new C22695xIb(this.C);
        this.H = aVar;
        a(this.f25279a);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A() {
        if (c()) {
            C8356_ie.a(new C22237wWa(this));
            PermissionDialogFragment.Fb().a(new PermissionDialogFragment.PermissionType[]{PermissionDialogFragment.PermissionType.MODIFY_SYSTEM_SETTING}).a(new C9405bWa(this)).a(this.f25279a, "", C16047mOa.b().a("/PC_Radar").a("/ReceiveAPPage").a("/PermissionDialog").a());
            return;
        }
        this.d.b(this.J);
        this.c.a(WorkMode.INVITE);
        this.d.b(true);
        this.z = System.currentTimeMillis();
        this.I.sendEmptyMessageDelayed(258, 4000L);
        this.I.sendEmptyMessageDelayed(259, 8000L);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void B() {
        this.I.removeMessages(258);
        this.I.removeMessages(259);
        this.d.a(this.J);
        if (this.y != Status.CONNECTED) {
            this.d.stop();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void C() {
        this.c.g();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setStatus(Status status) {
        C6040Sge.a("PC.HotspotPage", "setStatus: Old Status = " + this.y + ", New Status = " + status);
        if (this.y == status) {
            return;
        }
        this.y = status;
        b(this.y);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void x() {
        this.c.a(new C21626vWa(this));
    }

    private boolean y() {
        if (!C17638otb.a(this.f25279a)) {
            PermissionDialogFragment.Fb().a(new PermissionDialogFragment.PermissionType[]{PermissionDialogFragment.PermissionType.MODIFY_SYSTEM_SETTING}).a(new C19183rWa(this)).a(this.f25279a, "", C16047mOa.b().a("/Invite").a("/InviteFree").a("/PermissionDialog").a());
            return false;
        } else if (C19357rkb.b(this.f25279a) && !C16922nke.a(this.f25279a, new String[]{"android.permission.ACCESS_FINE_LOCATION"})) {
            C16922nke.a(this.f25279a, new String[]{"android.permission.ACCESS_FINE_LOCATION"}, new C19793sWa(this));
            return false;
        } else {
            if (C19357rkb.b(this.f25279a) && !C19357rkb.a(this.f25279a)) {
                try {
                    this.f25279a.startActivity(new Intent("android.settings.LOCATION_SOURCE_SETTINGS"));
                    return false;
                } catch (Exception e) {
                    C6040Sge.b("PC.HotspotPage", "location settings open failed: " + e);
                    C7722Ycj.a((int) R.string.d65, 1);
                }
            } else if (Build.VERSION.SDK_INT >= 29 && !C4169Lsi.h()) {
                try {
                    this.f25279a.startActivity(new Intent(C17638otb.d()));
                    return false;
                } catch (Exception e2) {
                    C6040Sge.b("PC.HotspotPage", "location settings open failed: " + e2);
                    C7722Ycj.a((int) R.string.d65, 1);
                }
            }
            return true;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void z() {
        B();
        try {
            Thread.sleep(500L);
        } catch (InterruptedException unused) {
            Thread.currentThread().interrupt();
        }
        A();
    }

    @Override // com.lenovo.anyshare.pc.discover.BasePage
    public String getTitle() {
        return this.f25279a.getString(R.string.cit);
    }

    public void setCallback(a aVar) {
        this.E = aVar;
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C22848xWa.a(this, onClickListener);
    }

    public void u() {
        v();
        if (this.L == null) {
            this.L = ((PowerManager) this.f25279a.getApplicationContext().getSystemService("power")).newWakeLock(805306394, ConnectPCHotspotPage.class.getSimpleName());
        }
        PowerManager.WakeLock wakeLock = this.L;
        if (wakeLock == null || wakeLock.isHeld()) {
            return;
        }
        this.L.acquire();
    }

    public void v() {
        PowerManager.WakeLock wakeLock = this.L;
        if (wakeLock != null && wakeLock.isHeld()) {
            this.L.release();
        }
        this.L = null;
    }

    public void w() {
        if (y()) {
            C8356_ie.a(new C18575qWa(this));
        }
    }

    @Override // com.lenovo.anyshare.pc.discover.BasePage
    public boolean c() {
        if (C17638otb.a(this.f25279a)) {
            if (!C19357rkb.b(this.f25279a) || C16922nke.a(this.f25279a, new String[]{"android.permission.ACCESS_FINE_LOCATION"})) {
                if (!C19357rkb.b(this.f25279a) || C19357rkb.a(this.f25279a)) {
                    return Build.VERSION.SDK_INT >= 29 && !C4169Lsi.h();
                }
                return true;
            }
            return true;
        }
        return true;
    }

    @Override // com.lenovo.anyshare.pc.discover.BasePage
    public void d() {
        C8356_ie.a(new C16135mWa(this), 2000L);
        C8356_ie.a(new RunnableC16745nWa(this));
    }

    @Override // com.lenovo.anyshare.pc.discover.BasePage
    public void e() {
        this.C.a();
        C8356_ie.a(new C17355oWa(this));
        v();
    }

    private void b(Status status) {
        int i = C15526lWa.f23417a[status.ordinal()];
        if (i == 1 || i == 2 || i == 3) {
            a();
        }
        a(this.y);
    }

    @Override // com.lenovo.anyshare.pc.discover.BasePage
    public void a(IShareService iShareService) {
        super.a(iShareService);
        this.G = iShareService.i();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(UserInfo userInfo) {
        FragmentActivity fragmentActivity = this.f25279a;
        if ((fragmentActivity instanceof Activity) && fragmentActivity.isFinishing()) {
            return;
        }
        C8356_ie.a(new C11233eWa(this, userInfo));
    }

    @Override // com.lenovo.anyshare.pc.discover.BasePage
    public void a(String str) {
        if ("hotspot_failed".equals(str) || "server_failed".equals(str)) {
            w();
        }
    }

    @Override // com.lenovo.anyshare.pc.discover.BasePage
    public int b() {
        return getResources().getColor(R.color.a20);
    }

    private void a(Context context) {
        C9504bdj.g(findViewById(R.id.b8q), C3784Kjj.a((Activity) this.f25279a));
        this.r = (TextView) findViewById(R.id.bwd);
        this.s = (TextView) findViewById(R.id.bwe);
        this.t = findViewById(R.id.ct6);
        this.u = (TextView) findViewById(R.id.e66);
        this.v = findViewById(R.id.e67);
        this.w = (TextView) findViewById(R.id.ct1);
        this.x = (Button) findViewById(R.id.d43);
        C22848xWa.a(findViewById(R.id.return_view_res_0x7f090b96), new View$OnClickListenerC17965pWa(this));
        b(this.y);
    }

    @Override // com.lenovo.anyshare.pc.discover.BasePage
    public void a(String str, int i) {
        this.x.setTag(str);
        this.x.setVisibility(0);
        C22848xWa.a(this.x, (View.OnClickListener) new View$OnClickListenerC10015cWa(this));
        this.r.setText(i);
        this.t.setVisibility(8);
    }

    @Override // com.lenovo.anyshare.pc.discover.BasePage
    public void a() {
        this.x.setVisibility(8);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(UserInfo userInfo) {
        setStatus(Status.CONNECTED);
        a aVar = this.E;
        if (aVar != null) {
            aVar.a(userInfo);
        }
        this.C.a();
    }

    private void a(Status status) {
        int i = C15526lWa.f23417a[status.ordinal()];
        if (i == 1) {
            this.r.setText(R.string.d7c);
        } else if (i == 2) {
            long currentTimeMillis = this.z != 0 ? System.currentTimeMillis() - this.z : 0L;
            if (currentTimeMillis >= 8000) {
                this.r.setText(R.string.d7r);
            } else if (currentTimeMillis >= 4000) {
                this.r.setText(R.string.d7q);
            } else {
                this.r.setText(R.string.d7c);
            }
        } else if (i != 3) {
            this.v.setVisibility(8);
        } else {
            String b = this.d.y().b();
            String string = this.f25279a.getString(R.string.cin, new Object[]{b});
            int indexOf = string.indexOf(b, 0);
            SpannableString spannableString = new SpannableString(string);
            if (indexOf >= 0) {
                spannableString.setSpan(new ForegroundColorSpan(ContextCompat.getColor(this.f25279a, R.color.wh)), indexOf, b.length() + indexOf, 33);
            }
            this.r.setText(spannableString);
            String str = this.d.y().j;
            if (TextUtils.isEmpty(str)) {
                this.t.setVisibility(8);
            } else {
                this.t.setVisibility(0);
                TextView textView = this.w;
                textView.setText(((Object) this.f25279a.getText(R.string.cz6)) + ":");
                this.s.setText(str);
            }
            this.v.setVisibility(0);
            TextView textView2 = this.u;
            textView2.setText(C20610tmi.c() + "/pc");
        }
    }

    @Override // com.lenovo.anyshare.pc.discover.BasePage
    public boolean a(int i) {
        if (i == 4) {
            a aVar = this.E;
            if (aVar != null) {
                aVar.b();
                return true;
            }
            this.f25279a.finish();
            return true;
        }
        return super.a(i);
    }
}
