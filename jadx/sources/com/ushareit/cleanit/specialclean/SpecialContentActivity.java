package com.ushareit.cleanit.specialclean;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;
import android.widget.FrameLayout;
import androidx.fragment.app.FragmentActivity;
import com.anythink.core.api.ATAdConst;
import com.lenovo.anyshare.AbstractC0959Aqf;
import com.lenovo.anyshare.C16650nNe;
import com.lenovo.anyshare.C17606oqf;
import com.lenovo.anyshare.C17859pMe;
import com.lenovo.anyshare.C22488wqf;
import com.lenovo.anyshare.C24348zsj;
import com.lenovo.anyshare.C5427Qcj;
import com.lenovo.anyshare.C9504bdj;
import com.lenovo.anyshare.C9638bpa;
import com.lenovo.anyshare.DBi;
import com.lenovo.anyshare.FJe;
import com.lenovo.anyshare.InterfaceC7790Yja;
import com.lenovo.anyshare.LRe;
import com.lenovo.anyshare.MRe;
import com.lenovo.anyshare.NRe;
import com.lenovo.anyshare.ORe;
import com.lenovo.anyshare.PRe;
import com.lenovo.anyshare.QRe;
import com.lenovo.anyshare.RBe;
import com.lenovo.anyshare.TMe;
import com.lenovo.anyshare.URe;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.cleanit.analyze.content.data.ContentDisplayMode;
import com.ushareit.cleanit.base.BCleanUATitleActivity;
import com.ushareit.cleanit.local.BrowserView;
import com.ushareit.tools.core.lang.ContentType;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes7.dex */
public class SpecialContentActivity extends BCleanUATitleActivity {
    public String M;
    public String N;
    public String O;
    public String P;
    public FrameLayout Q;
    public BrowserView R;
    public View S;
    public View T;
    public String K = "Image";
    public ContentDisplayMode L = ContentDisplayMode.NORMAL;
    public boolean U = false;
    public boolean V = false;
    public boolean W = true;
    public View.OnClickListener X = new LRe(this);
    public InterfaceC7790Yja Y = new MRe(this);

    /* JADX INFO: Access modifiers changed from: private */
    public void Vb() {
        C24348zsj.c().b(getString(R.string.bgu)).a(new NRe(this)).a((FragmentActivity) this, "deleteItem");
    }

    private void Wb() {
        int i = PRe.f13169a[this.L.ordinal()];
        if (i == 1) {
            this.V = true;
            l(this.V);
        } else if (i != 2) {
            if (i != 3) {
                return;
            }
            l(this.V);
        } else {
            this.W = false;
            this.E.setVisibility(4);
            this.R.setIsEditable(false);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Xb() {
        List<AbstractC0959Aqf> selectedItemList = this.R.getSelectedItemList();
        URe.b().a(this.K, selectedItemList, new ORe(this, selectedItemList));
    }

    private void Yb() {
        if (this.V) {
            this.R.b();
            this.U = false;
            ContentDisplayMode contentDisplayMode = this.L;
            if (contentDisplayMode != ContentDisplayMode.EDIT && contentDisplayMode != ContentDisplayMode.BROWSE) {
                if (contentDisplayMode == ContentDisplayMode.NORMAL) {
                    l(false);
                    return;
                }
                return;
            }
            finish();
        } else if (this.R.d()) {
        } else {
            finish();
        }
    }

    private void Zb() {
        j(this.M);
        this.E.setVisibility(0);
        this.Q = (FrameLayout) findViewById(R.id.bno);
        this.R = new BrowserView(this);
        this.Q.addView(this.R);
        this.R.setOperateListener(this.Y);
        this.R.setObjectFrom("analyze");
        this.S = findViewById(R.id.cbd);
        this.T = findViewById(R.id.ayr);
        QRe.a(this.T, this.X);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void _b() {
        int i;
        if (this.V) {
            i = this.U ? R.drawable.c8y : qb() ? R.drawable.c8z : R.drawable.c90;
        } else {
            i = R.drawable.ces;
        }
        C9504bdj.b(this.E, i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ac() {
        int selectedItemCount = this.R.getSelectedItemCount();
        int size = this.R.getAllSelectable().size();
        if (selectedItemCount > 0 && selectedItemCount == size) {
            this.U = true;
        } else {
            this.U = false;
        }
        _b();
        k(selectedItemCount != 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void l(boolean z) {
        this.V = z;
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
        layoutParams.setMargins(0, 0, 0, (int) (this.V ? getResources().getDimension(R.dimen.d4b) : 0.0f));
        this.Q.setLayoutParams(layoutParams);
        this.S.setVisibility(this.V ? 0 : 8);
        this.R.setIsEditable(this.V);
        if (this.V) {
            ContentDisplayMode contentDisplayMode = this.L;
            if (contentDisplayMode == ContentDisplayMode.EDIT) {
                C9504bdj.b(this.C, Hb());
            } else if (contentDisplayMode == ContentDisplayMode.NORMAL) {
                C9504bdj.b(this.C, Jb());
            }
            ac();
            return;
        }
        C9504bdj.b(this.C, Jb());
        _b();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onBackPressed$___twin___() {
        super.onBackPressed();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onCreate$___twin___(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.apw);
        Intent intent = getIntent();
        if (intent != null) {
            try {
                if (!TextUtils.isEmpty(intent.getStringExtra("type"))) {
                    this.K = intent.getStringExtra("type");
                }
                this.M = intent.getStringExtra("title");
                String stringExtra = intent.getStringExtra(DBi.l);
                if (!TextUtils.isEmpty(stringExtra)) {
                    this.L = ContentDisplayMode.fromString(stringExtra);
                }
                this.P = getIntent().hasExtra(ATAdConst.KEY.APP_NAME) ? getIntent().getStringExtra(ATAdConst.KEY.APP_NAME) : "unknown";
                this.N = getIntent().hasExtra("portal") ? getIntent().getStringExtra("portal") : "unknown";
                this.O = intent.getStringExtra("portal_from");
            } catch (Exception unused) {
            }
        }
        Zb();
        Wb();
        Ub();
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
    public void Rb() {
        Yb();
    }

    @Override // com.ushareit.base.activity.BaseTitleActivity
    public void Sb() {
        boolean z = this.V;
        if (z) {
            if (this.U) {
                this.R.b();
            } else {
                this.R.f();
            }
            ac();
            return;
        }
        l(!z);
    }

    public void Ub() {
        C22488wqf a2 = URe.b().a(this.K);
        if (a2 != null) {
            this.R.setContentType(a2.getContentType());
            if (a2.o().isEmpty()) {
                f(new ArrayList());
                return;
            }
            ArrayList arrayList = new ArrayList();
            arrayList.add(a2);
            f(C9638bpa.a(arrayList));
        }
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.lenovo.anyshare.InterfaceC4088Lle
    public boolean a() {
        return true;
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.ushareit.mcds.uatracker.IUTracker
    public String getUatPageId() {
        return "CL_" + this.P + "_Content_" + this.K + "_A";
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public String ib() {
        return "Analyze";
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        ArrayList arrayList;
        if (i == 23 && i2 == -1 && (arrayList = (ArrayList) ObjectStore.get(intent.getStringExtra("key_checked_items"))) != null && !arrayList.isEmpty()) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                AbstractC0959Aqf abstractC0959Aqf = (AbstractC0959Aqf) it.next();
                this.R.a(abstractC0959Aqf, C5427Qcj.b(abstractC0959Aqf));
            }
            ac();
        }
        super.onActivityResult(i, i2, intent);
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        QRe.a(this);
    }

    @Override // com.ushareit.base.activity.BaseTitleActivity, com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        QRe.a(this, bundle);
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i, KeyEvent keyEvent) {
        if (i == 4) {
            Yb();
            return true;
        }
        return false;
    }

    @Override // androidx.appcompat.app.AppCompatActivity, android.app.Activity
    public void onPostCreate(Bundle bundle) {
        QRe.b(this, bundle);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public ComponentName startForegroundService(Intent intent) {
        return QRe.a(this, intent);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    private void f(List<C22488wqf> list) {
        char c;
        FJe tMe;
        ArrayList arrayList = new ArrayList();
        String str = this.K;
        switch (str.hashCode()) {
            case 2189724:
                if (str.equals("File")) {
                    c = 3;
                    break;
                }
                c = 65535;
                break;
            case 63613878:
                if (str.equals("Audio")) {
                    c = 1;
                    break;
                }
                c = 65535;
                break;
            case 70760763:
                if (str.equals("Image")) {
                    c = 0;
                    break;
                }
                c = 65535;
                break;
            case 82650203:
                if (str.equals("Video")) {
                    c = 2;
                    break;
                }
                c = 65535;
                break;
            default:
                c = 65535;
                break;
        }
        if (c == 0) {
            tMe = new TMe(this, null, arrayList);
            this.R.setExpandType(3);
        } else if (c == 1) {
            tMe = new C17859pMe(this, null, arrayList);
            this.R.setExpandType(3);
        } else if (c != 2) {
            if (c == 3) {
                RBe rBe = new RBe(this, ContentType.FILE, new ArrayList());
                rBe.j = 1;
                if (!this.W) {
                    rBe.k = false;
                }
                List<AbstractC0959Aqf> arrayList2 = new ArrayList<>();
                if (list.size() > 0) {
                    arrayList2 = list.get(0).j();
                }
                this.R.a(rBe, C17606oqf.c().d(), arrayList2);
            }
            tMe = null;
        } else {
            tMe = new C16650nNe(this, null, arrayList);
            this.R.setExpandType(3);
        }
        if (tMe != null) {
            if (!this.W) {
                tMe.r = false;
            }
            tMe.q = 1;
            this.R.b(tMe, C17606oqf.c().d(), list, true);
        }
        if (list != null) {
            this.E.setVisibility(list.isEmpty() ? 8 : 0);
        } else {
            this.E.setVisibility(8);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void k(boolean z) {
        this.T.setEnabled(z);
    }

    public static void a(Context context, String str, String str2, String str3, String str4) {
        Intent intent = new Intent(context, SpecialContentActivity.class);
        intent.putExtra(ATAdConst.KEY.APP_NAME, str);
        intent.putExtra("type", str2);
        intent.putExtra(DBi.l, ContentDisplayMode.EDIT.toString());
        intent.putExtra("title", str3);
        intent.putExtra("portal", str4);
        context.startActivity(intent);
    }
}
