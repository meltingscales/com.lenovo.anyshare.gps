package com.lenovo.anyshare.help.feedback.image;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.ForegroundColorSpan;
import android.view.View;
import android.view.ViewStub;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.recyclerview.widget.GridLayoutManager;
import com.lenovo.anyshare.AbstractC0959Aqf;
import com.lenovo.anyshare.AbstractC2131Eqf;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.AbstractC3121Ibj;
import com.lenovo.anyshare.C17606oqf;
import com.lenovo.anyshare.C22488wqf;
import com.lenovo.anyshare.C5427Qcj;
import com.lenovo.anyshare.C7507Xje;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.C9504bdj;
import com.lenovo.anyshare.CBa;
import com.lenovo.anyshare.DBa;
import com.lenovo.anyshare.EBa;
import com.lenovo.anyshare.FBa;
import com.lenovo.anyshare.GBa;
import com.lenovo.anyshare.HBa;
import com.lenovo.anyshare.IBa;
import com.lenovo.anyshare.InterfaceC7790Yja;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.main.media.feedback.LocalAdapter;
import com.lenovo.anyshare.main.media.widget.PinnedRecycleView;
import com.lenovo.anyshare.widget.SpaceItemDecoration;
import com.ushareit.base.activity.BaseTitleActivity;
import com.ushareit.base.core.utils.device.DeviceHelper;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* loaded from: classes5.dex */
public class FeedbackImageActivity extends BaseTitleActivity {
    public View L;
    public TextView M;
    public View N;
    public View O;
    public View P;
    public View Q;
    public PinnedRecycleView R;
    public GridLayoutManager S;
    public LocalAdapter T;
    public String V;
    public AbstractC2131Eqf W;
    public final String K = "FeedbackImageActivity";
    public int U = 3;
    public C22488wqf X = null;
    public List<AbstractC3121Ibj> Y = new ArrayList();
    public List<C22488wqf> Z = new ArrayList();
    public Map<String, C22488wqf> aa = new HashMap();
    public List<AbstractC23099xqf> ba = new ArrayList();
    public boolean ca = true;
    public boolean da = true;
    public int ea = 0;
    public View.OnClickListener fa = new EBa(this);
    public PinnedRecycleView.a ga = new FBa(this);
    public boolean ha = false;
    public InterfaceC7790Yja ia = new GBa(this);

    private void Vb() {
        this.U = DeviceHelper.getScreenWidth(this) / ((int) getResources().getDimension(R.dimen.bks));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Wb() {
        String add = ObjectStore.add(this.ba);
        Intent intent = new Intent();
        intent.putExtra("store_key", add);
        setResult(-1, intent);
        finish();
    }

    private void Xb() {
        h(R.string.ben);
        this.P = findViewById(R.id.awg);
        this.Q = this.P.findViewById(R.id.awv);
        IBa.a(this.Q, this.fa);
        this.Q.setEnabled(false);
        ImageView imageView = (ImageView) this.Q.findViewById(R.id.awl);
        TextView textView = (TextView) this.Q.findViewById(R.id.ax3);
        if ("help_feedback_submit".equals(this.V)) {
            imageView.setImageResource(R.drawable.b9z);
            textView.setText(R.string.auv);
        } else {
            imageView.setImageResource(R.drawable.df5);
            textView.setText(R.string.ast);
        }
        this.L = findViewById(R.id.dj4);
        this.M = (TextView) findViewById(R.id.bae);
        this.O = findViewById(R.id.cr4);
        this.N = findViewById(R.id.awp);
        C9504bdj.b(this.L, (int) R.drawable.avw);
        findViewById(R.id.b_b).setVisibility(8);
        IBa.a(this.L, this.fa);
        IBa.a(this.O, this.fa);
        this.R = (PinnedRecycleView) findViewById(R.id.d2r);
        this.R.setPinnedListener(this.ga);
        this.T = new LocalAdapter();
        LocalAdapter localAdapter = this.T;
        localAdapter.f23924a = this.da;
        localAdapter.b = false;
        localAdapter.e = this.ia;
        this.R.setAdapter(localAdapter);
        Vb();
        this.S = new GridLayoutManager(this, this.U);
        this.S.setSpanSizeLookup(new CBa(this));
        this.R.setLayoutManager(this.S);
        this.R.addItemDecoration(new SpaceItemDecoration((int) getResources().getDimension(R.dimen.bqf), 0));
    }

    private void Yb() {
        C8356_ie.a(new DBa(this));
    }

    private void Zb() {
        ((ViewStub) findViewById(R.id.cdg)).inflate().setVisibility(0);
        TextView textView = (TextView) findViewById(R.id.bzv);
        C9504bdj.b((ImageView) findViewById(R.id.bzu), (int) R.drawable.c3j);
        textView.setText(C7507Xje.e(this) ? R.string.bw_ : R.string.apx);
    }

    private void _b() {
        Zb();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onBackPressed$___twin___() {
        super.onBackPressed();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onCreate$___twin___(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.a8i);
        Intent intent = getIntent();
        this.V = intent.getStringExtra("portal");
        this.ea = intent.getIntExtra("image_count", 9);
        this.W = C17606oqf.c().d();
        Xb();
        Yb();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onPostCreate$___twin___(Bundle bundle) {
        super.onPostCreate(bundle);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void p(boolean z) {
        boolean z2 = this.ca && !this.Y.isEmpty();
        this.L.setVisibility(z2 ? 0 : 8);
        this.R.setStickyView(z2 ? this.L : null);
        this.N.setVisibility(this.ca ? 8 : 0);
        C9504bdj.b(this.L, this.ca ? R.color.a6o : R.drawable.avw);
        LocalAdapter localAdapter = this.T;
        localAdapter.c = this.ca;
        localAdapter.b(this.Y);
        if (this.Y.isEmpty()) {
            _b();
        } else {
            o(z);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void q(boolean z) {
        if (z) {
            int size = this.ba.size();
            if (size == 0) {
                h(R.string.ben);
                return;
            } else {
                j(getString(R.string.bgy, new Object[]{String.valueOf(size)}));
                return;
            }
        }
        h(R.string.ben);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public ComponentName startForegroundService$___twin___(Intent intent) {
        return super.startForegroundService(intent);
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public boolean Cb() {
        return false;
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

    @Override // com.ushareit.base.activity.BaseActivity, android.app.Activity
    public void finish() {
        f(this.Z);
        super.finish();
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public String ib() {
        return "Help";
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        ArrayList arrayList;
        if (i == 23 && i2 == -1 && (arrayList = (ArrayList) ObjectStore.get(intent.getStringExtra("key_checked_items"))) != null && !arrayList.isEmpty()) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                AbstractC0959Aqf abstractC0959Aqf = (AbstractC0959Aqf) it.next();
                a(C5427Qcj.b(abstractC0959Aqf), abstractC0959Aqf);
                this.T.a(abstractC0959Aqf);
                this.T.a(this.aa.get(abstractC0959Aqf.e()));
            }
            if (this.ha) {
                this.ha = false;
                n(true);
            }
            this.Q.setEnabled(true ^ this.ba.isEmpty());
        }
        super.onActivityResult(i, i2, intent);
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        IBa.a(this);
    }

    @Override // com.ushareit.base.activity.BaseTitleActivity, com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        IBa.a(this, bundle);
    }

    @Override // androidx.appcompat.app.AppCompatActivity, android.app.Activity
    public void onPostCreate(Bundle bundle) {
        IBa.b(this, bundle);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public ComponentName startForegroundService(Intent intent) {
        return IBa.a(this, intent);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void l(boolean z) {
        this.ca = z;
        this.Y.clear();
        Iterator it = new ArrayList(this.Z).iterator();
        while (it.hasNext()) {
            C22488wqf c22488wqf = (C22488wqf) it.next();
            if (c22488wqf != null) {
                if (c22488wqf.l() <= 0) {
                    this.Z.remove(c22488wqf);
                } else {
                    this.Y.add(c22488wqf);
                    if (z) {
                        this.Y.addAll(c22488wqf.i);
                    }
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void m(boolean z) {
        int findFirstVisibleItemPosition = this.S.findFirstVisibleItemPosition();
        if (this.Y.isEmpty() || findFirstVisibleItemPosition < 0 || findFirstVisibleItemPosition > this.Y.size() - 1) {
            return;
        }
        AbstractC3121Ibj abstractC3121Ibj = this.Y.get(findFirstVisibleItemPosition);
        C22488wqf c22488wqf = null;
        if (abstractC3121Ibj instanceof C22488wqf) {
            c22488wqf = (C22488wqf) abstractC3121Ibj;
        } else if (abstractC3121Ibj instanceof AbstractC23099xqf) {
            c22488wqf = this.aa.get(((AbstractC23099xqf) abstractC3121Ibj).e());
        }
        if (c22488wqf != null) {
            if (z && this.X == c22488wqf) {
                return;
            }
            this.X = c22488wqf;
            String str = " (" + c22488wqf.k() + ")";
            SpannableString spannableString = new SpannableString(c22488wqf.e + str);
            spannableString.setSpan(new ForegroundColorSpan(-7829368), spannableString.length() - str.length(), spannableString.length(), 33);
            spannableString.setSpan(new AbsoluteSizeSpan(14, true), spannableString.length() - str.length(), spannableString.length(), 33);
            this.M.setText(spannableString);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void n(boolean z) {
        boolean z2 = false;
        for (C22488wqf c22488wqf : this.Z) {
            for (AbstractC23099xqf abstractC23099xqf : c22488wqf.i) {
                if (!this.ba.contains(abstractC23099xqf)) {
                    C5427Qcj.a(abstractC23099xqf, z);
                    z2 = true;
                }
            }
        }
        if (z2) {
            this.T.notifyDataSetChanged();
        }
    }

    private void o(boolean z) {
        k(z);
    }

    public void k(boolean z) {
        this.da = z;
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
        layoutParams.setMargins(0, 0, 0, (int) (this.da ? getResources().getDimension(R.dimen.bqd) : 0.0f));
        this.R.setLayoutParams(layoutParams);
        this.P.setVisibility(this.da ? 0 : 8);
        LocalAdapter localAdapter = this.T;
        localAdapter.f23924a = z;
        localAdapter.notifyDataSetChanged();
    }

    private void f(List<C22488wqf> list) {
        for (C22488wqf c22488wqf : list) {
            for (AbstractC23099xqf abstractC23099xqf : c22488wqf.i) {
                if (abstractC23099xqf instanceof AbstractC23099xqf) {
                    C5427Qcj.a(abstractC23099xqf, true);
                    C5427Qcj.b(abstractC23099xqf, false);
                }
            }
        }
    }

    public static Intent a(Context context, String str) {
        return a(context, str, 9);
    }

    public static Intent a(Context context, String str, int i) {
        Intent intent = new Intent(context, FeedbackImageActivity.class);
        intent.putExtra("portal", str);
        intent.putExtra("image_count", i);
        return intent;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(C22488wqf c22488wqf) {
        C8356_ie.a(new HBa(this, c22488wqf));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(boolean z, AbstractC0959Aqf abstractC0959Aqf) {
        if (z) {
            this.ba.add((AbstractC23099xqf) abstractC0959Aqf);
        } else {
            this.ba.remove(abstractC0959Aqf);
        }
        q(this.ca);
    }
}
