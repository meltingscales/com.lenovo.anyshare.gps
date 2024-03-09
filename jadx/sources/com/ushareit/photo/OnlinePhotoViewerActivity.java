package com.ushareit.photo;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.text.TextUtils;
import android.util.Pair;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.widget.TextView;
import com.lenovo.anyshare.AbstractC2131Eqf;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.C1075Baj;
import com.lenovo.anyshare.C10885drf;
import com.lenovo.anyshare.C11570exi;
import com.lenovo.anyshare.C12180fxi;
import com.lenovo.anyshare.C12812gxi;
import com.lenovo.anyshare.C13423hxi;
import com.lenovo.anyshare.C14034ixi;
import com.lenovo.anyshare.C16047mOa;
import com.lenovo.anyshare.C17546olf;
import com.lenovo.anyshare.C17606oqf;
import com.lenovo.anyshare.C19377rlj;
import com.lenovo.anyshare.C19481ruf;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C20131sxi;
import com.lenovo.anyshare.C20927uOa;
import com.lenovo.anyshare.C24310zph;
import com.lenovo.anyshare.C3784Kjj;
import com.lenovo.anyshare.InterfaceC21206ulf;
import com.lenovo.anyshare.InterfaceC5032Ota;
import com.lenovo.anyshare.WFb;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.activity.BaseActivity;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.download.task.XzRecord;
import com.ushareit.entity.item.DLResources;
import com.ushareit.entity.item.SZItem;
import com.ushareit.mcds.uatracker.BusinessId;
import com.ushareit.mcds.uatracker.IUTracker;
import com.ushareit.minivideo.playlist.DownloadProgressDialog;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;

/* loaded from: classes8.dex */
public class OnlinePhotoViewerActivity extends BaseActivity implements View.OnClickListener {
    public static final String A = "UI.PhotoViewerActivity";
    public PhotoPlayer B;
    public View C;
    public View D;
    public TextView E;
    public List<SZItem> F;
    public ArrayList<SZItem> G;
    public String H;
    public View I;
    public View J;
    public View K;
    public SZItem L;
    public View M;
    public C20131sxi O;
    public DownloadProgressDialog Q;
    public final String N = "/PhotoViewer";
    public boolean P = false;
    public InterfaceC5032Ota.b R = new C13423hxi(this);

    private void Kb() {
        finish();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Lb() {
        this.B.getPagerView().setBackgroundResource(R.color.c1);
        this.C.setVisibility(4);
        this.I.setVisibility(4);
        getWindow().getDecorView().setSystemUiVisibility(5894);
    }

    private void Mb() {
        Intent intent = getIntent();
        String stringExtra = intent.getStringExtra("key_item");
        this.H = intent.getStringExtra("portal_from");
        int i = 0;
        if (!TextUtils.isEmpty(stringExtra)) {
            this.F = new ArrayList();
            Object obj = ObjectStore.get(stringExtra);
            if (obj instanceof SZItem) {
                this.L = (SZItem) obj;
                this.L.setNeedUpdateInfo(false);
                this.F.add(this.L);
            } else if (obj instanceof List) {
                this.F = (List) obj;
            }
        }
        List<SZItem> list = this.F;
        if (list != null && !list.isEmpty()) {
            while (true) {
                if (i >= this.F.size()) {
                    break;
                }
                SZItem sZItem = this.F.get(i);
                if (sZItem.isHighlight()) {
                    this.L = sZItem;
                    break;
                }
                i++;
            }
            ArrayList<SZItem> arrayList = this.G;
            if (arrayList == null) {
                this.G = new ArrayList<>();
                return;
            } else {
                arrayList.clear();
                return;
            }
        }
        finish();
    }

    private void Nb() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("source", this.H);
        C19705sOa.f("/PhotoViewer", null, linkedHashMap);
        this.M = findViewById(R.id.bi);
        this.C = findViewById(R.id.er);
        this.D = findViewById(R.id.i);
        this.D.setOnClickListener(this);
        this.I = findViewById(R.id.db);
        this.E = (TextView) findViewById(R.id.et);
        this.J = findViewById(R.id.de);
        this.J.setOnClickListener(this);
        this.K = findViewById(R.id.dd);
        this.K.setOnClickListener(this);
        this.B = (PhotoPlayer) findViewById(R.id.es);
        this.B.setOffscreenPageLimit(1);
        this.B.setPhotoPlayerListener(new C12180fxi(this));
    }

    private void Ob() {
        a(C17606oqf.c().d());
        Pb();
        this.B.setCurrentPosition(this.F.indexOf(this.L));
        Qb();
        C19705sOa.d("/PhotoViewer/share");
        C19705sOa.d("/PhotoViewer/download");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Pb() {
        SZItem sZItem = this.L;
        if (sZItem != null) {
            this.E.setText(sZItem.getTitle());
            Pair<XzRecord.Status, String> c = C19481ruf.b().c(this.L.getContentItem().c);
            boolean z = !(c != null && c.first == XzRecord.Status.COMPLETED);
            this.K.setEnabled(z);
            View view = this.K;
            if (view instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view;
                for (int i = 0; i < viewGroup.getChildCount(); i++) {
                    viewGroup.getChildAt(i).setEnabled(z);
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Qb() {
        this.B.getPagerView().setBackgroundResource(R.color.dh);
        this.C.setVisibility(0);
        this.I.setVisibility(0);
        getResources().getConfiguration();
        int i = Build.VERSION.SDK_INT >= 23 ? 9984 : 1792;
        if (!C1075Baj.d().a() && Build.VERSION.SDK_INT >= 26) {
            i |= 16;
        }
        this.C.setPadding(0, C3784Kjj.a((Activity) this), 0, 0);
        getWindow().getDecorView().setSystemUiVisibility(i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void j(String str) {
        if (this.L == null) {
            return;
        }
        C19377rlj.b(this, getPveCur() + this.L.getId(), this.L, C24310zph.a(), 0, str, null);
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public void Bb() {
        super.Bb();
        if (Build.VERSION.SDK_INT >= 21) {
            getWindow().setNavigationBarColor(getResources().getColor(R.color.d8));
        }
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public boolean Cb() {
        return false;
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.lenovo.anyshare.InterfaceC4088Lle
    public boolean a() {
        return true;
    }

    @Override // com.ushareit.base.activity.BaseActivity, android.app.Activity
    public void finish() {
        Intent intent = new Intent();
        intent.putExtra("key_checked_items", ObjectStore.add(this.G));
        setResult(-1, intent);
        super.finish();
    }

    public String getPveCur() {
        return C16047mOa.b("/OnlinePhoto").a("/PhotoViewer").a();
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.ushareit.mcds.uatracker.IUTracker
    public String getUatBusinessId() {
        return BusinessId.DOWNLOADER.getValue();
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.ushareit.mcds.uatracker.IUTracker
    public long getUatCurrentSession() {
        return System.currentTimeMillis();
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.ushareit.mcds.uatracker.IUTracker
    public String getUatPageId() {
        return "DOWN_PhotoPreview_A";
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.ushareit.mcds.uatracker.IUTracker
    public IUTracker.ISessionCategory getUatSessionCategory() {
        return IUTracker.ISessionCategory.ACT;
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public String ib() {
        String i = WFb.i();
        return TextUtils.equals(i, "Main") ? "Photo" : i;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        int id = view.getId();
        if (id == R.id.i) {
            Kb();
        } else if (id == R.id.de) {
            e(this.L);
            C19705sOa.c(getPveCur() + "/Share");
        } else if (id == R.id.dd) {
            d(this.L);
            C19705sOa.c(getPveCur() + "/Download");
        }
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        getWindow().getDecorView().setFitsSystemWindows(false);
        if (Build.VERSION.SDK_INT >= 28) {
            WindowManager.LayoutParams attributes = getWindow().getAttributes();
            attributes.layoutInDisplayCutoutMode = 1;
            getWindow().setAttributes(attributes);
        }
        this.O = new C20131sxi(this, getContentResolver(), new Handler());
        setContentView(R.layout.ce);
        Mb();
        Nb();
        Ob();
        C17546olf.a(this.R);
        C20927uOa c20927uOa = new C20927uOa((Context) this);
        c20927uOa.f27475a = "/OnlinePhoto/PreView";
        c20927uOa.c = this.H;
        C19705sOa.a(c20927uOa);
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onDestroy() {
        this.O.b();
        this.B.a();
        C17546olf.b(this.R);
        super.onDestroy();
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onResume() {
        super.onResume();
        this.O.a();
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public boolean tb() {
        return false;
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public void vb() {
        Kb();
    }

    private void e(SZItem sZItem) {
        String str = sZItem.getContentItem().j;
        if (!TextUtils.isEmpty(str) && SFile.a(str).f()) {
            j(str);
        } else {
            C17546olf.a(sZItem, true, (InterfaceC21206ulf.a) new C12812gxi(this, sZItem));
        }
    }

    public void d(SZItem sZItem) {
        AbstractC23099xqf contentItem = sZItem.getContentItem();
        DLResources a2 = a(contentItem);
        if (a2 != null) {
            C17546olf.a(this, contentItem, a2, "Online_Photo_PreView");
        }
    }

    private void a(AbstractC2131Eqf abstractC2131Eqf) {
        if (this.F.isEmpty()) {
            return;
        }
        this.B.setCollection(a(abstractC2131Eqf, this.F));
    }

    public C11570exi a(AbstractC2131Eqf abstractC2131Eqf, List<SZItem> list) {
        return new C11570exi(abstractC2131Eqf, list, mb());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(XzRecord xzRecord, boolean z) {
        if (z) {
            try {
                if (this.Q != null && this.Q.isShowing()) {
                    this.Q.dismissAllowingStateLoss();
                }
                this.Q = null;
            } catch (Exception unused) {
                return;
            }
        }
        if (TextUtils.equals(this.L.getContentItem().c, xzRecord.j.c) && this.Q == null) {
            this.Q = new DownloadProgressDialog(xzRecord);
            this.Q.c = getPveCur();
            this.Q.m = new C14034ixi(this);
            this.Q.show(getSupportFragmentManager(), this.H);
        }
    }

    public static DLResources a(AbstractC23099xqf abstractC23099xqf) {
        C10885drf.b bVar;
        if (!(abstractC23099xqf instanceof C10885drf) || (bVar = ((C10885drf.a) ((C10885drf) abstractC23099xqf).c()).W) == null) {
            return null;
        }
        return new DLResources(bVar.f20057a, bVar.e);
    }
}
