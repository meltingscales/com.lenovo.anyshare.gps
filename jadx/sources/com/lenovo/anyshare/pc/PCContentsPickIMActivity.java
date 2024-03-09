package com.lenovo.anyshare.pc;

import android.content.ComponentName;
import android.content.Intent;
import android.graphics.Bitmap;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewStub;
import android.view.animation.AlphaAnimation;
import android.view.animation.AnimationSet;
import android.view.animation.AnimationUtils;
import android.view.animation.ScaleAnimation;
import android.view.animation.TranslateAnimation;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.AbstractC0959Aqf;
import com.lenovo.anyshare.AbstractC2131Eqf;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.AbstractC2614Gia;
import com.lenovo.anyshare.C11124eMb;
import com.lenovo.anyshare.C1478Cjj;
import com.lenovo.anyshare.C15948mFa;
import com.lenovo.anyshare.C22488wqf;
import com.lenovo.anyshare.C3863Kra;
import com.lenovo.anyshare.C4717Nqf;
import com.lenovo.anyshare.C4911Oia;
import com.lenovo.anyshare.C5004Oqf;
import com.lenovo.anyshare.C5208Pja;
import com.lenovo.anyshare.C5296Pra;
import com.lenovo.anyshare.C5427Qcj;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C7304Wra;
import com.lenovo.anyshare.C7492Xia;
import com.lenovo.anyshare.C7722Ycj;
import com.lenovo.anyshare.C7779Yia;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.C9504bdj;
import com.lenovo.anyshare.EVa;
import com.lenovo.anyshare.FVa;
import com.lenovo.anyshare.GVa;
import com.lenovo.anyshare.HVa;
import com.lenovo.anyshare.InterfaceC7205Wia;
import com.lenovo.anyshare.View$OnClickListenerC23448yVa;
import com.lenovo.anyshare.View$OnClickListenerC24059zVa;
import com.lenovo.anyshare.content.ContentPageType;
import com.lenovo.anyshare.content.search.SearchView;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.nftbase.NFTBaseActivity;
import com.lenovo.anyshare.service.IShareService;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.tools.core.lang.ContentType;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes5.dex */
public class PCContentsPickIMActivity extends NFTBaseActivity implements AbstractC2614Gia.a {
    public FrameLayout D;
    public AnimationSet E;
    public C4911Oia F;
    public InterfaceC7205Wia G;
    public int H;
    public int I;
    public TextView J;
    public TextView K;
    public Button M;
    public TextView N;
    public Button O;
    public ViewStub P;
    public SearchView Q;
    public View R;
    public String S;
    public final int C = R.color.a0l;
    public IShareService.IConnectService L = null;
    public boolean T = true;
    public InterfaceC7205Wia.a U = new FVa(this);

    private void Mb() {
        AnimationSet animationSet = this.E;
        if (animationSet == null || animationSet.hasEnded()) {
            return;
        }
        this.E.cancel();
        this.E = null;
    }

    private boolean Nb() {
        InterfaceC7205Wia interfaceC7205Wia = this.G;
        if (interfaceC7205Wia != null && interfaceC7205Wia.b()) {
            this.G.close();
            return true;
        } else if (this.R.getVisibility() == 0) {
            Qb();
            return true;
        } else {
            C4911Oia c4911Oia = this.F;
            return c4911Oia != null && c4911Oia.d();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Ob() {
        Ib();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Pb() {
        Rb();
    }

    private void Qb() {
        h(R.string.d2t);
        this.O.setVisibility(0);
        this.R.setVisibility(8);
        SearchView searchView = this.Q;
        if (searchView != null) {
            searchView.a(false);
        }
    }

    private void Rb() {
        j("");
        this.O.setVisibility(8);
        this.R.setVisibility(0);
        SearchView searchView = this.Q;
        if (searchView != null) {
            searchView.a(true);
        }
    }

    private void b(AbstractC0959Aqf abstractC0959Aqf) {
        if (abstractC0959Aqf instanceof C3863Kra) {
            AbstractC23099xqf a2 = ((C3863Kra) abstractC0959Aqf).a(this);
            if (a2 != null) {
                this.G.b(a2);
            } else {
                this.G.b(abstractC0959Aqf);
            }
        } else {
            this.G.b(abstractC0959Aqf);
        }
        if (this.G.getCount() == 0) {
            f(false);
        }
    }

    private void j(String str) {
        TextView textView = this.N;
        if (textView != null) {
            textView.setText(str);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onBackPressed$___twin___() {
        super.onBackPressed();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onCreate$___twin___(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.b3w);
        Intent intent = getIntent();
        this.T = intent.getBooleanExtra("support_select_folder", true);
        this.S = intent.getStringExtra("launch_from");
        String stringExtra = intent.getStringExtra("right_button");
        this.N = (TextView) findViewById(R.id.title_text_res_0x7f090ec1);
        this.M = (Button) findViewById(R.id.return_view_res_0x7f090b96);
        this.O = (Button) findViewById(R.id.right_button_res_0x7f090bae);
        h(R.string.d2t);
        this.R = findViewById(R.id.d_6);
        this.P = (ViewStub) findViewById(R.id.bax);
        HVa.a(this.O, new View$OnClickListenerC23448yVa(this));
        HVa.a(this.M, new View$OnClickListenerC24059zVa(this));
        this.J = (TextView) findViewById(R.id.b0i);
        TextView textView = this.J;
        if (TextUtils.isEmpty(stringExtra)) {
            stringExtra = getString(R.string.as9);
        }
        textView.setText(stringExtra);
        this.J.setEnabled(false);
        this.K = (TextView) findViewById(R.id.b0g);
        this.K.setText(getString(R.string.d2q, new Object[]{String.valueOf(0)}));
        this.K.setEnabled(false);
        this.D = (FrameLayout) findViewById(R.id.cg9);
        if ("jio".equals(this.S)) {
            this.F = new C7779Yia(this, this.D);
        } else if ("jio_client".equals(this.S)) {
            this.F = new C7492Xia(this, this.D);
        } else {
            this.F = new C4911Oia(this, this.D);
        }
        C4911Oia c4911Oia = this.F;
        c4911Oia.F = true;
        c4911Oia.a(this.T);
        C8356_ie.a(new EVa(this), 0L, 100L);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onPostCreate$___twin___(Bundle bundle) {
        super.onPostCreate(bundle);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public ComponentName startForegroundService$___twin___(Intent intent) {
        return super.startForegroundService(intent);
    }

    @Override // com.lenovo.anyshare.nftbase.NFTBaseActivity
    public void Fb() {
        IShareService iShareService = this.A;
        if (iShareService != null) {
            this.L = iShareService.c();
        }
    }

    public void Gb() {
        C4911Oia c4911Oia = this.F;
        if (c4911Oia != null) {
            c4911Oia.b();
        }
        InterfaceC7205Wia interfaceC7205Wia = this.G;
        if (interfaceC7205Wia != null) {
            interfaceC7205Wia.a();
        }
        SearchView searchView = this.Q;
        if (searchView != null) {
            searchView.o();
        }
        f(false);
    }

    public List<AbstractC0959Aqf> Hb() {
        return this.G.getData();
    }

    public void Ib() {
        if (Nb()) {
            return;
        }
        setResult(0);
        finish();
    }

    public void Jb() {
        List<AbstractC0959Aqf> Hb = Hb();
        Intent intent = new Intent();
        intent.putExtra("SelectedItems", ObjectStore.add(new ArrayList(Hb)));
        setResult(-1, intent);
        finish();
    }

    public void Kb() {
        IShareService.IConnectService iConnectService = this.L;
        if (iConnectService == null || iConnectService.getStatus() == IShareService.IConnectService.Status.USERS_ONLINE || this.S != null) {
            return;
        }
        C7722Ycj.a((int) R.string.cjh, 0);
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.lenovo.anyshare.InterfaceC4088Lle
    public boolean a() {
        return true;
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.ushareit.mcds.uatracker.IUTracker
    public String getUatPageId() {
        return "Tr_PC_Content";
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public String ib() {
        return "PC";
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public int jb() {
        return this.C;
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public int kb() {
        return this.C;
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        ArrayList arrayList;
        if (i2 == -1 && i == 23 && (arrayList = (ArrayList) ObjectStore.get(intent.getStringExtra("key_checked_items"))) != null && !arrayList.isEmpty() && this.G != null) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                AbstractC0959Aqf abstractC0959Aqf = (AbstractC0959Aqf) it.next();
                boolean b = C5427Qcj.b(abstractC0959Aqf);
                if (b) {
                    a(abstractC0959Aqf);
                } else {
                    this.G.b(abstractC0959Aqf);
                }
                this.F.a(abstractC0959Aqf, b);
                if (this.Q != null && this.R.getVisibility() == 0) {
                    this.Q.a(abstractC0959Aqf, b);
                }
            }
            if (this.G.getCount() == 0) {
                f(false);
            }
            this.K.setText(getString(R.string.d2q, new Object[]{String.valueOf(this.G.getCount())}));
        }
        super.onActivityResult(i, i2, intent);
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        HVa.a(this);
    }

    @Override // com.lenovo.anyshare.nftbase.NFTBaseActivity, com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        HVa.a(this, bundle);
    }

    @Override // com.lenovo.anyshare.nftbase.NFTBaseActivity, com.ushareit.base.activity.BaseActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onDestroy() {
        Gb();
        InterfaceC7205Wia interfaceC7205Wia = this.G;
        if (interfaceC7205Wia != null) {
            ((C11124eMb) interfaceC7205Wia).c();
        }
        C4911Oia c4911Oia = this.F;
        if (c4911Oia != null) {
            c4911Oia.c();
        }
        super.onDestroy();
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i, KeyEvent keyEvent) {
        if (i == 4 && Nb()) {
            return true;
        }
        return super.onKeyDown(i, keyEvent);
    }

    @Override // com.lenovo.anyshare.AbstractC2614Gia.a
    public void onPageSelected(int i) {
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onPause() {
        InterfaceC7205Wia interfaceC7205Wia = this.G;
        if (interfaceC7205Wia != null) {
            interfaceC7205Wia.onPause();
        }
        super.onPause();
    }

    @Override // androidx.appcompat.app.AppCompatActivity, android.app.Activity
    public void onPostCreate(Bundle bundle) {
        HVa.b(this, bundle);
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onResume() {
        InterfaceC7205Wia interfaceC7205Wia = this.G;
        if (interfaceC7205Wia != null) {
            interfaceC7205Wia.onResume();
        }
        super.onResume();
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public boolean sb() {
        return false;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public ComponentName startForegroundService(Intent intent) {
        return HVa.a(this, intent);
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public int ub() {
        return this.C;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void f(boolean z) {
        this.J.setEnabled(z);
        this.K.setEnabled(z);
        InterfaceC7205Wia interfaceC7205Wia = this.G;
        this.K.setText(getString(R.string.d2q, new Object[]{String.valueOf(interfaceC7205Wia == null ? 0 : interfaceC7205Wia.getCount())}));
    }

    private void h(int i) {
        TextView textView = this.N;
        if (textView != null) {
            textView.setText(i);
        }
    }

    public int c(Intent intent) {
        ContentPageType contentPageType = ContentPageType.FILE;
        if (intent.hasExtra("type")) {
            contentPageType = ContentPageType.fromString(intent.getStringExtra("type"));
        }
        C4911Oia c4911Oia = this.F;
        if (c4911Oia != null) {
            return c4911Oia.b(contentPageType);
        }
        return 0;
    }

    private void a(AbstractC0959Aqf abstractC0959Aqf) {
        boolean z = this.G.getCount() == 0;
        if (abstractC0959Aqf instanceof C5004Oqf) {
            this.G.a(abstractC0959Aqf);
        } else if ((abstractC0959Aqf instanceof C4717Nqf) && abstractC0959Aqf.getContentType() == ContentType.APP) {
            this.G.a(((C4717Nqf) abstractC0959Aqf).i);
        } else {
            boolean z2 = abstractC0959Aqf instanceof C22488wqf;
            if (z2 && ((abstractC0959Aqf.getContentType() == ContentType.VIDEO || abstractC0959Aqf.getContentType() == ContentType.PHOTO) && abstractC0959Aqf.c.startsWith("time-"))) {
                this.G.a(((C22488wqf) abstractC0959Aqf).i);
            } else if (abstractC0959Aqf instanceof C3863Kra) {
                AbstractC23099xqf a2 = ((C3863Kra) abstractC0959Aqf).a(this);
                if (a2 != null) {
                    this.G.a(a2);
                } else {
                    this.G.a(abstractC0959Aqf);
                }
            } else if (z2) {
                this.G.a((C22488wqf) abstractC0959Aqf);
            } else if (abstractC0959Aqf instanceof AbstractC23099xqf) {
                this.G.a(abstractC0959Aqf);
            }
        }
        if (this.G.getCount() != 0) {
            f(true);
        }
        if (z) {
            Kb();
        }
    }

    private View c(View view) {
        if (view.getTag() instanceof C5208Pja) {
            C5208Pja c5208Pja = (C5208Pja) view.getTag();
            View view2 = c5208Pja.o;
            if (view2 != null && view2.getWidth() > 0 && c5208Pja.o.getHeight() > 0) {
                return c5208Pja.o;
            }
            View view3 = c5208Pja.c;
            return (view3 == null || view3.getWidth() <= 0 || c5208Pja.c.getHeight() <= 0) ? view : c5208Pja.c;
        }
        return null;
    }

    @Override // com.lenovo.anyshare.AbstractC2614Gia.a
    public void a(View view, boolean z, AbstractC0959Aqf abstractC0959Aqf) {
        C6040Sge.a("PCContentsPick", "xueyg:onItemCheck.item=%s,checked=%s", abstractC0959Aqf, Boolean.valueOf(z));
        if (abstractC0959Aqf instanceof C5296Pra) {
            abstractC0959Aqf = ((C5296Pra) abstractC0959Aqf).l();
        } else if (abstractC0959Aqf instanceof C7304Wra) {
            Iterator<AbstractC23099xqf> it = ((C7304Wra) abstractC0959Aqf).w.iterator();
            while (it.hasNext()) {
                AbstractC23099xqf next = it.next();
                if (z) {
                    a(next);
                } else {
                    b(next);
                }
            }
            if (z) {
                a(this.D, view, this.K, abstractC0959Aqf);
            }
            this.K.setText(getString(R.string.d2q, new Object[]{String.valueOf(this.G.getCount())}));
            return;
        }
        if (z) {
            a(abstractC0959Aqf);
            a(this.D, view, this.K, abstractC0959Aqf);
        } else {
            b(abstractC0959Aqf);
        }
        this.K.setText(getString(R.string.d2q, new Object[]{String.valueOf(this.G.getCount())}));
    }

    @Override // com.lenovo.anyshare.AbstractC2614Gia.a
    public void a(View view, boolean z, C22488wqf c22488wqf) {
        if (z) {
            a(c22488wqf);
            a(this.D, view, this.K, c22488wqf);
        } else {
            this.G.b(c22488wqf);
            if (this.G.getCount() == 0) {
                f(false);
            }
        }
        this.K.setText(getString(R.string.d2q, new Object[]{String.valueOf(this.G.getCount())}));
    }

    private View a(View view, AbstractC0959Aqf abstractC0959Aqf) {
        int a2;
        View view2;
        View view3;
        C5208Pja c5208Pja = (C5208Pja) view.getTag();
        ImageView imageView = new ImageView(this);
        imageView.setScaleType(ImageView.ScaleType.CENTER_CROP);
        if (c5208Pja != null && (view3 = c5208Pja.o) != null && view3.getWidth() > 0 && c5208Pja.o.getHeight() > 0) {
            this.H = c5208Pja.o.getWidth();
            this.I = c5208Pja.o.getHeight();
            c5208Pja.o.destroyDrawingCache();
            c5208Pja.o.buildDrawingCache();
            Bitmap drawingCache = c5208Pja.o.getDrawingCache();
            if (drawingCache != null) {
                imageView.setImageBitmap(Bitmap.createBitmap(drawingCache, 0, 0, drawingCache.getWidth(), drawingCache.getHeight()));
            }
        } else if (c5208Pja != null && (view2 = c5208Pja.c) != null && view2.getWidth() > 0 && c5208Pja.c.getHeight() > 0) {
            this.H = c5208Pja.c.getWidth();
            this.I = c5208Pja.c.getHeight();
            c5208Pja.c.destroyDrawingCache();
            c5208Pja.c.buildDrawingCache();
            Bitmap drawingCache2 = c5208Pja.c.getDrawingCache();
            if (drawingCache2 != null) {
                imageView.setImageBitmap(Bitmap.createBitmap(drawingCache2, 0, 0, drawingCache2.getWidth(), drawingCache2.getHeight()));
            }
        } else {
            this.H = 100;
            this.I = 100;
            if (abstractC0959Aqf instanceof C22488wqf) {
                a2 = C1478Cjj.a(abstractC0959Aqf.getContentType());
            } else {
                a2 = C15948mFa.a(abstractC0959Aqf.getContentType());
            }
            if (a2 > 0) {
                C9504bdj.a(imageView, a2);
            }
        }
        return imageView;
    }

    private void a(FrameLayout frameLayout, View view, View view2, AbstractC0959Aqf abstractC0959Aqf) {
        View c;
        int[] iArr;
        if (frameLayout == null || view == null || view2 == null || (c = c(view)) == null) {
            return;
        }
        int[] iArr2 = new int[2];
        int[] iArr3 = new int[2];
        frameLayout.getLocationOnScreen(iArr2);
        c.getLocationOnScreen(iArr3);
        view2.getLocationOnScreen(new int[2]);
        Mb();
        View a2 = a(view, abstractC0959Aqf);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(this.H, this.I, 48);
        layoutParams.leftMargin = (iArr3[0] - iArr2[0]) + c.getPaddingLeft();
        layoutParams.topMargin = (iArr3[1] - iArr2[1]) + c.getPaddingTop();
        frameLayout.addView(a2, layoutParams);
        float height = view2.getHeight();
        float f = (this.H * height) / this.I;
        float f2 = f / this.H;
        TranslateAnimation translateAnimation = new TranslateAnimation(0.0f, ((iArr[0] - iArr3[0]) + (view2.getWidth() / 2)) - (f / 2.0f), 0.0f, ((iArr[1] - iArr3[1]) + (view2.getHeight() / 2)) - (height / 2.0f));
        ScaleAnimation scaleAnimation = new ScaleAnimation(1.0f, f2, 1.0f, f2);
        AlphaAnimation alphaAnimation = new AlphaAnimation(1.0f, 0.3f);
        this.E = new AnimationSet(true);
        this.E.setInterpolator(AnimationUtils.loadInterpolator(this, 17432581));
        this.E.setDuration(600L);
        this.E.initialize(this.H, this.I, frameLayout.getWidth(), frameLayout.getHeight());
        this.E.addAnimation(scaleAnimation);
        this.E.addAnimation(alphaAnimation);
        this.E.addAnimation(translateAnimation);
        a2.setAnimation(this.E);
        this.E.startNow();
        view.setTag(R.id.dmb, "true");
        C8356_ie.a(new GVa(this, frameLayout, a2, view), 0L, 600L);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(AbstractC2131Eqf abstractC2131Eqf) {
        this.Q.a(this, abstractC2131Eqf, (Runnable) null);
        this.Q.setContentPagers(this.F);
        this.Q.setOperateListener(this.F.s);
        this.Q.setEvents(this.R);
        this.Q.a(false);
    }
}
