package com.lenovo.anyshare.album.fragment;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.airbnb.lottie.LottieAnimationView;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.C0777Aaa;
import com.lenovo.anyshare.C11299eba;
import com.lenovo.anyshare.C12519gba;
import com.lenovo.anyshare.C1368Caa;
import com.lenovo.anyshare.C1389Cbj;
import com.lenovo.anyshare.C1599Cuj;
import com.lenovo.anyshare.C16189maa;
import com.lenovo.anyshare.C16874nge;
import com.lenovo.anyshare.C18629qaa;
import com.lenovo.anyshare.C1948Eaa;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C20056srf;
import com.lenovo.anyshare.C2812Haa;
import com.lenovo.anyshare.C3100Iaa;
import com.lenovo.anyshare.C4661Nle;
import com.lenovo.anyshare.C5786Rje;
import com.lenovo.anyshare.C5969Saa;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C6646Uje;
import com.lenovo.anyshare.C6829Vaa;
import com.lenovo.anyshare.C7403Xaa;
import com.lenovo.anyshare.C7585Xqf;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.VVb;
import com.lenovo.anyshare.View$OnClickListenerC3388Jaa;
import com.lenovo.anyshare.View$OnClickListenerC3675Kaa;
import com.lenovo.anyshare.View$OnClickListenerC3962Laa;
import com.lenovo.anyshare.View$OnClickListenerC4249Maa;
import com.lenovo.anyshare.View$OnClickListenerC4535Naa;
import com.lenovo.anyshare.View$OnClickListenerC5108Paa;
import com.lenovo.anyshare.View$OnClickListenerC5395Qaa;
import com.lenovo.anyshare.WVb;
import com.lenovo.anyshare.album.dialog.CommonEditDialogFragment;
import com.lenovo.anyshare.gps.R;
import com.multimedia.transcode.MediaVideoView;
import com.multimedia.transcode.base.MediaTypeDef;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.base.fragment.BaseFragment;
import com.ushareit.menu.ActionMenuItemBean;
import com.ushareit.tools.core.lang.ContentType;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes5.dex */
public class MemoryMakeFragment extends BaseFragment {

    /* renamed from: a  reason: collision with root package name */
    public static final String f18623a = "MemoryMakeFragment";
    public static final int[] b = {R.id.n4, R.id.n5, R.id.n6, R.id.n7};
    public static final int c = 49;
    public static final int d = 50;
    public C7403Xaa I;
    public String J;
    public String K;
    public String L;
    public String M;
    public AbstractC23099xqf N;
    public List<C7585Xqf> O;
    public String P;
    public String e;
    public List<C7585Xqf> f;
    public MediaVideoView g;
    public VVb h;
    public List<String> i;
    public TextView j;
    public ImageView k;
    public ImageView l;
    public ImageView m;
    public ImageView n;
    public ImageView o;
    public ImageView p;
    public ImageView q;
    public LottieAnimationView r;
    public LinearLayout s;
    public FrameLayout t;
    public FrameLayout u;
    public View v;
    public TextView w;
    public FrameLayout x;
    public RelativeLayout y;
    public String z;
    public boolean A = false;
    public boolean B = false;
    public boolean C = false;
    public boolean D = false;
    public boolean E = false;
    public boolean F = false;
    public boolean G = false;
    public boolean H = false;
    public int Q = 12;
    public WVb R = new C6829Vaa(this);
    public C8356_ie.b S = new C0777Aaa(this);

    private boolean Fb() {
        SFile a2;
        return (TextUtils.isEmpty(this.P) || (a2 = SFile.a(this.P)) == null || a2.l() || !a2.f()) ? false : true;
    }

    private void Gb() {
        List<String> list = this.i;
        boolean z = false;
        if (list != null && list.size() > 0) {
            Iterator<String> it = this.i.iterator();
            while (it.hasNext()) {
                SFile a2 = SFile.a(it.next());
                if (a2 == null || a2.l() || !a2.f()) {
                    it.remove();
                    z = true;
                }
            }
        }
        if (z) {
            if (this.i.isEmpty()) {
                this.G = true;
                onBackPressed();
                return;
            }
            Jb();
            Kb();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public C1599Cuj Hb() {
        SFile a2 = SFile.a(this.z);
        if (a2 == null || !a2.f()) {
            return null;
        }
        return new C1599Cuj.a().d("SHARING BY SHAREIT").a(C1389Cbj.a(getContext(), a2)).a();
    }

    private void Ib() {
        C8356_ie.c(this.S);
    }

    private void Jb() {
        if (TextUtils.isEmpty(this.P)) {
            return;
        }
        C5786Rje.d(SFile.a(this.P));
    }

    private void Kb() {
        VVb vVb = this.h;
        if (vVb != null) {
            vVb.d();
            this.h.c();
            this.h = new VVb(getContext().getApplicationContext());
            this.h.k = this.g;
            String a2 = C16189maa.a(this.I);
            if (TextUtils.isEmpty(a2)) {
                return;
            }
            try {
                this.h.a(a2, this.i);
            } catch (Exception e) {
                e.printStackTrace();
            }
            VVb vVb2 = this.h;
            if (vVb2 != null) {
                vVb2.a(this.R);
            }
        }
    }

    private void Lb() {
        if (!C12519gba.a(this.f, this.O)) {
            C6040Sge.a(f18623a, "sendBackResult mItems changed");
        } else {
            C6040Sge.a(f18623a, "sendBackResult mItems no change");
        }
        Intent intent = new Intent();
        if (this.G) {
            intent.putExtra("is_deleted", true);
        } else {
            intent.putExtra("is_deleted", false);
        }
        if (this.H) {
            intent.putExtra("title", this.K);
        }
        intent.putExtra("change_list_key", ObjectStore.add(this.f));
        intent.putExtra("entityId", this.L);
        getActivity().setResult(-1, intent);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Mb() {
        this.N = C20056srf.a(getContext(), SFile.a(this.z), ContentType.VIDEO);
        if (this.N != null) {
            C18629qaa.a(getContext(), this.N, this.e);
            this.D = true;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Nb() {
        CommonEditDialogFragment a2 = CommonEditDialogFragment.a(ObjectStore.getContext().getResources().getString(R.string.ml), ObjectStore.getContext().getResources().getString(R.string.mk), this.K, "", 60, false);
        a2.M = new C3100Iaa(this);
        a2.show(getActivity().getSupportFragmentManager(), "");
        C19705sOa.d("/Files/Memory/rename_dlg");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Ob() {
        this.k.setImageResource(R.drawable.k5);
        VVb vVb = this.h;
        if (vVb != null) {
            vVb.b();
        }
        this.A = false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Pb() {
        this.k.setImageResource(R.drawable.k4);
        VVb vVb = this.h;
        if (vVb != null) {
            vVb.e();
        }
        this.A = true;
    }

    private void Qb() {
        SFile a2;
        if (TextUtils.isEmpty(this.z) || (a2 = SFile.a(this.z)) == null || !a2.f()) {
            return;
        }
        C8356_ie.c(new C1368Caa(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Rb() {
        this.s.setClickable(true);
        this.t.setClickable(true);
        this.k.setClickable(true);
        this.n.setClickable(true);
        this.o.setClickable(true);
        this.g.setClickable(true);
        this.m.setClickable(true);
        this.l.setClickable(true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Sb() {
        this.s.setClickable(false);
        this.t.setClickable(false);
        this.k.setClickable(false);
        this.n.setClickable(false);
        this.o.setClickable(false);
        this.g.setClickable(false);
        this.m.setClickable(false);
        this.l.setClickable(false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Tb() {
        List<String> list = this.i;
        if (list != null && !list.isEmpty()) {
            this.P = C12519gba.c(this.K);
            if (TextUtils.isEmpty(this.P)) {
                Log.e(f18623a, "mOutputVideoPath isEmpty");
                return;
            } else if (Fb()) {
                C6646Uje.c(getContext(), SFile.a(this.P).u(), true);
                this.z = this.P;
                Mb();
                return;
            } else {
                Ob();
                C4661Nle.a(getContext(), this.f.get(0), this.q, R.color.fk);
                TextView textView = this.w;
                if (textView != null) {
                    textView.setText(getString(R.string.lw, 0));
                }
                this.h.a(this.P, new C5969Saa(this));
                return;
            }
        }
        this.G = true;
        onBackPressed();
    }

    private void Ub() {
        this.h.f();
    }

    public void Db() {
        MediaVideoView mediaVideoView;
        if (this.h == null || (mediaVideoView = this.g) == null) {
            return;
        }
        mediaVideoView.c();
        this.g.d();
        Pb();
    }

    public void Eb() {
        List<C7585Xqf> list = this.f;
        if (list != null && !list.isEmpty()) {
            this.i.clear();
            this.i = new ArrayList();
            List<C7585Xqf> list2 = this.f;
            if (list2 != null && !list2.isEmpty()) {
                for (int i = 0; i < this.f.size() && i < this.Q; i++) {
                    C7585Xqf c7585Xqf = this.f.get(i);
                    if (x(c7585Xqf.j) && C11299eba.b(c7585Xqf.j)) {
                        this.i.add(c7585Xqf.j);
                    }
                }
            }
            List<String> list3 = this.i;
            if (list3 == null || list3.isEmpty()) {
                this.G = true;
                onBackPressed();
            }
            Jb();
            Kb();
            Pb();
            return;
        }
        this.G = true;
        onBackPressed();
    }

    @Override // com.ushareit.base.fragment.BaseFragment
    public int getContentViewLayout() {
        return R.layout.es;
    }

    @Override // com.ushareit.base.fragment.BaseFragment
    public boolean onBackPressed() {
        Jb();
        Lb();
        if (getActivity() != null) {
            getActivity().finish();
            return false;
        }
        return false;
    }

    @Override // com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        b(getArguments());
        C19705sOa.d("/Files/Memory/preview");
        Log.i(f18623a, "costtime memfrag onCreate" + System.currentTimeMillis());
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onDestroy() {
        super.onDestroy();
        VVb vVb = this.h;
        if (vVb != null) {
            vVb.f();
            this.h.c();
        }
        Jb();
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onPause() {
        super.onPause();
        if (this.F) {
            Ub();
            this.E = true;
        }
        Ob();
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        Gb();
        if (this.E) {
            this.E = false;
            Kb();
        }
        Pb();
        if (this.D) {
            this.x.setVisibility(8);
            this.D = false;
        }
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.s = (LinearLayout) view.findViewById(R.id.mz);
        this.t = (FrameLayout) view.findViewById(R.id.nh);
        this.u = (FrameLayout) view.findViewById(R.id.na);
        this.j = (TextView) view.findViewById(R.id.title_text_res_0x73050018);
        this.j.setText(this.K);
        this.q = (ImageView) view.findViewById(R.id.n2);
        this.r = (LottieAnimationView) view.findViewById(R.id.n8);
        this.r.setAnimation("album_auto_create/data.json");
        this.r.setImageAssetsFolder("album_auto_create/images");
        this.r.setRepeatCount(-1);
        this.r.playAnimation();
        this.m = (ImageView) view.findViewById(R.id.return_view_res_0x73050012);
        this.m.setOnClickListener(new View$OnClickListenerC3388Jaa(this));
        this.l = (ImageView) view.findViewById(R.id.my);
        this.l.setOnClickListener(new View$OnClickListenerC3675Kaa(this));
        this.v = view.findViewById(R.id.nc);
        this.v.setVisibility(8);
        this.w = (TextView) view.findViewById(R.id.ni);
        this.g = (MediaVideoView) view.findViewById(R.id.n9);
        this.g.setViewType(1);
        this.g.setRenderMode(MediaTypeDef.RenderMode.STRETCH);
        this.h = new VVb(getContext().getApplicationContext());
        this.h.k = this.g;
        this.x = (FrameLayout) view.findViewById(R.id.n3);
        this.k = (ImageView) view.findViewById(R.id.n_);
        this.k.setOnClickListener(new View$OnClickListenerC3962Laa(this));
        this.n = (ImageView) view.findViewById(R.id.nd);
        this.n.setOnClickListener(new View$OnClickListenerC4249Maa(this));
        this.o = (ImageView) view.findViewById(R.id.n0);
        this.o.setOnClickListener(new View$OnClickListenerC4535Naa(this));
        this.g.setOnClickListener(new View$OnClickListenerC5108Paa(this));
        this.p = (ImageView) view.findViewById(R.id.ne);
        this.p.setOnClickListener(new View$OnClickListenerC5395Qaa(this));
        this.y = (RelativeLayout) view.findViewById(R.id.mx);
        Log.i(f18623a, "costtime initTemplateData start" + System.currentTimeMillis());
        Ib();
        Log.i(f18623a, "costtime initTemplateData end" + System.currentTimeMillis());
    }

    private boolean x(String str) {
        SFile a2;
        return (TextUtils.isEmpty(str) || (a2 = SFile.a(str)) == null || a2.l() || !a2.f()) ? false : true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void y(String str) {
        SFile a2;
        if (TextUtils.isEmpty(this.P) || TextUtils.isEmpty(str) || (a2 = SFile.a(this.P)) == null || a2.l() || !a2.f()) {
            return;
        }
        a2.c(SFile.a(str));
    }

    private void b(Bundle bundle) {
        this.e = bundle.getString("portal");
        this.L = bundle.getString("memory_id");
        this.K = bundle.getString("memory_title");
        this.M = bundle.getString("memory_date");
        String string = bundle.getString("memory_select_items");
        if (!TextUtils.isEmpty(string)) {
            this.i = new ArrayList();
            this.f = (List) ObjectStore.remove(string);
            List<C7585Xqf> list = this.f;
            if (list != null && !list.isEmpty()) {
                for (int i = 0; i < this.f.size() && i < this.Q; i++) {
                    C7585Xqf c7585Xqf = this.f.get(i);
                    if (x(c7585Xqf.j) && C11299eba.b(c7585Xqf.j)) {
                        this.i.add(c7585Xqf.j);
                    }
                }
            }
        }
        this.O = C12519gba.a(this.f);
        this.J = bundle.getString("memory_template_id");
        if (TextUtils.isEmpty(this.J)) {
            this.J = C16189maa.e;
        }
        this.P = C12519gba.c(this.K);
        Jb();
    }

    public static MemoryMakeFragment a(Bundle bundle) {
        MemoryMakeFragment memoryMakeFragment = new MemoryMakeFragment();
        memoryMakeFragment.setArguments(bundle);
        return memoryMakeFragment;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(C7403Xaa c7403Xaa) {
        try {
            String a2 = C16189maa.a(c7403Xaa);
            if (TextUtils.isEmpty(a2)) {
                return;
            }
            this.A = true;
            this.k.setImageResource(R.drawable.k4);
            this.h.d();
            this.h.a(a2, this.i);
            this.h.a(this.R);
            C16874nge.a().b.j();
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(Context context, View view, int i, int i2) {
        C6040Sge.a(f18623a, "showPopupWindow  horizontalOffset=" + i + " verticalOffset=" + i2);
        C1948Eaa c1948Eaa = new C1948Eaa(this, i, i2);
        c1948Eaa.a(new ActionMenuItemBean(49, (int) R.drawable.kp, (int) R.string.mj));
        c1948Eaa.a(new ActionMenuItemBean(50, (int) R.drawable.jo, (int) R.string.ma));
        c1948Eaa.c = new C2812Haa(this);
        c1948Eaa.a(context, view, (Object) null, "");
    }
}
