package com.ushareit.hybrid.photo;

import android.content.ComponentName;
import android.content.Intent;
import android.content.res.Resources;
import android.database.ContentObserver;
import android.os.Bundle;
import android.os.Handler;
import android.provider.MediaStore;
import android.text.TextUtils;
import android.view.View;
import android.widget.TextView;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.AOg;
import com.lenovo.anyshare.BOg;
import com.lenovo.anyshare.C1389Cbj;
import com.lenovo.anyshare.C16249mfa;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C23988zOg;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.COg;
import com.lenovo.anyshare.DOg;
import com.lenovo.anyshare.EOg;
import com.lenovo.anyshare.FOg;
import com.lenovo.anyshare.GOg;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.widget.divider.CommonDividerItemDecoration;
import com.ushareit.base.activity.BaseTitleActivity;
import com.ushareit.base.core.utils.io.sfile.SFile;
import java.io.File;
import java.util.LinkedHashMap;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public class SelectPhotoActivity extends BaseTitleActivity {
    public RecyclerView K;
    public ImageAdapter L;
    public View M;
    public TextView N;
    public TextView O;
    public View P;
    public View Q;
    public String R;
    public String S;
    public int T;
    public int U;
    public int V;
    public int W;
    public int X;
    public int Y;
    public ContentObserver Z = new FOg(this, new Handler());

    /* JADX INFO: Access modifiers changed from: private */
    public void Vb() {
        C8356_ie.a(new COg(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Wb() {
        C8356_ie.a(new DOg(this), 200L, 100L);
    }

    private void k(String str) {
        try {
            C6040Sge.a("IA_PICTURE", "IA_PICTURE===onBackPressedEx===");
            Intent intent = new Intent();
            intent.putExtra("photo_list", "");
            intent.putExtra("photo_from", "gallery");
            intent.putExtra("callbackName", this.R);
            setResult(0, intent);
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("portal", this.S);
            linkedHashMap.put("action", "back");
            linkedHashMap.put(C16249mfa.i, str);
            C19705sOa.e("/AI/Select_photo/x", null, linkedHashMap);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onBackPressed$___twin___() {
        super.onBackPressed();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onCreate$___twin___(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.b4e);
        this.S = getIntent().getStringExtra("portal");
        h(R.string.bke);
        try {
            this.T = getIntent().getIntExtra("quality", C23988zOg.a(this.S.startsWith("h5_ai") ? 100 : 90));
            this.U = getIntent().getIntExtra("inSampleSize", -1);
            this.V = getIntent().getIntExtra("limitSize", -1);
            this.W = getIntent().getIntExtra("width", -1);
            this.X = getIntent().getIntExtra("height", -1);
            this.Y = getIntent().getIntExtra("photo_count", -1);
            this.R = getIntent().getStringExtra("callbackName");
        } catch (Exception e) {
            e.printStackTrace();
        }
        this.Q = findViewById(R.id.cyc);
        this.M = findViewById(R.id.d_z);
        this.M.setVisibility(this.Y > 0 ? 0 : 8);
        this.O = (TextView) findViewById(R.id.dp5);
        TextView textView = this.O;
        Resources resources = getResources();
        textView.setText(resources.getString(R.string.bkg, this.Y + ""));
        this.N = (TextView) findViewById(R.id.d_x);
        TextView textView2 = this.N;
        Resources resources2 = getResources();
        textView2.setText(resources2.getString(R.string.bkh, "0/" + this.Y));
        this.P = findViewById(R.id.cno);
        GOg.a(this.P, new AOg(this));
        this.K = (RecyclerView) findViewById(R.id.d2r);
        this.K.setLayoutManager(new GridLayoutManager(this, 3));
        this.K.setItemAnimator(null);
        this.K.addItemDecoration(new CommonDividerItemDecoration.a().a(false).c(getResources().getDimensionPixelSize(R.dimen.br9)).e(getResources().getDimensionPixelSize(R.dimen.br9)).a());
        this.L = new ImageAdapter(this, this.S);
        ImageAdapter imageAdapter = this.L;
        imageAdapter.g = this.Y;
        imageAdapter.h = new BOg(this);
        this.K.setAdapter(this.L);
        Wb();
        if (this.Z != null) {
            getContentResolver().registerContentObserver(MediaStore.Images.Media.EXTERNAL_CONTENT_URI, true, this.Z);
        }
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("portal", this.S);
            C19705sOa.f("/AI/Select_photo/x", null, linkedHashMap);
        } catch (Exception e2) {
            e2.printStackTrace();
        }
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
    public boolean Pb() {
        return false;
    }

    @Override // com.ushareit.base.activity.BaseTitleActivity
    public void Rb() {
        k("left_btn");
        finish();
    }

    @Override // com.ushareit.base.activity.BaseTitleActivity
    public void Sb() {
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.lenovo.anyshare.InterfaceC4088Lle
    public boolean a() {
        return true;
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public String ib() {
        return "SelectPhoto";
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i == 1004) {
            if (i2 != 0) {
                try {
                    if (this.L != null && this.L.c != null && this.L.c.f()) {
                        SFile sFile = this.L.c;
                        C8356_ie.a(new EOg(this, sFile.g(), sFile));
                        return;
                    }
                } catch (Throwable th) {
                    th.printStackTrace();
                    return;
                }
            }
            Intent intent2 = new Intent();
            intent2.putExtra("photo_list", "");
            intent2.putExtra("photo_from", "camera");
            intent2.putExtra("callbackName", this.R);
            setResult(0, intent2);
        }
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        GOg.a(this);
    }

    @Override // com.ushareit.base.activity.BaseTitleActivity, com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        GOg.a(this, bundle);
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        if (this.Z != null) {
            getContentResolver().unregisterContentObserver(this.Z);
        }
    }

    @Override // androidx.appcompat.app.AppCompatActivity, android.app.Activity
    public void onPostCreate(Bundle bundle) {
        GOg.b(this, bundle);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public ComponentName startForegroundService(Intent intent) {
        return GOg.a(this, intent);
    }

    @Override // com.ushareit.base.activity.BaseTitleActivity, com.ushareit.base.activity.BaseActivity
    public void vb() {
        k("back_key");
        super.vb();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void i(int i) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("portal", this.S);
        linkedHashMap.put("count", i + "");
        C19705sOa.e("/AI/Select_photo/confirm", null, linkedHashMap);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(String str, JSONArray jSONArray) {
        String str2 = C23988zOg.d().getAbsolutePath() + File.separator + System.currentTimeMillis() + ".jpeg";
        C23988zOg.a(str, str2, 100);
        C6040Sge.a("IA_PICTURE", "hw======get select file path" + str2);
        if (this.U == -1) {
            if (!TextUtils.isEmpty(this.S) && this.S.startsWith("h5_ai")) {
                this.U = C23988zOg.a(str, this.V, this.W, this.X);
            } else {
                this.U = C23988zOg.c();
            }
        }
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("filePath", str2);
            jSONObject.put("fileUri", C1389Cbj.a(this, SFile.a(str2)).toString());
            jSONObject.put("inSampleSize", this.U);
            jSONObject.put("quality", this.T);
            jSONArray.put(jSONObject);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
