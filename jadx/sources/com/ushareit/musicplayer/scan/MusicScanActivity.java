package com.ushareit.musicplayer.scan;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.view.View;
import android.widget.Button;
import android.widget.TextView;
import com.lenovo.anyshare.AbstractC2561Gdc;
import com.lenovo.anyshare.AbstractC3137Idc;
import com.lenovo.anyshare.C19286rec;
import com.lenovo.anyshare.C4509Mxh;
import com.lenovo.anyshare.C4796Nxh;
import com.lenovo.anyshare.C5369Pxh;
import com.lenovo.anyshare.C5943Rxh;
import com.lenovo.anyshare.C6230Sxh;
import com.lenovo.anyshare.C7664Xxh;
import com.lenovo.anyshare.C9504bdj;
import com.lenovo.anyshare.InterfaceC6517Txh;
import com.lenovo.anyshare.RunnableC4223Lxh;
import com.lenovo.anyshare.View$OnClickListenerC5656Qxh;
import com.lenovo.anyshare.gps.R;
import com.ushareit.musicplayer.BaseMusicActivity;
import com.ushareit.tools.core.utils.Utils;

/* loaded from: classes8.dex */
public class MusicScanActivity extends BaseMusicActivity {
    public View B;
    public ScanView C;
    public TextView D;
    public TextView E;
    public TextView F;
    public TextView G;
    public Button H;
    public Handler I;
    public InterfaceC6517Txh J = new C5369Pxh(this);
    public View.OnClickListener K = new View$OnClickListenerC5656Qxh(this);

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes8.dex */
    public class a extends Handler {

        /* renamed from: a  reason: collision with root package name */
        public int f31868a = 0;

        public a() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void a(Message message) {
            super.dispatchMessage(message);
        }

        @Override // android.os.Handler
        public void dispatchMessage(Message message) {
            C5943Rxh.a(this, message);
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            int i = message.what;
            if (i == 3) {
                MusicScanActivity.this.D.setText(MusicScanActivity.this.getString(R.string.ctf, new Object[]{Integer.valueOf(this.f31868a)}));
                sendEmptyMessageDelayed(4, 100L);
            } else if (i != 4) {
                if (i != 5) {
                    return;
                }
                this.f31868a++;
                if (this.f31868a < 100) {
                    sendEmptyMessageDelayed(5, 500L);
                }
            } else {
                this.f31868a++;
                MusicScanActivity.this.D.setText(MusicScanActivity.this.getString(R.string.ctf, new Object[]{Integer.valueOf(this.f31868a)}));
                if (this.f31868a < 91) {
                    sendEmptyMessageDelayed(4, 100L);
                } else {
                    sendEmptyMessageDelayed(5, 100L);
                }
            }
        }
    }

    private void Lb() {
        int g = Utils.g(this);
        if (Utils.f(this) < g) {
            g = Utils.f(this);
        }
        int g2 = (int) (Utils.g(this) * 0.72f);
        C9504bdj.h(this.C, g2);
        C9504bdj.d(this.C, g2);
        int i = (int) (g * 0.653f);
        this.H.setMinWidth(i);
        this.H.setMinHeight((int) (i * 0.153f));
        if (Build.VERSION.SDK_INT >= 19) {
            C9504bdj.d(this.B, Utils.i(this));
        }
    }

    public static void i(Context context) {
        try {
            context.startActivity(new Intent(context, MusicScanActivity.class));
        } catch (Exception unused) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onBackPressed$___twin___() {
        super.onBackPressed();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onCreate$___twin___(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.b1u);
        this.B = findViewById(R.id.bkr);
        this.C = (ScanView) findViewById(R.id.d92);
        this.D = (TextView) findViewById(R.id.d8u);
        this.E = (TextView) findViewById(R.id.cmv);
        this.F = (TextView) findViewById(R.id.d8w);
        this.G = (TextView) findViewById(R.id.d8o);
        this.H = (Button) findViewById(R.id.d8m);
        this.I = new a();
        this.I.sendEmptyMessage(3);
        this.F.setText(getString(R.string.ctj, new Object[]{0}));
        C6230Sxh.a(this.H, this.K);
        Lb();
        this.H.post(new RunnableC4223Lxh(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onPostCreate$___twin___(Bundle bundle) {
        super.onPostCreate(bundle);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public ComponentName startForegroundService$___twin___(Intent intent) {
        return super.startForegroundService(intent);
    }

    public void Fb() {
        C7664Xxh.a().a(this.J);
    }

    @Override // com.ushareit.base.activity.BaseActivity, android.app.Activity
    public void finish() {
        super.finish();
        overridePendingTransition(0, R.anim.cj);
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.ushareit.mcds.uatracker.IUTracker
    public String getUatPageId() {
        return "Music_MusicScan_A";
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public int kb() {
        return R.color.b1j;
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        C6230Sxh.a(this);
    }

    @Override // com.ushareit.musicplayer.BaseMusicActivity, com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        C6230Sxh.a(this, bundle);
    }

    @Override // com.ushareit.musicplayer.BaseMusicActivity, com.ushareit.base.activity.BaseActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onDestroy() {
        C7664Xxh.a().b(null);
        super.onDestroy();
    }

    @Override // androidx.appcompat.app.AppCompatActivity, android.app.Activity
    public void onPostCreate(Bundle bundle) {
        C6230Sxh.b(this, bundle);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public ComponentName startForegroundService(Intent intent) {
        return C6230Sxh.a(this, intent);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(AbstractC3137Idc abstractC3137Idc) {
        C19286rec a2 = C19286rec.a(1.0f, 0.0f);
        a2.a(600L);
        a2.a((C19286rec.b) new C4509Mxh(this));
        a2.a((AbstractC2561Gdc.a) new C4796Nxh(this, abstractC3137Idc));
        a2.j();
    }
}
