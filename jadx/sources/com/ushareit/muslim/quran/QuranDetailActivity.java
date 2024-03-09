package com.ushareit.muslim.quran;

import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Pair;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.anythink.expressad.foundation.h.k;
import com.lenovo.anyshare.C10686dai;
import com.lenovo.anyshare.C11378ehi;
import com.lenovo.anyshare.C1164Bii;
import com.lenovo.anyshare.C12750gue;
import com.lenovo.anyshare.C16047mOa;
import com.lenovo.anyshare.C16197mai;
import com.lenovo.anyshare.C16532nCh;
import com.lenovo.anyshare.C16576nGh;
import com.lenovo.anyshare.C18649qbi;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C20562tii;
import com.lenovo.anyshare.C21155uhc;
import com.lenovo.anyshare.C21784vii;
import com.lenovo.anyshare.C22080wHi;
import com.lenovo.anyshare.C23617yii;
import com.lenovo.anyshare.C4004Ldi;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C7136Wbi;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.C9504bdj;
import com.lenovo.anyshare.CSh;
import com.lenovo.anyshare.RunnableC10076cai;
import com.lenovo.anyshare.RunnableC15588lai;
import com.lenovo.anyshare.VPh;
import com.lenovo.anyshare.View$OnClickListenerC11295eai;
import com.lenovo.anyshare.View$OnClickListenerC11905fai;
import com.lenovo.anyshare.View$OnClickListenerC12515gai;
import com.lenovo.anyshare.View$OnClickListenerC13147hai;
import com.lenovo.anyshare.View$OnClickListenerC13758iai;
import com.lenovo.anyshare.View$OnClickListenerC14368jai;
import com.lenovo.anyshare.XPh;
import com.lenovo.anyshare._Hh;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.activity.BaseActivity;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.muslim.bean.ChapterData;
import com.ushareit.tools.core.utils.Utils;
import java.util.LinkedHashMap;

/* loaded from: classes8.dex */
public class QuranDetailActivity extends BaseActivity {
    public static final String A = "QuranDetailActivity";
    public static final String B = "portal";
    public static final String C = "chapter_data";
    public static final String D = "juzItem";
    public static final String E = "auto_play";
    public static final String F = "verse_list";
    public static final String G = "init_verse_id";
    public static final String H = "chapter_id";
    public String I;
    public QuranDetailFragment J;
    public Bundle K;
    public String L;
    public long M;
    public boolean N;
    public int O;
    public String P;
    public Pair<Integer, Integer> Q;
    public ImageView R;
    public boolean S;
    public FrameLayout V;
    public View W;
    public Button X;
    public TextView Y;
    public Button Z;
    public ImageView ba;
    public View ca;
    public View da;
    public long T = 0;
    public boolean U = false;
    public int aa = 1;
    public C4004Ldi ea = new C4004Ldi("quran");

    private FrameLayout Kb() {
        if (this.V == null) {
            this.V = (FrameLayout) ((ViewStub) this.W.findViewById(C12750gue.e(ObjectStore.getContext(), "right_container"))).inflate();
        }
        return this.V;
    }

    private void Lb() {
        runOnUiThread(new RunnableC10076cai(this));
    }

    private void Mb() {
    }

    private void Nb() {
        if (getIntent() == null) {
            finish();
        } else {
            Fb();
        }
    }

    private void Ob() {
        RelativeLayout relativeLayout = (RelativeLayout) LayoutInflater.from(this).inflate(R.layout.ks, (ViewGroup) null);
        ImageView imageView = (ImageView) relativeLayout.findViewById(R.id.a18);
        this.ba = (ImageView) relativeLayout.findViewById(R.id.a19);
        this.R = (ImageView) relativeLayout.findViewById(R.id.a1_);
        VPh.j();
        this.R.setImageResource(R.drawable.ta);
        this.R.setOnClickListener(new View$OnClickListenerC13147hai(this));
        imageView.setImageResource(R.drawable.yt);
        imageView.setOnClickListener(new View$OnClickListenerC13758iai(this));
        this.ba.setOnClickListener(new View$OnClickListenerC14368jai(this));
        C19705sOa.d("/Quran/Style/x");
        FrameLayout Kb = Kb();
        ViewGroup.LayoutParams layoutParams = Kb.getLayoutParams();
        layoutParams.width = -2;
        layoutParams.height = -2;
        Kb.setLayoutParams(layoutParams);
        Kb.removeAllViews();
        Kb.addView(relativeLayout);
        Yb();
    }

    private void Pb() {
        this.W = findViewById(R.id.a_m);
        Sb();
        C9504bdj.b(this.W, (int) R.color.l8);
        this.Y = (TextView) findViewById(C12750gue.e(ObjectStore.getContext(), "title_text"));
        Resources resources = getResources();
        TextView textView = this.Y;
        if (textView != null) {
            if (resources != null) {
                textView.setTextColor(-16777216);
            }
            if (!sb()) {
                this.Y.getPaint().setFakeBoldText(true);
            }
        }
        Drawable drawable = getResources().getDrawable(R.drawable.a4o);
        drawable.setBounds(0, 0, drawable.getMinimumWidth(), drawable.getMinimumHeight());
        this.Y.setCompoundDrawables(null, null, drawable, null);
        this.X = (Button) findViewById(C12750gue.e(ObjectStore.getContext(), "return_view"));
        C9504bdj.b(this.X, (int) R.drawable.uf);
        this.Z = (Button) findViewById(C12750gue.e(ObjectStore.getContext(), "right_button"));
        this.X.setOnClickListener(new View$OnClickListenerC11295eai(this));
        this.Z.setOnClickListener(new View$OnClickListenerC11905fai(this));
        this.Y.setOnClickListener(new View$OnClickListenerC12515gai(this));
        this.ca = findViewById(R.id.a7i);
        this.da = findViewById(R.id.va);
        int d = Utils.d();
        ViewGroup.LayoutParams layoutParams = this.da.getLayoutParams();
        if (layoutParams != null) {
            layoutParams.height = d;
            this.da.setLayoutParams(layoutParams);
        }
    }

    private boolean Qb() {
        return false;
    }

    private void Rb() {
        if (this.O == 0) {
            finish();
            return;
        }
        this.L = null;
        findViewById(R.id.a45).setVisibility(0);
        findViewById(R.id.a24).setVisibility(4);
        C8356_ie.a(new RunnableC15588lai(this));
    }

    private void Sb() {
        RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) this.W.getLayoutParams();
        layoutParams.topMargin = Utils.i(this);
        this.W.setLayoutParams(layoutParams);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Tb() {
        if (Qb() || this.ea.a(getSupportFragmentManager())) {
            return;
        }
        finish();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Ub() {
        C8356_ie.a(new C16197mai(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Vb() {
        QuranSettingActivity.a(this, "Detail");
        VPh.w("Detail");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Wb() {
        ImageView imageView = this.ba;
        if (imageView == null) {
            return;
        }
        int i = this.aa;
        if (i == 1) {
            imageView.setBackgroundResource(R.drawable.a58);
            this.ca.setBackgroundResource(R.color.jb);
        } else if (i == 2) {
            imageView.setBackgroundResource(R.drawable.a4k);
            this.ca.setBackgroundResource(R.drawable.a4h);
        } else if (i != 3) {
        } else {
            imageView.setBackgroundResource(R.drawable.a4j);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Xb() {
        try {
            String a2 = C16047mOa.b("/Quran").a("/Search").a(VPh.J).a();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("portal", "DetailsPage");
            linkedHashMap.put(k.e, QuranDetailFragment.j(this.aa));
            C19705sOa.e(a2, null, linkedHashMap);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    private void Yb() {
        try {
            String a2 = C16047mOa.b("/Quran").a("/Search").a(VPh.J).a();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("portal", "DetailsPage");
            C19705sOa.f(a2, null, linkedHashMap);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public void Fb() {
        String str;
        ChapterData chapterData;
        Intent intent = getIntent();
        if (intent == null) {
            finish();
            return;
        }
        VPh.h();
        this.U = _Hh.r.o();
        this.M = System.currentTimeMillis();
        this.I = intent.getStringExtra("portal");
        if (intent.hasExtra(C)) {
            ChapterData chapterData2 = (ChapterData) ObjectStore.get(intent.getStringExtra(C));
            if (chapterData2 == null) {
                finish();
                return;
            }
            this.N = true;
            this.O = chapterData2.f31917a;
            j(chapterData2.b);
            str = chapterData2.b;
            this.K = a(chapterData2, intent);
        } else if (intent.hasExtra(D)) {
            C16576nGh c16576nGh = (C16576nGh) ObjectStore.get(intent.getStringExtra(D));
            if (c16576nGh != null && (chapterData = c16576nGh.b) != null) {
                this.N = false;
                this.P = c16576nGh.f15717a;
                this.O = chapterData.f31917a;
                this.Q = c16576nGh.a();
                j(c16576nGh.b.b);
                ChapterData chapterData3 = c16576nGh.b;
                String str2 = chapterData3.b;
                this.K = a(c16576nGh, chapterData3, intent);
                str = str2;
            } else {
                finish();
                return;
            }
        } else {
            if (intent.hasExtra("chapter_id")) {
                this.O = intent.getIntExtra("chapter_id", -1);
                if (this.O == -1) {
                    finish();
                    return;
                }
                this.S = true;
            }
            str = "";
        }
        C6040Sge.a(A, "initData() returned: " + this.O + ", " + str);
        Ob();
        this.aa = C20562tii.P();
        Wb();
    }

    public void Gb() {
        C8356_ie.a(new C10686dai(this), 0L, 300L);
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.lenovo.anyshare.InterfaceC4088Lle
    public boolean a() {
        return true;
    }

    @Override // com.ushareit.base.activity.BaseActivity, android.app.Activity
    public void finish() {
        VPh.a(this, this.I, this.N, this.P, System.currentTimeMillis() - this.M);
        super.finish();
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public String ib() {
        return "quran_detail";
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public int jb() {
        return R.color.l8;
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public int kb() {
        return R.color.l8;
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i == C21784vii.s) {
            VPh.s("DetailsPage");
        }
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.hn);
        Pb();
        Nb();
        l(this.I);
        k(this.I);
        Mb();
        C16532nCh.e(1);
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onNewIntent(Intent intent) {
        super.onNewIntent(intent);
        setIntent(intent);
        this.L = null;
        Fb();
        l(this.I);
        k(this.I);
        Mb();
        C16532nCh.e(1);
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onPause() {
        super.onPause();
        if (isFinishing()) {
            if (C11378ehi.a(this.I)) {
                C11378ehi.a(this, "athkar");
            } else if (CSh.a(this.I)) {
                C22080wHi.b().a("/home/activity/flash").a("main_tab_name", "m_quran").a("PortalType", this.I).a("main_not_stats_portal", false).a(this);
            } else {
                C23617yii.a(this, this.I);
            }
        }
        QuranDetailFragment quranDetailFragment = this.J;
        if (quranDetailFragment != null) {
            quranDetailFragment.Gb();
            this.J.p(true);
        }
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onResume() {
        super.onResume();
        Lb();
        this.T = System.currentTimeMillis();
        String str = this.L;
        if (str == null || !TextUtils.equals(str, C21784vii.m())) {
            Rb();
        }
        ImageView imageView = this.R;
        if (imageView != null) {
            imageView.setVisibility(C18649qbi.a().b() ? 0 : 8);
        }
        QuranDetailFragment quranDetailFragment = this.J;
        if (quranDetailFragment == null || quranDetailFragment.N) {
            return;
        }
        quranDetailFragment.Fb();
        this.J.p(false);
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onStop() {
        super.onStop();
        long currentTimeMillis = System.currentTimeMillis() - this.T;
        if (currentTimeMillis >= 1500 && this.U) {
            C1164Bii.a(currentTimeMillis);
        }
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public void vb() {
        if (Qb() || this.ea.a(getSupportFragmentManager())) {
            return;
        }
        super.vb();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void j(String str) {
        TextView textView = this.Y;
        if (textView != null) {
            textView.setText(str);
        }
    }

    private void k(String str) {
        C6040Sge.a(A, "statsPortalInfo() called with: portal = [" + str + "]");
        if (XPh.a(str)) {
            C6040Sge.a(A, "statsPortalInfo() called with: portal111 = [" + str + "]");
            XPh.a(this, "push_quran_detail");
        }
    }

    private void l(String str) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("portal", str);
        C19705sOa.f("/Quran/X/X", null, linkedHashMap);
    }

    public static void b(Context context, String str, ChapterData chapterData, boolean z) {
        context.startActivity(a(context, str, chapterData, z, -1));
    }

    public static void b(Context context, String str, C16576nGh c16576nGh, boolean z) {
        context.startActivity(a(context, str, c16576nGh, z, -1));
    }

    public static void a(Context context, String str, ChapterData chapterData) {
        b(context, str, chapterData, false);
    }

    public static void b(Context context, String str, int i) {
        Intent intent = new Intent(context, QuranDetailActivity.class);
        intent.putExtra("portal", str);
        intent.putExtra("chapter_id", i);
        intent.putExtra(E, true);
        intent.putExtra(G, -1);
        intent.addFlags(C21155uhc.x);
        context.startActivity(intent);
    }

    public static void a(Context context, String str, ChapterData chapterData, int i) {
        context.startActivity(a(context, str, chapterData, false, i));
    }

    public static void a(Context context, String str, C16576nGh c16576nGh) {
        b(context, str, c16576nGh, false);
    }

    public static void a(Context context, String str, C16576nGh c16576nGh, int i) {
        context.startActivity(a(context, str, c16576nGh, false, i));
    }

    public static void a(Context context, String str, int i) {
        Intent intent = new Intent(context, QuranDetailActivity.class);
        intent.putExtra("portal", str);
        intent.putExtra("chapter_id", i);
        intent.putExtra(E, false);
        intent.putExtra(G, -1);
        intent.addFlags(C21155uhc.x);
        context.startActivity(intent);
    }

    public static Intent a(Context context, String str, ChapterData chapterData, boolean z, int i) {
        Intent intent = new Intent(context, QuranDetailActivity.class);
        intent.putExtra("portal", str);
        intent.putExtra(C, ObjectStore.add(chapterData));
        intent.putExtra(E, z);
        intent.putExtra(G, i);
        intent.addFlags(C21155uhc.x);
        return intent;
    }

    public static Intent a(Context context, String str, C16576nGh c16576nGh, boolean z, int i) {
        Intent intent = new Intent(context, QuranDetailActivity.class);
        intent.putExtra("portal", str);
        intent.putExtra(D, ObjectStore.add(c16576nGh));
        intent.putExtra(E, z);
        intent.putExtra(G, i);
        intent.addFlags(C21155uhc.x);
        return intent;
    }

    public static Intent a(Context context, String str, ChapterData chapterData, boolean z) {
        return a(context, str, chapterData, z, -1);
    }

    public static Intent a(Context context, String str, C16576nGh c16576nGh, boolean z) {
        return a(context, str, c16576nGh, z, -1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Bundle a(ChapterData chapterData, Intent intent) {
        Bundle bundle = new Bundle();
        bundle.putString("portal", this.I);
        bundle.putInt("id", chapterData.f31917a);
        bundle.putString("title", chapterData.b);
        bundle.putString(C, intent.getStringExtra(C));
        bundle.putBoolean(E, intent.getBooleanExtra(E, false));
        bundle.putInt(G, intent.getIntExtra(G, -1));
        return bundle;
    }

    private Bundle a(C16576nGh c16576nGh, ChapterData chapterData, Intent intent) {
        Bundle bundle = new Bundle();
        String str = c16576nGh.b.b;
        j(str);
        bundle.putString("portal", this.I);
        bundle.putInt("id", c16576nGh.b.f31917a);
        bundle.putString("title", str);
        bundle.putString(C7136Wbi.g, c16576nGh.c);
        bundle.putString("juzId", c16576nGh.f15717a);
        bundle.putString(D, intent.getStringExtra(D));
        bundle.putBoolean(E, intent.getBooleanExtra(E, false));
        bundle.putInt(G, intent.getIntExtra(G, -1));
        return bundle;
    }
}
