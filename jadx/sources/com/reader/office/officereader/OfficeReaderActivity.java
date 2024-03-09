package com.reader.office.officereader;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Color;
import android.graphics.Typeface;
import android.net.Uri;
import android.os.Bundle;
import android.os.Environment;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.TextView;
import android.widget.Toast;
import com.lenovo.anyshare.C20443tZg;
import com.lenovo.anyshare.C21155uhc;
import com.lenovo.anyshare.C21766vhc;
import com.lenovo.anyshare.C22696xIc;
import com.lenovo.anyshare.C23274yFc;
import com.lenovo.anyshare.C4593Nfc;
import com.lenovo.anyshare.C9308bNc;
import com.lenovo.anyshare.InterfaceC17814pIc;
import com.lenovo.anyshare.RunnableC8610aFc;
import com.lenovo.anyshare.RunnableC9220bFc;
import com.lenovo.anyshare.RunnableC9830cFc;
import com.lenovo.anyshare.VFc;
import com.lenovo.anyshare.WDc;
import com.lenovo.anyshare.XDc;
import com.lenovo.anyshare.YEc;
import com.lenovo.anyshare.ZDc;
import com.lenovo.anyshare.ZEc;
import com.lenovo.anyshare._Dc;
import com.lenovo.anyshare._Ec;
import com.lenovo.anyshare._Hc;
import com.lenovo.anyshare.gps.R;
import com.reader.office.officereader.beans.AImageButton;
import com.reader.office.officereader.beans.AToolsbar;
import com.reader.office.ss.sheetbar.SheetBar;
import com.vungle.warren.VisionController;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.PrintStream;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;
import org.json.JSONObject;

/* loaded from: classes6.dex */
public class OfficeReaderActivity extends Activity implements InterfaceC17814pIc {
    public AImageButton A;
    public boolean C;
    public boolean E;
    public String F;
    public ViewGroup G;
    public View H;
    public TextView b;
    public ImageView c;
    public Uri d;
    public String e;
    public LinearLayout f;
    public long g;
    public long h;
    public boolean i;
    public Throwable j;
    public String k;
    public boolean m;
    public boolean n;
    public String p;
    public C22696xIc q;
    public FrameLayout r;
    public FindToolBar s;
    public SheetBar t;
    public Toast u;
    public View v;
    public AImageButton y;
    public AImageButton z;

    /* renamed from: a  reason: collision with root package name */
    public String f30593a = "";
    public Executor l = Executors.newSingleThreadExecutor();
    public int o = -1;
    public WindowManager w = null;
    public WindowManager.LayoutParams x = null;
    public boolean B = true;
    public final Object D = Integer.valueOf(Color.parseColor("#EFEFEF"));

    private void A() {
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inJustDecodeBounds = true;
        BitmapFactory.decodeResource(getResources(), R.drawable.ik, options);
        Resources resources = getResources();
        this.y = new AImageButton(this, this.q, resources.getString(R.string.li), -1, -1, C21155uhc.X);
        this.y.setNormalBgResID(R.drawable.ik);
        this.y.setPushBgResID(R.drawable.il);
        this.y.setLayoutParams(new LinearLayout.LayoutParams(options.outWidth, options.outHeight));
        this.z = new AImageButton(this, this.q, resources.getString(R.string.lh), -1, -1, C21155uhc.Y);
        this.z.setNormalBgResID(R.drawable.in);
        this.z.setPushBgResID(R.drawable.f33420io);
        this.z.setLayoutParams(new LinearLayout.LayoutParams(options.outWidth, options.outHeight));
        BitmapFactory.decodeResource(getResources(), R.drawable.im, options);
        this.A = new AImageButton(this, this.q, resources.getString(R.string.lf), -1, -1, C21155uhc.na);
        this.A.setNormalBgResID(R.drawable.ip);
        this.A.setPushBgResID(R.drawable.iq);
        this.A.setLayoutParams(new LinearLayout.LayoutParams(options.outWidth, options.outHeight));
        this.w = (WindowManager) getApplicationContext().getSystemService(VisionController.WINDOW);
        this.x = new WindowManager.LayoutParams();
        WindowManager.LayoutParams layoutParams = this.x;
        layoutParams.type = 2002;
        layoutParams.format = 1;
        layoutParams.flags = 40;
        layoutParams.width = options.outWidth;
        layoutParams.height = options.outHeight;
    }

    private ViewGroup B() {
        this.r = new FrameLayout(this);
        this.r.setBackgroundColor(Color.parseColor("#ffffff"));
        this.r.setLayoutParams(new LinearLayout.LayoutParams(-1, -1));
        this.G = new FrameLayout(this);
        this.G.setLayoutParams(new LinearLayout.LayoutParams(-1, (int) C9308bNc.a(48.0f)));
        this.G.setBackgroundColor(Color.parseColor("#ffffff"));
        this.c = new ImageView(this);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams((int) C9308bNc.a(36.0f), (int) C9308bNc.a(36.0f));
        layoutParams.gravity = 8388627;
        this.c.setLayoutParams(layoutParams);
        try {
            this.c.setBackground(getResources().getDrawable(R.drawable.j4));
        } catch (Exception unused) {
        }
        this.G.addView(this.c);
        this.b = new TextView(this);
        FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(-2, -2);
        layoutParams2.gravity = 8388627;
        layoutParams2.leftMargin = (int) C9308bNc.a(72.0f);
        this.b.setLayoutParams(layoutParams2);
        this.b.setTypeface(Typeface.DEFAULT_BOLD);
        this.b.setTextSize(18.0f);
        this.b.setTextColor(Color.parseColor("#191919"));
        this.b.setGravity(17);
        this.b.setSingleLine(true);
        this.b.setEllipsize(TextUtils.TruncateAt.END);
        this.G.addView(this.b);
        this.H = new View(this);
        FrameLayout.LayoutParams layoutParams3 = new FrameLayout.LayoutParams(-1, (int) C9308bNc.a(1.0f));
        layoutParams3.gravity = 80;
        this.H.setLayoutParams(layoutParams3);
        this.H.setBackgroundColor(Color.parseColor("#f4f4f4"));
        this.G.addView(this.H);
        this.f = new LinearLayout(this);
        FrameLayout.LayoutParams layoutParams4 = new FrameLayout.LayoutParams(-2, -2);
        layoutParams4.gravity = 17;
        this.f.setLayoutParams(layoutParams4);
        this.f.setOrientation(1);
        ProgressBar progressBar = new ProgressBar(this);
        LinearLayout.LayoutParams layoutParams5 = new LinearLayout.LayoutParams((int) C9308bNc.a(35.0f), (int) C9308bNc.a(35.0f));
        layoutParams5.gravity = 17;
        progressBar.setLayoutParams(layoutParams5);
        this.f.addView(progressBar);
        TextView textView = new TextView(this);
        LinearLayout.LayoutParams layoutParams6 = new LinearLayout.LayoutParams(-2, -2);
        layoutParams6.topMargin = (int) C9308bNc.a(8.0f);
        textView.setTextColor(Color.parseColor("#757575"));
        textView.setText("Loading");
        textView.setLayoutParams(layoutParams6);
        this.f.addView(textView);
        this.r.addView(this.f);
        this.r.addView(this.G);
        return this.r;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String y() {
        if (!TextUtils.isEmpty(this.e)) {
            return this.e;
        }
        String str = this.p;
        return str != null ? C4593Nfc.a(str) : "";
    }

    private void z() {
        if (!TextUtils.isEmpty(this.p) && new File(this.p).exists()) {
            this.q.a(this.p);
        } else {
            this.q.a(this.d, this.e);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC17814pIc
    public void a() {
    }

    @Override // com.lenovo.anyshare.InterfaceC17814pIc
    public void a(List<Integer> list) {
    }

    @Override // com.lenovo.anyshare.InterfaceC17814pIc
    public void a(boolean z) {
    }

    @Override // com.lenovo.anyshare.InterfaceC17814pIc
    public boolean a(View view, MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2, byte b) {
        return false;
    }

    @Override // android.app.Activity, android.view.ContextThemeWrapper, android.content.ContextWrapper
    public void attachBaseContext(Context context) {
        WDc wDc;
        super.attachBaseContext(context);
        ZDc zDc = _Dc.f17870a;
        if (zDc == null || (wDc = zDc.c) == null) {
            return;
        }
        wDc.a((Activity) this);
    }

    @Override // com.lenovo.anyshare.InterfaceC17814pIc
    public boolean b() {
        return false;
    }

    @Override // com.lenovo.anyshare.InterfaceC17814pIc
    public boolean c() {
        return false;
    }

    @Override // com.lenovo.anyshare.InterfaceC17814pIc
    public boolean d() {
        return true;
    }

    @Override // com.lenovo.anyshare.InterfaceC17814pIc
    public void dispose() {
        this.m = true;
        C22696xIc c22696xIc = this.q;
        if (c22696xIc != null) {
            c22696xIc.dispose();
            this.q = null;
        }
        this.s = null;
        this.t = null;
        if (this.w != null) {
            this.w = null;
            this.x = null;
            this.y.a();
            this.z.a();
            this.A.a();
            this.y = null;
            this.z = null;
            this.A = null;
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC17814pIc
    public boolean e() {
        return true;
    }

    @Override // com.lenovo.anyshare.InterfaceC17814pIc
    public void error(int i) {
    }

    public void f(boolean z) {
        if (this.E) {
            this.y.setEnabled(z);
            this.z.setEnabled(z);
            this.A.setEnabled(z);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC17814pIc
    public void g() {
        C22696xIc c22696xIc = this.q;
        String valueOf = String.valueOf(c22696xIc == null ? 0 : c22696xIc.m());
        TextView textView = this.b;
        if (textView != null) {
            textView.postDelayed(new RunnableC9220bFc(this, valueOf), 20L);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC17814pIc
    public Activity getActivity() {
        return this;
    }

    @Override // com.lenovo.anyshare.InterfaceC17814pIc
    public byte getPageListViewMovingPosition() {
        return (byte) 0;
    }

    @Override // com.lenovo.anyshare.InterfaceC17814pIc
    public void h() {
    }

    @Override // com.lenovo.anyshare.InterfaceC17814pIc
    public Object i() {
        return this.D;
    }

    @Override // com.lenovo.anyshare.InterfaceC17814pIc
    public boolean j() {
        return true;
    }

    @Override // com.lenovo.anyshare.InterfaceC17814pIc
    public boolean k() {
        return false;
    }

    @Override // com.lenovo.anyshare.InterfaceC17814pIc
    public String l() {
        return "";
    }

    @Override // com.lenovo.anyshare.InterfaceC17814pIc
    public boolean m() {
        return true;
    }

    @Override // com.lenovo.anyshare.InterfaceC17814pIc
    public int n() {
        SheetBar sheetBar = this.t;
        if (sheetBar != null) {
            return sheetBar.getSheetbarHeight();
        }
        return 0;
    }

    @Override // com.lenovo.anyshare.InterfaceC17814pIc
    public boolean o() {
        return true;
    }

    @Override // android.app.Activity
    public void onBackPressed() {
        XDc xDc;
        Object b = this.q.b(C21155uhc.Na, null);
        if (b != null && ((Boolean) b).booleanValue()) {
            d(false);
            this.q.a(C21155uhc.Pa, (Object) null);
        } else if (this.q.k() != null) {
            this.q.k().b();
        }
        super.onBackPressed();
        getIntent().putExtra("result", this.i);
        ZDc zDc = _Dc.f17870a;
        if (zDc == null || (xDc = zDc.b) == null) {
            return;
        }
        xDc.a(this, this.d != null, y());
    }

    @Override // android.app.Activity
    public void onCreate(Bundle bundle) {
        WDc wDc;
        super.onCreate(bundle);
        ZDc zDc = _Dc.f17870a;
        if (zDc != null && (wDc = zDc.c) != null) {
            wDc.b(this);
        }
        requestWindowFeature(5);
        C4593Nfc.a((Activity) this, -1);
        try {
            setContentView(R.layout.eo);
            this.r = (FrameLayout) findViewById(R.id.mj);
            this.b = (TextView) findViewById(R.id.mv);
            this.c = (ImageView) findViewById(R.id.mo);
            this.f = (LinearLayout) findViewById(R.id.mr);
            this.H = findViewById(R.id.mu);
        } catch (Exception e) {
            ZDc zDc2 = _Dc.f17870a;
            if (zDc2 != null && zDc2.g != null) {
                HashMap<String, String> hashMap = new HashMap<>();
                hashMap.put("error_msg", e.toString());
                _Dc.f17870a.g.onEvent(this, "WpsResourceNotFound", hashMap);
            }
            B();
            setContentView(this.r);
        }
        try {
            C23274yFc.b = getResources().getDrawable(R.drawable.ir);
            C23274yFc.d = getResources().getDrawable(R.drawable.is);
            C23274yFc.f29262a = getResources().getDrawable(R.drawable.iu);
            C23274yFc.c = getResources().getDrawable(R.drawable.iv);
        } catch (Exception unused) {
        }
        this.q = new C22696xIc(this);
        this.q.h = new YEc(this);
        Intent intent = getIntent();
        this.p = intent.getStringExtra("filePath");
        this.f30593a = intent.getStringExtra(C21766vhc.z);
        this.d = intent.getData();
        if (this.d == null) {
            String stringExtra = intent.getStringExtra(C21766vhc.A);
            if (!TextUtils.isEmpty(stringExtra)) {
                try {
                    this.d = Uri.parse(stringExtra);
                } catch (Exception unused2) {
                }
            }
        }
        this.k = intent.getStringExtra("portal");
        this.e = intent.getStringExtra("file_type");
        this.b.setText(this.f30593a);
        this.c.setOnClickListener(new ZEc(this));
        this.g = SystemClock.elapsedRealtime();
        if (!TextUtils.isEmpty(this.p)) {
            _Hc.a(C4593Nfc.a(this.p), this.k);
        } else {
            _Hc.a(this.e, this.k);
        }
        z();
        if (this.q.f() == 2) {
            ViewGroup viewGroup = this.G;
            if (viewGroup != null) {
                viewGroup.setBackgroundColor(Color.parseColor("#f8f8f8"));
            }
            C4593Nfc.a((Activity) this, Color.parseColor("#f8f8f8"));
            View view = this.H;
            if (view != null) {
                view.setVisibility(8);
            }
        }
    }

    @Override // android.app.Activity
    public Dialog onCreateDialog(int i) {
        return this.q.a(this, i);
    }

    @Override // android.app.Activity
    public void onDestroy() {
        WDc wDc;
        ZDc zDc = _Dc.f17870a;
        if (zDc != null && (wDc = zDc.c) != null && !zDc.k) {
            wDc.a();
            _Dc.f17870a.k = true;
        }
        dispose();
        super.onDestroy();
        if (this.j != null) {
            Log.d(_Hc.f17905a, "onDestroy: " + Log.getStackTraceString(this.j));
        }
        String y = y();
        String str = this.k;
        String str2 = this.i ? "success" : C20443tZg.f27125a;
        long elapsedRealtime = SystemClock.elapsedRealtime();
        long j = this.g;
        long j2 = elapsedRealtime - j;
        long j3 = this.h - j;
        Throwable th = this.j;
        _Hc.a(y, str, str2, j2, j3, th == null ? "" : th.toString());
    }

    @Override // android.app.Activity
    public void onPause() {
        super.onPause();
        Object b = this.q.b(C21155uhc.Na, null);
        if (b != null && ((Boolean) b).booleanValue()) {
            this.w.removeView(this.y);
            this.w.removeView(this.z);
            this.w.removeView(this.A);
        }
        ZDc zDc = _Dc.f17870a;
        if (zDc == null || zDc.g == null) {
            return;
        }
        HashMap hashMap = new HashMap();
        hashMap.put("type", y());
        hashMap.put("result", this.i ? "success" : C20443tZg.f27125a);
        Throwable th = this.j;
        if (th != null) {
            hashMap.put("error", th.toString());
        }
        _Dc.f17870a.g.b(this, new JSONObject(hashMap).toString());
    }

    @Override // android.app.Activity
    public void onResume() {
        super.onResume();
        Object b = this.q.b(C21155uhc.Na, null);
        if (b != null && ((Boolean) b).booleanValue()) {
            WindowManager.LayoutParams layoutParams = this.x;
            layoutParams.gravity = 8388661;
            layoutParams.x = 5;
            layoutParams.y = layoutParams.height * 2;
            this.w.addView(this.A, this.x);
            WindowManager.LayoutParams layoutParams2 = this.x;
            layoutParams2.gravity = 8388627;
            layoutParams2.x = 5;
            layoutParams2.y = 0;
            this.w.addView(this.y, layoutParams2);
            WindowManager.LayoutParams layoutParams3 = this.x;
            layoutParams3.gravity = 8388629;
            this.w.addView(this.z, layoutParams3);
        }
        ZDc zDc = _Dc.f17870a;
        if (zDc == null || zDc.g == null) {
            return;
        }
        HashMap hashMap = new HashMap();
        hashMap.put("type", y());
        _Dc.f17870a.g.a(this, new JSONObject(hashMap).toString());
    }

    @Override // android.app.Activity
    public void onStop() {
        super.onStop();
    }

    @Override // com.lenovo.anyshare.InterfaceC17814pIc
    public void p() {
        FrameLayout frameLayout = this.r;
        if (frameLayout == null || this.m) {
            return;
        }
        int childCount = frameLayout.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = this.r.getChildAt(i);
            if (childAt instanceof AToolsbar) {
                ((AToolsbar) childAt).b();
            }
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC17814pIc
    public File q() {
        File externalFilesDir = getExternalFilesDir(null);
        return externalFilesDir != null ? externalFilesDir : getFilesDir();
    }

    @Override // com.lenovo.anyshare.InterfaceC17814pIc
    public boolean r() {
        return true;
    }

    @Override // com.lenovo.anyshare.InterfaceC17814pIc
    public boolean s() {
        return this.B;
    }

    @Override // com.lenovo.anyshare.InterfaceC17814pIc
    public byte t() {
        return (byte) 0;
    }

    @Override // com.lenovo.anyshare.InterfaceC17814pIc
    public boolean u() {
        return true;
    }

    @Override // com.lenovo.anyshare.InterfaceC17814pIc
    public int v() {
        return 0;
    }

    @Override // com.lenovo.anyshare.InterfaceC17814pIc
    public boolean w() {
        return this.C;
    }

    @Override // com.lenovo.anyshare.InterfaceC17814pIc
    public String x() {
        return "GBK";
    }

    @Override // com.lenovo.anyshare.InterfaceC17814pIc
    public void b(boolean z) {
        this.B = z;
    }

    @Override // com.lenovo.anyshare.InterfaceC17814pIc
    public void c(boolean z) {
        this.f.setVisibility(8);
        if (z) {
            this.f.setVisibility(0);
        } else {
            this.f.setVisibility(8);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC17814pIc
    public void d(boolean z) {
        this.E = z;
        if (z) {
            if (this.w == null || this.x == null) {
                A();
            }
            WindowManager.LayoutParams layoutParams = this.x;
            layoutParams.gravity = 8388661;
            layoutParams.x = 5;
            layoutParams.y = layoutParams.height * 2;
            this.w.addView(this.A, this.x);
            WindowManager.LayoutParams layoutParams2 = this.x;
            layoutParams2.gravity = 8388627;
            layoutParams2.x = 5;
            layoutParams2.y = 0;
            this.w.addView(this.y, layoutParams2);
            WindowManager.LayoutParams layoutParams3 = this.x;
            layoutParams3.gravity = 8388629;
            this.w.addView(this.z, layoutParams3);
            ((View) getWindow().findViewById(16908310).getParent()).setVisibility(8);
            this.v.setVisibility(8);
            WindowManager.LayoutParams attributes = getWindow().getAttributes();
            attributes.flags |= 1024;
            getWindow().setAttributes(attributes);
            getWindow().addFlags(512);
            setRequestedOrientation(0);
            return;
        }
        this.w.removeView(this.y);
        this.w.removeView(this.z);
        this.w.removeView(this.A);
        ((View) getWindow().findViewById(16908310).getParent()).setVisibility(0);
        this.v.setVisibility(0);
        WindowManager.LayoutParams attributes2 = getWindow().getAttributes();
        attributes2.flags &= -1025;
        getWindow().setAttributes(attributes2);
        getWindow().clearFlags(512);
        setRequestedOrientation(4);
    }

    @Override // com.lenovo.anyshare.InterfaceC17814pIc
    public void e(boolean z) {
        this.C = z;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(Bitmap bitmap) {
        if (bitmap == null) {
            return;
        }
        if (this.F == null) {
            if ("mounted".equals(Environment.getExternalStorageState())) {
                this.F = Environment.getExternalStorageDirectory().getAbsolutePath();
            }
            File file = new File(this.F + File.separatorChar + "tempPic");
            if (!file.exists()) {
                file.mkdir();
            }
            this.F = file.getAbsolutePath();
        }
        File file2 = new File(this.F + File.separatorChar + "export_image.jpg");
        try {
            if (file2.exists()) {
                file2.delete();
            }
            file2.createNewFile();
            FileOutputStream fileOutputStream = new FileOutputStream(file2);
            bitmap.compress(Bitmap.CompressFormat.JPEG, 100, fileOutputStream);
            fileOutputStream.flush();
            fileOutputStream.close();
        } catch (IOException e) {
            PrintStream printStream = System.out;
            printStream.println("error conveting bitmap" + e.getLocalizedMessage());
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC17814pIc
    public void f() {
        WDc wDc;
        ZDc zDc = _Dc.f17870a;
        if (zDc != null && (wDc = zDc.c) != null) {
            wDc.a((Context) this);
        }
        this.i = true;
        this.h = SystemClock.elapsedRealtime();
        _Hc.a(y(), this.k, "success", this.h - this.g, (String) null, "");
        this.v = new View(getApplicationContext());
        this.v.setBackgroundColor(-7829368);
        ((ViewGroup.MarginLayoutParams) new LinearLayout.LayoutParams(-1, 1)).topMargin = (int) C9308bNc.a(48.0f);
        View view = this.q.getView();
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -1);
        ((ViewGroup.MarginLayoutParams) layoutParams).topMargin = (int) C9308bNc.a(48.0f);
        this.r.addView(view, layoutParams);
        this.r.post(new _Ec(this, view));
        C22696xIc c22696xIc = this.q;
        String valueOf = String.valueOf(c22696xIc == null ? 0 : c22696xIc.m());
        if (y() == null || y().contains("doc")) {
            return;
        }
        this.r.postDelayed(new RunnableC8610aFc(this, valueOf), 20L);
    }

    @Override // com.lenovo.anyshare.InterfaceC17814pIc
    public boolean a(int i, Object obj) {
        try {
            if (i == 0) {
                onBackPressed();
            } else if (i == 20) {
                p();
            } else if (i == 25) {
                setTitle((String) obj);
            } else if (i == 536870938) {
                this.q.i().f().b(0);
            } else if (i != 1073741828) {
                switch (i) {
                    case C21155uhc.qa /* 788529153 */:
                        if (!this.q.c().c()) {
                            this.s.a(C21155uhc.qa, false);
                            this.u.setText(a("DIALOG_FIND_TO_BEGIN"));
                            this.u.show();
                            break;
                        } else {
                            this.s.a(C21155uhc.ra, true);
                            break;
                        }
                    case C21155uhc.ra /* 788529154 */:
                        if (!this.q.c().b()) {
                            this.s.a(C21155uhc.ra, false);
                            this.u.setText(a("DIALOG_FIND_TO_END"));
                            this.u.show();
                            break;
                        } else {
                            this.s.a(C21155uhc.qa, true);
                            break;
                        }
                    default:
                        return false;
                }
            } else {
                this.t.setFocusSheetButton(((Integer) obj).intValue());
            }
        } catch (Exception unused) {
        }
        return true;
    }

    @Override // com.lenovo.anyshare.InterfaceC17814pIc
    public String a(String str) {
        return VFc.a().a(str);
    }

    @Override // com.lenovo.anyshare.InterfaceC17814pIc
    public void a(Throwable th) {
        WDc wDc;
        this.i = false;
        this.h = SystemClock.elapsedRealtime();
        this.j = th;
        String stackTraceString = th != null ? Log.getStackTraceString(th) : "";
        ZDc zDc = _Dc.f17870a;
        if (zDc != null && (wDc = zDc.c) != null) {
            wDc.a();
        }
        _Hc.a(y(), this.k, C20443tZg.f27125a, this.h - this.g, th != null ? th.toString() : "", stackTraceString);
        if (this.b != null) {
            C22696xIc c22696xIc = this.q;
            this.b.post(new RunnableC9830cFc(this, String.valueOf(c22696xIc != null ? c22696xIc.m() : 0)));
        }
    }
}
