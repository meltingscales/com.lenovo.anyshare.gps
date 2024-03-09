package com.lenovo.anyshare.activity;

import android.content.ComponentName;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Pair;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.documentfile.provider.DocumentFile;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.C17824pJb;
import com.lenovo.anyshare.C18650qbj;
import com.lenovo.anyshare.C19947sie;
import com.lenovo.anyshare.C20491tcj;
import com.lenovo.anyshare.C21090ubj;
import com.lenovo.anyshare.C24348zsj;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C7507Xje;
import com.lenovo.anyshare.C7722Ycj;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.GZ;
import com.lenovo.anyshare.HZ;
import com.lenovo.anyshare.IZ;
import com.lenovo.anyshare.JZ;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.activity.BaseRadioSetActivity;
import com.ushareit.base.core.utils.io.sfile.SFile;
import java.io.File;
import java.util.List;

/* loaded from: classes5.dex */
public class StorageSetActivity extends BaseRadioSetActivity {
    public LinearLayout A;
    public a B;
    public View.OnClickListener C = new GZ(this);

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes5.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public final C7507Xje.a f18541a;
        public final b b;
        public String c;

        public a(C7507Xje.a aVar, b bVar) {
            this.f18541a = aVar;
            this.b = bVar;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes5.dex */
    public enum b {
        Common,
        Private,
        Auth,
        NoPermission
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Lb() {
        int childCount = this.A.getChildCount();
        for (int i = 0; i < childCount; i++) {
            this.A.getChildAt(i).findViewById(R.id.d0w).setSelected(false);
        }
    }

    private void Mb() {
        if (this.B == null) {
            return;
        }
        if (C21090ubj.b(this).equals(this.B.c)) {
            setResult(0);
            return;
        }
        a aVar = this.B;
        if (aVar.b == b.Auth) {
            Uri parse = Uri.parse(aVar.c);
            if (Build.VERSION.SDK_INT >= 19) {
                getContentResolver().takePersistableUriPermission(parse, 3);
            }
        }
        C7507Xje.a(this, this.B.f18541a);
        C19947sie.b("storage_path_setting", this.B.c);
        C19947sie.b("AUTH_EXTRA_SDCARD_URI", this.B.c);
        setResult(-1);
        b bVar = this.B.b;
        C17824pJb.a(this, bVar == b.Private ? "private" : bVar == b.Auth ? "auth" : "internal", "do_sel");
    }

    private void Nb() {
        String b2 = C21090ubj.b(this);
        for (int i = 0; i < this.A.getChildCount(); i++) {
            View childAt = this.A.getChildAt(i);
            a aVar = (a) childAt.getTag();
            if (b2.equals(aVar.c)) {
                this.B = aVar;
                childAt.findViewById(R.id.d0w).setSelected(true);
                return;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Ob() {
        if (isFinishing()) {
            return;
        }
        C24348zsj.c().a(R.layout.beg).d(getString(R.string.att)).b(getString(R.string.cuf)).a(new IZ(this)).a((FragmentActivity) this, "");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Pb() {
        C24348zsj.c().b(getString(R.string.czq)).d(false).a((FragmentActivity) this, "nopermission");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onBackPressed$___twin___() {
        super.onBackPressed();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onCreate$___twin___(Bundle bundle) {
        super.onCreate(bundle);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onPostCreate$___twin___(Bundle bundle) {
        super.onPostCreate(bundle);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public ComponentName startForegroundService$___twin___(Intent intent) {
        return super.startForegroundService(intent);
    }

    @Override // com.ushareit.base.activity.BaseRadioSetActivity
    public int Fb() {
        return R.string.czt;
    }

    @Override // com.ushareit.base.activity.BaseRadioSetActivity
    public void Gb() {
        this.A = (LinearLayout) findViewById(R.id.daz);
        List<C7507Xje.a> d = C7507Xje.d(this);
        if (d.isEmpty()) {
            return;
        }
        for (C7507Xje.a aVar : d) {
            if (aVar.f) {
                this.A.addView(a(aVar, b.Common));
            } else if (!aVar.h) {
                if (aVar.g) {
                    this.A.addView(a(aVar, b.Private));
                }
                if (aVar.i) {
                    this.A.addView(a(aVar, b.Auth));
                }
                if (!aVar.f16841a && !aVar.g && !aVar.i) {
                    this.A.addView(a(aVar, b.NoPermission));
                }
            } else {
                this.A.addView(a(aVar, b.NoPermission));
            }
        }
        Nb();
        if (this.A.getChildCount() == 1) {
            findViewById(R.id.d0e).setVisibility(8);
        }
    }

    @Override // com.ushareit.base.activity.BaseRadioSetActivity
    public void Hb() {
        setResult(0);
        finish();
    }

    @Override // com.ushareit.base.activity.BaseRadioSetActivity
    public void Ib() {
        Mb();
        finish();
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        Uri data;
        if (i != 257 || i2 != -1 || intent == null || (data = intent.getData()) == null) {
            return;
        }
        C6040Sge.e("Storage", "Storage path:" + data.getPath());
        View a2 = a(b.Auth);
        if (a2 == null || a2.getTag() == null) {
            return;
        }
        a aVar = (a) a2.getTag();
        SFile a3 = SFile.a(DocumentFile.fromTreeUri(this, data));
        if (!a3.u().getAbsolutePath().contains(aVar.f18541a.d)) {
            C8356_ie.a(new HZ(this), 0L, 500L);
            C7722Ycj.a((int) R.string.cuh, 1);
            return;
        }
        aVar.c = data.toString();
        C18650qbj.a(a3);
        Lb();
        this.B = aVar;
        a2.findViewById(R.id.d0w).setSelected(true);
        ((TextView) a2.findViewById(R.id.d12)).setText((CharSequence) C21090ubj.a(this, aVar.f18541a, aVar.c).second);
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        JZ.a(this);
    }

    @Override // com.ushareit.base.activity.BaseRadioSetActivity, com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        JZ.a(this, bundle);
    }

    @Override // androidx.appcompat.app.AppCompatActivity, android.app.Activity
    public void onPostCreate(Bundle bundle) {
        JZ.b(this, bundle);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public ComponentName startForegroundService(Intent intent) {
        return JZ.a(this, intent);
    }

    private View a(C7507Xje.a aVar, b bVar) {
        a aVar2 = new a(aVar, bVar);
        String a2 = C20491tcj.a(this);
        if (bVar == b.Common) {
            aVar2.c = new File(aVar.d, a2).getAbsolutePath();
        } else if (bVar == b.Private) {
            aVar2.c = new File(aVar.d, C21090ubj.a(this, aVar.d)).getAbsolutePath();
        } else if (bVar == b.Auth) {
            String e = C19947sie.e("AUTH_EXTRA_SDCARD_URI");
            if (!TextUtils.isEmpty(e) && SFile.d(e)) {
                aVar2.c = e;
            }
        }
        Pair<String, String> a3 = C21090ubj.a(this, aVar, aVar2.c);
        View inflate = View.inflate(this, R.layout.bfg, null);
        ((TextView) inflate.findViewById(R.id.d13)).setText((CharSequence) a3.first);
        ((TextView) inflate.findViewById(R.id.d12)).setText((CharSequence) a3.second);
        inflate.setTag(aVar2);
        JZ.a(inflate, this.C);
        return inflate;
    }

    private View a(b bVar) {
        int childCount = this.A.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = this.A.getChildAt(i);
            a aVar = (a) childAt.getTag();
            if (aVar != null && aVar.b == bVar) {
                return childAt;
            }
        }
        return null;
    }
}
