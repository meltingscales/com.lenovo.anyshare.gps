package com.ushareit.filemanager.activity;

import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewStub;
import android.view.inputmethod.InputMethodManager;
import android.widget.Button;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.FragmentTransaction;
import com.lenovo.anyshare.ARf;
import com.lenovo.anyshare.AbstractC2131Eqf;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.BRf;
import com.lenovo.anyshare.C13263hke;
import com.lenovo.anyshare.C16047mOa;
import com.lenovo.anyshare.C17606oqf;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C20965uRf;
import com.lenovo.anyshare.C21576vRf;
import com.lenovo.anyshare.C23409yRf;
import com.lenovo.anyshare.C6735Urf;
import com.lenovo.anyshare.CRf;
import com.lenovo.anyshare.DBi;
import com.lenovo.anyshare.View$OnFocusChangeListenerC20354tRf;
import com.lenovo.anyshare.View$OnTouchListenerC24020zRf;
import com.lenovo.anyshare.base.BFileUATActivity;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.content.exception.LoadContentException;
import com.ushareit.filemanager.fragment.SearchLableFragment;
import com.ushareit.filemanager.fragment.SearchResultFragment;
import com.ushareit.filemanager.model.EntryType;
import com.ushareit.tools.core.lang.ContentType;
import com.ushareit.widget.materialprogressbar.MaterialProgressBar;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes7.dex */
public class FileSearchActivity extends BFileUATActivity implements View.OnClickListener {
    public String A;
    public EditText B;
    public ImageView C;
    public Button D;
    public SearchLableFragment E;
    public SearchResultFragment F;
    public ContentType[] H;
    public MaterialProgressBar I;
    public ViewStub J;
    public View K;
    public FrameLayout L;
    public AbstractC2131Eqf M;
    public EntryType G = EntryType.All;
    public List<AbstractC23099xqf> N = new ArrayList();
    public TextWatcher O = new C21576vRf(this);
    public C6735Urf.a P = new C23409yRf(this);
    public View.OnTouchListener Q = new View$OnTouchListenerC24020zRf(this);

    private void Kb() {
        this.H = new ContentType[]{ContentType.VIDEO, ContentType.PHOTO, ContentType.MUSIC, ContentType.APP, ContentType.DOCUMENT};
        if (this.M == null) {
            this.M = C17606oqf.c().d();
        }
        Mb();
        Ob();
    }

    private void Lb() {
        this.D = (Button) findViewById(R.id.d_b);
        CRf.a(this.D, this);
        this.L = (FrameLayout) findViewById(R.id.bb6);
        this.B = (EditText) findViewById(R.id.bav);
        this.B.setFocusable(true);
        this.B.setFocusableInTouchMode(true);
        this.B.requestFocus();
        this.C = (ImageView) findViewById(R.id.ban);
        this.I = (MaterialProgressBar) findViewById(R.id.d3x);
        this.J = (ViewStub) findViewById(R.id.bi0);
        CRf.a(this.C, this);
        this.B.addTextChangedListener(this.O);
        this.B.setOnFocusChangeListener(new View$OnFocusChangeListenerC20354tRf(this));
        this.B.setOnTouchListener(this.Q);
        this.B.setOnEditorActionListener(new C20965uRf(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Mb() {
        int i = BRf.b[this.G.ordinal()];
        if (i == 1) {
            this.B.setHint(getResources().getText(R.string.b_v));
        } else if (i == 2) {
            this.B.setHint(getResources().getText(R.string.b_u));
        } else if (i == 3) {
            this.B.setHint(getResources().getText(R.string.b_t));
        } else if (i == 4) {
            this.B.setHint(getResources().getText(R.string.b_q));
        } else if (i != 5) {
            this.B.setHint(getResources().getText(R.string.b_s));
        } else {
            this.B.setHint(getResources().getText(R.string.b_r));
        }
    }

    private void Nb() {
        if (this.K == null) {
            this.K = this.J.inflate();
            ((TextView) this.K.findViewById(R.id.bzv)).setText(R.string.apm);
        }
        this.K.setVisibility(0);
        C19705sOa.d(C16047mOa.b().a("/Local/Search").a("/Result").a("/Empty").a());
    }

    private void Ob() {
        this.L.setVisibility(0);
        this.I.setVisibility(8);
        View view = this.K;
        if (view != null) {
            view.setVisibility(8);
        }
        if (this.E == null) {
            this.E = new SearchLableFragment(this.G);
        }
        b(this.E);
        this.E.d = new ARf(this);
    }

    private void Pb() {
        a(this.E);
        this.L.setVisibility(8);
        this.I.setVisibility(0);
        View view = this.K;
        if (view != null) {
            view.setVisibility(8);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void f(boolean z) {
        InputMethodManager inputMethodManager = (InputMethodManager) getSystemService("input_method");
        if (z) {
            inputMethodManager.showSoftInput(this.B, 1);
        } else if (inputMethodManager.isActive()) {
            inputMethodManager.hideSoftInputFromWindow(this.B.getWindowToken(), 2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void j(String str) {
        if (this.M == null) {
            return;
        }
        if (!C13263hke.b(str)) {
            k(true);
            Pb();
            try {
                this.M.a(ObjectStore.getContext(), str, this.H, this.P);
                return;
            } catch (LoadContentException e) {
                e.printStackTrace();
                return;
            }
        }
        this.M.c();
        k(false);
        Ob();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void k(boolean z) {
        if (z) {
            if (this.B.getText().toString().length() > 0) {
                this.C.setVisibility(0);
                return;
            }
            return;
        }
        this.C.setVisibility(8);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onBackPressed$___twin___() {
        super.onBackPressed();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onCreate$___twin___(Bundle bundle) {
        String stringExtra;
        super.onCreate(bundle);
        setContentView(R.layout.aa5);
        Intent intent = getIntent();
        Bundle bundleExtra = intent.getBundleExtra("bundles");
        ContentType contentType = ContentType.FILE;
        if (bundleExtra != null) {
            this.A = bundleExtra.getString("portal");
            stringExtra = bundleExtra.getString(DBi.v);
        } else {
            this.A = intent.getStringExtra("portal");
            stringExtra = intent.getStringExtra(DBi.v);
        }
        if (!TextUtils.isEmpty(stringExtra)) {
            contentType = ContentType.fromString(stringExtra);
        }
        int i = BRf.f6906a[contentType.ordinal()];
        if (i == 1) {
            this.G = EntryType.Video;
        } else if (i == 2) {
            this.G = EntryType.Photo;
        } else if (i == 3) {
            this.G = EntryType.Music;
        } else if (i == 4) {
            this.G = EntryType.Apps;
        } else if (i != 5) {
            this.G = EntryType.All;
        } else {
            this.G = EntryType.Document;
        }
        Lb();
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

    @Override // com.ushareit.base.activity.BaseActivity, com.lenovo.anyshare.InterfaceC4088Lle
    public boolean a() {
        return true;
    }

    @Override // com.ushareit.base.activity.BaseActivity, android.app.Activity, android.view.Window.Callback
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        SearchResultFragment searchResultFragment = this.F;
        if (searchResultFragment != null && searchResultFragment.isAdded()) {
            View currentFocus = getCurrentFocus();
            if (currentFocus instanceof EditText) {
                int[] iArr = {0, 0};
                currentFocus.getLocationInWindow(iArr);
                int i = iArr[0];
                int i2 = iArr[1];
                int width = currentFocus.getWidth() + i;
                int height = currentFocus.getHeight() + i2;
                if (motionEvent.getX() < i || motionEvent.getX() > width || motionEvent.getY() < i2 || motionEvent.getY() > height) {
                    f(false);
                }
            }
        }
        return super.dispatchTouchEvent(motionEvent);
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.ushareit.mcds.uatracker.IUTracker
    public String getUatPageId() {
        return "FL_Search_A";
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public String ib() {
        return "FileSearch";
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        CRf.a(this);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        int id = view.getId();
        if (id == R.id.ban) {
            this.B.setText("");
            C19705sOa.c(C16047mOa.b().a("/Local/Search").a("/searcharea").a("/deleteall").a());
        } else if (id == R.id.d_b) {
            finish();
        }
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        CRf.a(this, bundle);
    }

    @Override // androidx.appcompat.app.AppCompatActivity, android.app.Activity
    public void onPostCreate(Bundle bundle) {
        CRf.b(this, bundle);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public ComponentName startForegroundService(Intent intent) {
        return CRf.a(this, intent);
    }

    private void a(Fragment fragment) {
        FragmentManager supportFragmentManager = getSupportFragmentManager();
        FragmentTransaction beginTransaction = supportFragmentManager.beginTransaction();
        if (!fragment.isAdded()) {
            fragment = supportFragmentManager.findFragmentById(R.id.bb6);
        }
        if (fragment != null) {
            beginTransaction.hide(fragment).commitAllowingStateLoss();
        }
    }

    private void b(Fragment fragment) {
        FragmentTransaction beginTransaction = getSupportFragmentManager().beginTransaction();
        if (fragment != null && fragment.isAdded()) {
            beginTransaction.show(fragment).commitAllowingStateLoss();
        } else {
            beginTransaction.replace(R.id.bb6, fragment).commitAllowingStateLoss();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void k(String str) {
        if (this.N.isEmpty()) {
            Nb();
        } else {
            View view = this.K;
            if (view != null) {
                view.setVisibility(8);
            }
            this.F = SearchResultFragment.a(this.A, this.M, str, this.G, this.N);
            b(this.F);
        }
        this.L.setVisibility(0);
        this.I.setVisibility(8);
    }
}
