package com.ushareit.filemanager.main.media.activity;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.AbstractC0959Aqf;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.C13912ing;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C22488wqf;
import com.lenovo.anyshare.C24348zsj;
import com.lenovo.anyshare.C2696Gpf;
import com.lenovo.anyshare.C2796Gyg;
import com.lenovo.anyshare.C5821Rmg;
import com.lenovo.anyshare.C6724Uqf;
import com.lenovo.anyshare.C7011Vqf;
import com.lenovo.anyshare.C7785Yig;
import com.lenovo.anyshare.C8159Zqf;
import com.lenovo.anyshare.C8358_ig;
import com.lenovo.anyshare.C8962ajg;
import com.lenovo.anyshare.C9504bdj;
import com.lenovo.anyshare.View$OnClickListenerC8072Zig;
import com.lenovo.anyshare.base.BFileUATActivity;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.filemanager.main.media.fragment.LocalRecentDetailFragment;
import com.ushareit.tools.core.lang.ContentType;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* loaded from: classes7.dex */
public class RecentDetailActivity extends BFileUATActivity {
    public View A;
    public View B;
    public View C;
    public Button D;
    public LinearLayout E;
    public ImageView F;
    public Button G;
    public TextView H;
    public C22488wqf I;
    public LocalRecentDetailFragment J;
    public boolean K;
    public String L;
    public String M;
    public View.OnClickListener N = new View$OnClickListenerC8072Zig(this);

    private void Kb() {
        this.J = new LocalRecentDetailFragment();
        getSupportFragmentManager().beginTransaction().add(R.id.bb6, this.J).commit();
        this.J.c = new C7785Yig(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Lb() {
        if (n()) {
            k(false);
        } else {
            finish();
        }
    }

    private void Mb() {
        Kb();
        if (this.I == null) {
            finish();
            return;
        }
        this.H = (TextView) findViewById(R.id.title_text_res_0x7f090ec1);
        this.H.setTextColor(getResources().getColor(R.color.w4));
        this.L = (String) this.I.getExtra("logic_path");
        this.H.setText(this.L);
        this.D = (Button) findViewById(R.id.return_view_res_0x7f090b96);
        this.F = (ImageView) findViewById(R.id.right_button_res_0x7f090bae);
        this.F.setImageResource(R.drawable.bkq);
        this.F.setVisibility(0);
        this.G = (Button) findViewById(R.id.b25);
        this.E = (LinearLayout) findViewById(R.id.awg);
        this.E.setVisibility(8);
        this.A = findViewById(R.id.aw9);
        this.B = findViewById(R.id.aw2);
        this.C = findViewById(R.id.aw1);
        C9504bdj.b(findViewById(R.id.b8m), (int) R.drawable.bdo);
        C9504bdj.b(this.D, (int) R.drawable.be1);
        C9504bdj.a(this.F, (int) R.drawable.bqx);
        C8962ajg.a(this.D, this.N);
        C8962ajg.a(this.F, this.N);
        C8962ajg.a(this.G, this.N);
        C8962ajg.a(this.A, this.N);
        C8962ajg.a(this.B, this.N);
        C8962ajg.a(this.C, this.N);
        this.C.setVisibility(this.I.getContentType() != ContentType.PHOTO ? 8 : 0);
    }

    private void Nb() {
        Intent intent = getIntent();
        this.I = (C22488wqf) ObjectStore.remove(intent.getStringExtra("key_selected_container"));
        this.M = intent.getStringExtra("portal_from");
    }

    private void Ob() {
        if (n()) {
            this.E.setVisibility(0);
            f(this.J.Db() > 0);
            if (this.C.getVisibility() == 0) {
                C19705sOa.d("/Local/FilesFunction/RecentDetail/ToPDF");
                return;
            }
            return;
        }
        this.E.setVisibility(8);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Pb() {
        Ob();
        Qb();
    }

    private void Qb() {
        int i;
        if (n()) {
            C9504bdj.b(this.D, (int) R.drawable.bdv);
            this.F.setVisibility(8);
            if (this.J.getItemCount() == 0) {
                this.G.setVisibility(8);
            } else {
                this.G.setVisibility(0);
            }
            if (this.J.Db() > 0) {
                this.H.setText(getString(R.string.bgy, new Object[]{String.valueOf(this.J.Db())}));
            } else {
                this.H.setText(R.string.bgw);
            }
            if (this.J.Fb()) {
                i = a() ? R.drawable.bcp : R.drawable.bcq;
            } else {
                i = a() ? R.drawable.bcs : R.drawable.bcr;
            }
            C9504bdj.b(this.G, i);
            return;
        }
        C9504bdj.b(this.D, (int) R.drawable.be1);
        C9504bdj.a(this.F, (int) R.drawable.bqx);
        if (this.K && this.J.getItemCount() == 1) {
            this.F.setVisibility(8);
        } else {
            this.F.setVisibility(0);
        }
        this.G.setVisibility(8);
        this.H.setText(this.L);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void k(boolean z) {
        this.J.n(z);
        Pb();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean n() {
        LocalRecentDetailFragment localRecentDetailFragment = this.J;
        if (localRecentDetailFragment != null) {
            return localRecentDetailFragment.n();
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onBackPressed$___twin___() {
        super.onBackPressed();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onCreate$___twin___(Bundle bundle) {
        super.onCreate(bundle);
        Nb();
        setContentView(R.layout.acb);
        Mb();
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
        C24348zsj.c().b(getString(R.string.bgt)).a(new C8358_ig(this)).a((FragmentActivity) this, "recent_delete", "/Files/Recent/Detail/DeleteConfirm");
    }

    public void Gb() {
        List<AbstractC0959Aqf> Eb = this.J.Eb();
        HashMap hashMap = new HashMap();
        for (int i = 0; i < Eb.size(); i++) {
            AbstractC0959Aqf abstractC0959Aqf = Eb.get(i);
            if ((abstractC0959Aqf instanceof C6724Uqf) || (abstractC0959Aqf instanceof C8159Zqf)) {
                try {
                    hashMap.put(Integer.valueOf(i), new C7011Vqf(abstractC0959Aqf.h()));
                } catch (Exception unused) {
                }
            }
        }
        for (Map.Entry entry : hashMap.entrySet()) {
            Eb.set(((Integer) entry.getKey()).intValue(), (AbstractC0959Aqf) entry.getValue());
        }
        C2696Gpf.a(this, Eb, "received");
        k(false);
        C5821Rmg.a("/Files/Recent/Detail", "send", Eb);
    }

    public void Hb() {
        List<AbstractC0959Aqf> Eb = this.J.Eb();
        ArrayList arrayList = new ArrayList();
        Iterator<AbstractC0959Aqf> it = Eb.iterator();
        while (it.hasNext()) {
            arrayList.add((AbstractC23099xqf) it.next());
        }
        C13912ing.a(this, arrayList, "recent_detail");
        k(false);
        C5821Rmg.a("/Files/Recent/Detail", "share", this.J.Eb());
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.lenovo.anyshare.InterfaceC4088Lle
    public boolean a() {
        return true;
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.ushareit.mcds.uatracker.IUTracker
    public String getUatPageId() {
        return "FL_RecentDetail_A";
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public String ib() {
        return null;
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        C8962ajg.a(this);
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        C8962ajg.a(this, bundle);
    }

    @Override // androidx.appcompat.app.AppCompatActivity, android.app.Activity
    public void onPostCreate(Bundle bundle) {
        C8962ajg.b(this, bundle);
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onResume() {
        super.onResume();
        C2796Gyg.a(this, "recent");
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public ComponentName startForegroundService(Intent intent) {
        return C8962ajg.a(this, intent);
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public void vb() {
        Lb();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void f(boolean z) {
        this.A.setEnabled(z);
        this.B.setEnabled(z);
        this.C.setEnabled(z);
    }

    public static void a(Context context, C22488wqf c22488wqf, String str) {
        Intent intent = new Intent(context, RecentDetailActivity.class);
        intent.putExtra("portal_from", str);
        intent.putExtra("key_selected_container", ObjectStore.add(c22488wqf));
        context.startActivity(intent);
    }
}
