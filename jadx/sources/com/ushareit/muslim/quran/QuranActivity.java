package com.ushareit.muslim.quran;

import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import androidx.recyclerview.widget.LinearLayoutManager;
import com.lenovo.anyshare.C16922nke;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C21784vii;
import com.lenovo.anyshare.C5714Rcj;
import com.lenovo.anyshare.C7136Wbi;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.C8857aai;
import com.lenovo.anyshare.C9467bai;
import com.lenovo.anyshare.HEh;
import com.lenovo.anyshare.VPh;
import com.lenovo.anyshare.__h;
import com.lenovo.anyshare.gps.R;
import com.ushareit.muslim.base.BaseMuslimAudioActivity;
import com.ushareit.muslim.quran.adpter.QuranMainAdapter;
import com.ushareit.muslim.quran.widget.ParentRecyclerView;
import com.ushareit.muslim.quran.widget.QuranPlayerView;
import com.ushareit.muslim.quran.widget.QuranTopView;
import com.ushareit.muslim.quran.widget.QuranTouchLayout;
import java.util.LinkedHashMap;

/* loaded from: classes8.dex */
public class QuranActivity extends BaseMuslimAudioActivity {
    public static final int M = HEh.b();
    public static final float N = 0.5f;
    public static final long O = 2000;
    public static final long P = 2000;
    public static final String Q = "translationY";
    public QuranTopView S;
    public ParentRecyclerView T;
    public QuranMainAdapter U;
    public LinearLayoutManager V;
    public QuranPlayerView W;
    public int X;
    public String R = "QuranHome";
    public boolean Y = false;
    public boolean Z = false;
    public QuranTouchLayout.a aa = new __h(this);

    /* JADX INFO: Access modifiers changed from: private */
    public void Xb() {
        QuranPlayerView quranPlayerView = this.W;
        if (quranPlayerView == null || quranPlayerView.getVisibility() != 0) {
            return;
        }
        float translationY = this.W.getTranslationY();
        if (translationY > 0.0f) {
            int i = this.X;
            if (translationY >= i) {
                return;
            }
            float f = translationY >= ((float) i) * 0.5f ? i : 0.0f;
            ObjectAnimator ofFloat = ObjectAnimator.ofFloat(this.W, "translationY", translationY, f);
            ofFloat.setDuration(Math.abs(((int) (f - translationY)) / this.X) * 2000);
            ofFloat.start();
        }
    }

    private void Yb() {
        C8356_ie.a(new C9467bai(this));
        this.X = C5714Rcj.a(M);
        this.Z = C16922nke.g(this);
    }

    private void Zb() {
        QuranPlayerView quranPlayerView = this.W;
        if (quranPlayerView == null || quranPlayerView.getVisibility() != 0) {
            return;
        }
        this.W.setTranslationY(0.0f);
    }

    private void _b() {
        this.S = (QuranTopView) findViewById(R.id.a64);
        this.S.setListener(new C8857aai(this));
        this.T = (ParentRecyclerView) findViewById(R.id.a58);
        this.V = new LinearLayoutManager(this);
        this.V.setOrientation(1);
        this.T.setLayoutManager(this.V);
        this.T.setStickyHeight(getResources().getDimensionPixelSize(R.dimen.arh));
        this.U = new QuranMainAdapter(getSupportFragmentManager(), this.R);
        this.T.setAdapter(this.U);
        this.W = (QuranPlayerView) findViewById(R.id.a5t);
        this.W.setPortal(this.R);
        this.W.setDetailPage(false);
        this.W.setBackgroundColor(-1);
        getLifecycle().addObserver(this.W);
        ((QuranTouchLayout) findViewById(R.id.a7i)).setOnDispatchTouchListener(this.aa);
    }

    public void Wb() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("portal", this.R);
        C19705sOa.f(ab(), null, linkedHashMap);
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.lenovo.anyshare.InterfaceC4088Lle
    public boolean a() {
        return false;
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.lenovo.anyshare.InterfaceC23002xie
    public String ab() {
        return "/Quran/X/X";
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public String ib() {
        return "Quran";
    }

    @Override // com.ushareit.muslim.base.BaseMuslimAudioActivity
    public boolean k(boolean z) {
        return C7136Wbi.b();
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public int kb() {
        return R.color.kr;
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i == C21784vii.s) {
            VPh.s("ListPage");
        }
    }

    @Override // com.ushareit.muslim.base.BaseMuslimAudioActivity, com.ushareit.base.activity.BaseTitleActivity, com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.hl);
        Ob();
        _b();
        Yb();
        Wb();
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onResume() {
        super.onResume();
        Zb();
        boolean g = C16922nke.g(this);
        if (g != this.Z) {
            this.U.notifyDataSetChanged();
        }
        this.Z = g;
    }

    @Override // com.ushareit.base.activity.BaseTitleActivity, com.ushareit.base.activity.BaseActivity
    public void vb() {
        super.vb();
        C19705sOa.c("/Quran/Tab/Back");
    }

    public static void a(Context context, String str) {
        Intent intent = new Intent();
        intent.setClass(context, QuranActivity.class);
        intent.putExtra("portal", str);
        context.startActivity(intent);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(int i, int i2) {
        QuranPlayerView quranPlayerView = this.W;
        if (quranPlayerView == null || quranPlayerView.getVisibility() != 0 || this.Y) {
            return;
        }
        if (Math.abs(i) == this.X) {
            this.Y = true;
        }
        float translationY = this.W.getTranslationY();
        float f = i2 + translationY;
        if (f <= 0.0f) {
            f = 0.0f;
        }
        int i3 = this.X;
        if (f >= i3) {
            f = i3;
        }
        if (((int) translationY) == ((int) f)) {
            return;
        }
        this.W.setTranslationY(f);
    }
}
