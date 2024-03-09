package com.lenovo.anyshare.help;

import android.content.ComponentName;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.view.View;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.C12853hBa;
import com.lenovo.anyshare.C15728lmf;
import com.lenovo.anyshare.C15904mBa;
import com.lenovo.anyshare.C16947nmf;
import com.lenovo.anyshare.C18650qbj;
import com.lenovo.anyshare.C19561sBa;
import com.lenovo.anyshare.C20783uBa;
import com.lenovo.anyshare.C21155uhc;
import com.lenovo.anyshare.C22005wBa;
import com.lenovo.anyshare.C22616xBa;
import com.lenovo.anyshare.C23227yBa;
import com.lenovo.anyshare.C24348zsj;
import com.lenovo.anyshare.C7507Xje;
import com.lenovo.anyshare.C7722Ycj;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.C8649aIi;
import com.lenovo.anyshare.HandlerC17734pBa;
import com.lenovo.anyshare.View$OnClickListenerC16513nBa;
import com.lenovo.anyshare.View$OnClickListenerC20172tBa;
import com.lenovo.anyshare.WAa;
import com.lenovo.anyshare.YAa;
import com.lenovo.anyshare.ZAa;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.main.music.equalizer.SwitchButton;
import com.ushareit.base.activity.BaseTitleActivity;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes5.dex */
public class HelpMainActivity extends BaseTitleActivity implements C8649aIi.a {
    public ListView K;
    public C12853hBa L = null;
    public YAa M = null;
    public List<C16947nmf> N = null;
    public List<C15728lmf> O = null;

    /* loaded from: classes5.dex */
    public class a {

        /* renamed from: a */
        public int f21721a;
        public boolean b;
        public Handler c;
        public View.OnClickListener d;

        public a() {
            HelpMainActivity.this = r1;
            this.f21721a = 0;
            this.b = false;
            this.c = new HandlerC17734pBa(this);
            this.d = new View$OnClickListenerC20172tBa(this);
        }

        public static /* synthetic */ int b(a aVar) {
            int i = aVar.f21721a;
            aVar.f21721a = i + 1;
            return i;
        }

        public static /* synthetic */ void c(a aVar) {
            aVar.b();
        }

        public void b() {
            HelpMainActivity.this.findViewById(R.id.bda).setVisibility(8);
        }

        public void c() {
            this.b = false;
            C8356_ie.d((C8356_ie.a) new C22005wBa(this, "compressing", C24348zsj.c().d("Compressing...").b("Compressing all log files...").c(HelpMainActivity.this.getString(R.string.ar6)).d(false).a(new C20783uBa(this)).a((FragmentActivity) HelpMainActivity.this, "quitDebugMode")));
        }

        public void d() {
            C7507Xje.a next;
            View findViewById = HelpMainActivity.this.findViewById(R.id.bda);
            findViewById.setVisibility(0);
            ((SwitchButton) HelpMainActivity.this.findViewById(R.id.b73)).setChecked(true);
            TextView textView = (TextView) findViewById.findViewById(R.id.bve);
            List<C7507Xje.a> d = C7507Xje.d(HelpMainActivity.this);
            String g = C18650qbj.e().g();
            Iterator<C7507Xje.a> it = d.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                if (g.startsWith(it.next().d)) {
                    g = next.c + g.substring(next.d.length());
                    break;
                }
            }
            textView.setText(g);
        }

        public void a() {
            C22616xBa.a(HelpMainActivity.this.findViewById(R.id.title_text_res_0x7f090ec1), this.d);
            SwitchButton switchButton = (SwitchButton) HelpMainActivity.this.findViewById(R.id.b73);
            switchButton.setChecked(true);
            switchButton.setOnCheckedChangeListener(new C19561sBa(this, switchButton));
            C22616xBa.a(HelpMainActivity.this.findViewById(R.id.dat), this.d);
            if (WAa.c()) {
                d();
            }
        }

        public /* synthetic */ a(HelpMainActivity helpMainActivity, C15904mBa c15904mBa) {
            this();
        }

        public void a(Uri uri) {
            if (this.b) {
                return;
            }
            try {
                Intent intent = new Intent("android.intent.action.SEND");
                intent.putExtra("android.intent.extra.EMAIL", new String[]{"feedback_android@ushareit.com"});
                intent.putExtra("android.intent.extra.SUBJECT", "[Log Feedback]");
                intent.putExtra("android.intent.extra.STREAM", uri);
                intent.setType("application/zip");
                intent.addFlags(C21155uhc.x);
                HelpMainActivity.this.startActivity(intent);
            } catch (Exception unused) {
                C7722Ycj.a("Can not find mail APP, please send logs manual", 1);
            }
        }
    }

    private void f(List<C15728lmf> list) {
        if (list != null && list.size() > 0) {
            for (int i = 0; i < list.size(); i++) {
                ObjectStore.add(list.get(i).f23565a, list.get(i));
            }
        }
        C15728lmf c = ZAa.c(this);
        if (c != null) {
            ObjectStore.add(c.f23565a, c);
        }
    }

    public void onBackPressed$___twin___() {
        super.onBackPressed();
    }

    public void onCreate$___twin___(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.ai6);
        h(R.string.bgm);
        this.O = ZAa.d(this);
        f(this.O);
        this.K = (ListView) findViewById(R.id.bv5);
        this.K.setVisibility(8);
        this.L = new C12853hBa(this, this.O);
        this.K.addHeaderView(this.L.e);
        C15728lmf c15728lmf = (C15728lmf) ObjectStore.get("help_general");
        if (c15728lmf != null) {
            this.N = c15728lmf.d;
        } else {
            this.N = new ArrayList();
        }
        this.M = new YAa(this, this.N);
        this.K.setAdapter((ListAdapter) this.M);
        this.K.setOnItemClickListener(new C15904mBa(this));
        C8649aIi.b().a(this);
        C8649aIi.b().a();
        View findViewById = findViewById(R.id.cku);
        findViewById.setVisibility(8);
        C23227yBa.a(findViewById, new View$OnClickListenerC16513nBa(this));
        new a(this, null).a();
    }

    public void onPostCreate$___twin___(Bundle bundle) {
        super.onPostCreate(bundle);
    }

    public ComponentName startForegroundService$___twin___(Intent intent) {
        return super.startForegroundService(intent);
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
        return "Help";
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        C23227yBa.a(this);
    }

    @Override // com.ushareit.base.activity.BaseTitleActivity, com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        C23227yBa.a(this, bundle);
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onDestroy() {
        C8649aIi.b().b(this);
        super.onDestroy();
    }

    @Override // androidx.appcompat.app.AppCompatActivity, android.app.Activity
    public void onPostCreate(Bundle bundle) {
        C23227yBa.b(this, bundle);
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onResume() {
        super.onResume();
        C12853hBa c12853hBa = this.L;
        if (c12853hBa != null) {
            c12853hBa.a();
        }
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public ComponentName startForegroundService(Intent intent) {
        return C23227yBa.a(this, intent);
    }

    @Override // com.lenovo.anyshare.C8649aIi.a
    public void a(boolean z, boolean z2) {
        C12853hBa c12853hBa = this.L;
        if (c12853hBa != null) {
            c12853hBa.a(z);
        }
    }
}
