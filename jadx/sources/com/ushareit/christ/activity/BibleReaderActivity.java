package com.ushareit.christ.activity;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import com.lenovo.anyshare.C1917Dxe;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C20927uOa;
import com.lenovo.anyshare.C21155uhc;
import com.lenovo.anyshare.C2207Exe;
import com.lenovo.anyshare.C24144zbj;
import com.lenovo.anyshare.C6536Tze;
import com.lenovo.anyshare.C8257Zze;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.C8543_ze;
import com.lenovo.anyshare.C9165bAe;
import com.lenovo.anyshare.RunnableC6216Swe;
import com.lenovo.anyshare.RunnableC6503Twe;
import com.lenovo.anyshare.RunnableC6789Uwe;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.activity.BaseActivity;
import com.ushareit.christ.fragment.BiblePagerFragment;

/* loaded from: classes7.dex */
public class BibleReaderActivity extends BaseActivity {
    public static final String A = "bible_reader_changed";
    public static final String B = "BibleCatalogActivity";
    public String C;
    public BiblePagerFragment D;
    public int E = 1;
    public int F = 1;
    public int G = 1;

    private void Kb() {
        this.D = BiblePagerFragment.x(this.C);
        getSupportFragmentManager().beginTransaction().add(R.id.je, this.D).commitAllowingStateLoss();
    }

    private void j(String str) {
        C20927uOa c20927uOa = new C20927uOa((Context) this);
        c20927uOa.f27475a = "Christ/Bible/x";
        c20927uOa.c = str;
        C19705sOa.a(c20927uOa);
    }

    public void Fb() {
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.lenovo.anyshare.InterfaceC4088Lle
    public boolean a() {
        return true;
    }

    @Override // com.ushareit.base.activity.BaseActivity, android.app.Activity
    public void finish() {
        super.finish();
        if (TextUtils.isEmpty(this.C)) {
            return;
        }
        if (this.C.contains(C8257Zze.c) || this.C.contains(C8257Zze.d)) {
            C9165bAe.b(this, this.C + "_bible_finish");
        }
        C24144zbj.a().a(A);
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public String ib() {
        return "christ_bible_reader";
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public int jb() {
        return R.color.eo;
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public int kb() {
        return R.color.eo;
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (intent != null) {
            this.E = intent.getIntExtra(C8543_ze.e, 1);
            this.F = intent.getIntExtra("chapter_id", 1);
            this.G = intent.getIntExtra("verse_id", 1);
            this.D.Fb();
        }
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.d7);
        Intent intent = getIntent();
        if (intent != null) {
            this.C = intent.getStringExtra("portal");
            this.E = intent.getIntExtra(C8543_ze.e, 1);
            this.F = intent.getIntExtra("chapter_id", 1);
            this.G = intent.getIntExtra("verse_id", 1);
        }
        Kb();
        j(this.C);
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onPause() {
        super.onPause();
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onResume() {
        super.onResume();
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onStop() {
        super.onStop();
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public void vb() {
        super.vb();
    }

    public static void a(Context context, String str, C2207Exe c2207Exe) {
        a(context, str, c2207Exe.bookId, c2207Exe.chapterId, c2207Exe.id);
    }

    public static void b(Context context, String str) {
        Intent intent = new Intent(context, BibleReaderActivity.class);
        intent.putExtra("portal", str);
        intent.putExtra(C8543_ze.e, C6536Tze.a());
        intent.putExtra("chapter_id", C6536Tze.b());
        intent.putExtra("verse_id", C6536Tze.c());
        if (!(context instanceof Activity)) {
            intent.addFlags(C21155uhc.x);
        }
        context.startActivity(intent);
    }

    public static void a(Context context, String str, C1917Dxe c1917Dxe) {
        a(context, str, c1917Dxe.bookId, c1917Dxe.id, 1);
    }

    public static void a(Context context, String str, int i, int i2, int i3) {
        Intent intent = new Intent(context, BibleReaderActivity.class);
        intent.putExtra("portal", str);
        intent.putExtra(C8543_ze.e, i);
        intent.putExtra("chapter_id", i2);
        intent.putExtra("verse_id", i3);
        if (!(context instanceof Activity)) {
            intent.addFlags(C21155uhc.x);
        }
        context.startActivity(intent);
    }

    public void b(C2207Exe c2207Exe) {
        this.G = c2207Exe.id;
        this.F = c2207Exe.chapterId;
        this.E = c2207Exe.bookId;
        C8356_ie.a(new RunnableC6789Uwe(this));
    }

    public static Intent a(Context context, String str) {
        Intent intent = new Intent(context, BibleReaderActivity.class);
        intent.putExtra("portal", str);
        intent.putExtra(C8543_ze.e, C6536Tze.a());
        intent.putExtra("chapter_id", C6536Tze.b());
        intent.putExtra("verse_id", C6536Tze.c());
        intent.addFlags(67108864);
        if (!(context instanceof Activity)) {
            intent.addFlags(C21155uhc.x);
        }
        return intent;
    }

    public void a(C1917Dxe c1917Dxe) {
        this.F = c1917Dxe.id;
        this.E = c1917Dxe.bookId;
        C8356_ie.a(new RunnableC6216Swe(this));
    }

    public void a(C2207Exe c2207Exe) {
        this.G = c2207Exe.id;
        this.F = c2207Exe.chapterId;
        this.E = c2207Exe.bookId;
        C8356_ie.a(new RunnableC6503Twe(this));
    }
}
