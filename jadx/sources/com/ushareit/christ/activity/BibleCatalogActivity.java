package com.ushareit.christ.activity;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.View;
import android.widget.Button;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.lenovo.anyshare.C1917Dxe;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C20927uOa;
import com.lenovo.anyshare.C21155uhc;
import com.lenovo.anyshare.C2207Exe;
import com.lenovo.anyshare.C8543_ze;
import com.lenovo.anyshare.C9504bdj;
import com.lenovo.anyshare.View$OnClickListenerC5929Rwe;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.activity.BaseActivity;
import com.ushareit.christ.fragment.BibleCatalogFragment;
import com.ushareit.tools.core.utils.Utils;

/* loaded from: classes7.dex */
public class BibleCatalogActivity extends BaseActivity {
    public static final String A = "BibleCatalogActivity";
    public static int B = 4096;
    public String C;
    public BibleCatalogFragment D;
    public View E;
    public Button F;
    public TextView G;
    public int H = 1;
    public int I = 1;
    public int J = 1;

    private void Kb() {
        this.D = BibleCatalogFragment.a(this.C, this.H, this.I, this.J);
        getSupportFragmentManager().beginTransaction().add(R.id.je, this.D).commitAllowingStateLoss();
    }

    private void Lb() {
        this.E = findViewById(R.id.jk);
        Mb();
        C9504bdj.b(this.E, (int) R.color.eo);
        this.G = (TextView) findViewById(R.id.ji);
        Resources resources = getResources();
        TextView textView = this.G;
        if (textView != null) {
            if (resources != null) {
                textView.setTextColor(-16777216);
            }
            if (!sb()) {
                this.G.getPaint().setFakeBoldText(true);
            }
            this.G.setText(R.string.k2);
        }
        this.F = (Button) findViewById(R.id.jg);
        C9504bdj.b(this.F, (int) R.drawable.gw);
        this.F.setOnClickListener(new View$OnClickListenerC5929Rwe(this));
    }

    private void Mb() {
        RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) this.E.getLayoutParams();
        layoutParams.topMargin = Utils.i(this);
        this.E.setLayoutParams(layoutParams);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Nb() {
        finish();
    }

    public static void b(Context context, String str, int i, int i2, int i3) {
        Intent intent = new Intent(context, BibleCatalogActivity.class);
        intent.putExtra("portal", str);
        intent.putExtra(C8543_ze.e, i);
        intent.putExtra("chapter_id", i2);
        intent.putExtra("verse_id", i3);
        if (!(context instanceof Activity)) {
            intent.addFlags(C21155uhc.x);
        }
        context.startActivity(intent);
    }

    private void j(String str) {
        C20927uOa c20927uOa = new C20927uOa((Context) this);
        c20927uOa.f27475a = "Christ/Bible/Search";
        c20927uOa.c = str;
        C19705sOa.a(c20927uOa);
    }

    public void Fb() {
        Intent intent = getIntent();
        if (intent != null) {
            this.C = intent.getStringExtra("portal");
            this.H = intent.getIntExtra(C8543_ze.e, 1);
            this.I = intent.getIntExtra("chapter_id", 1);
            this.J = intent.getIntExtra("verse_id", 1);
        }
    }

    public void Gb() {
        this.D.Cb();
    }

    public void Hb() {
        this.D.Db();
    }

    public void Ib() {
        Intent intent = new Intent();
        intent.putExtra(C8543_ze.e, this.H);
        intent.putExtra("chapter_id", this.I);
        intent.putExtra("verse_id", this.J);
        setResult(-1, intent);
        finish();
    }

    public void Jb() {
        this.D.Eb();
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.lenovo.anyshare.InterfaceC4088Lle
    public boolean a() {
        return true;
    }

    @Override // com.ushareit.base.activity.BaseActivity, android.app.Activity
    public void finish() {
        super.finish();
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public String ib() {
        return "christ_catalog";
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
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.d0);
        Lb();
        Fb();
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
        b(context, str, c2207Exe.bookId, c2207Exe.chapterId, c2207Exe.id);
    }

    public static void a(Context context, String str, C1917Dxe c1917Dxe) {
        b(context, str, c1917Dxe.bookId, c1917Dxe.id, 1);
    }

    public static void a(Activity activity, String str, C1917Dxe c1917Dxe) {
        a(activity, str, c1917Dxe.bookId, c1917Dxe.id, 1);
    }

    public static void a(Activity activity, String str, int i, int i2, int i3) {
        Intent intent = new Intent(activity, BibleCatalogActivity.class);
        intent.putExtra("portal", str);
        intent.putExtra(C8543_ze.e, i);
        intent.putExtra("chapter_id", i2);
        intent.putExtra("verse_id", i3);
        activity.startActivityForResult(intent, B);
    }

    public static Intent a(Context context, String str, int i, int i2, int i3) {
        Intent intent = new Intent(context, BibleCatalogActivity.class);
        intent.putExtra("portal", str);
        intent.putExtra(C8543_ze.e, i);
        intent.putExtra("chapter_id", i2);
        intent.putExtra("verse_id", i3);
        if (!(context instanceof Activity)) {
            intent.addFlags(C21155uhc.x);
        }
        return intent;
    }

    public void a(int i, int i2, int i3) {
        this.H = i;
        this.I = i2;
        this.J = i3;
    }
}
