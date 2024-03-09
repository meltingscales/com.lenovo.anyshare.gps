package com.ushareit.filemanager.search;

import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import com.lenovo.anyshare.C6229Sxg;
import com.lenovo.anyshare.DBi;
import com.lenovo.anyshare.XGi;
import com.lenovo.anyshare.base.BFileUATActivity;
import com.lenovo.anyshare.gps.R;
import com.ushareit.tools.core.lang.ContentType;
import java.util.Map;

/* loaded from: classes7.dex */
public class SearchActivity extends BFileUATActivity {
    public SearchView A;

    private void Kb() {
        String contentType = ContentType.VIDEO.toString();
        Intent intent = getIntent();
        if (intent.hasExtra(DBi.v)) {
            contentType = intent.getStringExtra(DBi.v);
        }
        this.A = (SearchView) findViewById(R.id.d_i);
        this.A.setStyle(a());
        this.A.a(ContentType.fromString(contentType));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onBackPressed$___twin___() {
        super.onBackPressed();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onCreate$___twin___(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.af_);
        Kb();
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
        SearchView searchView = this.A;
        if (searchView != null) {
            searchView.v();
        }
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public void a(Map<String, String> map) {
        super.a(map);
        map.put(XGi.g.f, ib().toLowerCase());
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.lenovo.anyshare.InterfaceC4088Lle
    public boolean a() {
        return true;
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.ushareit.mcds.uatracker.IUTracker
    public String getUatPageId() {
        return "FL_Search_A";
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public String ib() {
        ContentType contentType = ContentType.FILE;
        Intent intent = getIntent();
        if (intent.hasExtra(DBi.v)) {
            String stringExtra = intent.getStringExtra(DBi.v);
            if (!TextUtils.isEmpty(stringExtra)) {
                contentType = ContentType.fromString(stringExtra);
            }
        }
        return contentType.equals(ContentType.VIDEO) ? "Video" : contentType.equals(ContentType.PHOTO) ? "Photo" : contentType.equals(ContentType.MUSIC) ? "Music" : "Other";
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        C6229Sxg.a(this);
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        C6229Sxg.a(this, bundle);
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        SearchView searchView = this.A;
        if (searchView != null) {
            searchView.d(this);
        }
    }

    @Override // androidx.appcompat.app.AppCompatActivity, android.app.Activity
    public void onPostCreate(Bundle bundle) {
        C6229Sxg.b(this, bundle);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public ComponentName startForegroundService(Intent intent) {
        return C6229Sxg.a(this, intent);
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public void xb() {
        super.xb();
    }
}
