package com.lenovo.anyshare.content.permission;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.Html;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.WindowManager;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.airbnb.lottie.LottieAnimationView;
import com.lenovo.anyshare.C1410Cdh;
import com.lenovo.anyshare.C4668Nma;
import com.lenovo.anyshare.InterfaceC22334wdh;
import com.lenovo.anyshare.RunnableC4382Mma;
import com.lenovo.anyshare.View$OnClickListenerC3808Kma;
import com.lenovo.anyshare.gps.R;
import com.ushareit.mcds.uatracker.IUTracker;

/* loaded from: classes5.dex */
public class PermissionGuideActivity extends Activity implements IUTracker {

    /* renamed from: a  reason: collision with root package name */
    public RelativeLayout f19556a;
    public LottieAnimationView b;
    public TextView c;
    public TextView d;
    public TextView e;
    public TextView f;
    public final int g = 500;
    public int h = 33;

    /* JADX INFO: Access modifiers changed from: private */
    public ComponentName a(Intent intent) {
        return super.startForegroundService(intent);
    }

    public static void a(Context context, int i) {
        Intent intent = new Intent(context, PermissionGuideActivity.class);
        intent.putExtra("KEY_REQ_CODE", i);
        context.startActivity(intent);
    }

    private void b() {
        this.f19556a.setVisibility(0);
        WindowManager.LayoutParams attributes = getWindow().getAttributes();
        getWindow().setGravity(17);
        getWindow().setAttributes(attributes);
        a("permission/images/", this.f19556a, this.b, "permission/data.json");
    }

    @Override // android.app.Activity
    public void finish() {
        super.finish();
        this.f19556a.setVisibility(8);
        overridePendingTransition(0, 0);
    }

    @Override // com.ushareit.mcds.uatracker.IUTracker
    public String getUatBusinessId() {
        return "Trans";
    }

    @Override // com.ushareit.mcds.uatracker.IUTracker
    public long getUatCurrentSession() {
        return System.currentTimeMillis();
    }

    @Override // com.ushareit.mcds.uatracker.IUTracker
    public InterfaceC22334wdh getUatEventCallback() {
        return null;
    }

    @Override // com.ushareit.mcds.uatracker.IUTracker
    public String getUatPageId() {
        return "Tr_PermissionGuide";
    }

    @Override // com.ushareit.mcds.uatracker.IUTracker
    public IUTracker.ISessionCategory getUatSessionCategory() {
        return IUTracker.ISessionCategory.ACT;
    }

    @Override // android.app.Activity
    public void onCreate(Bundle bundle) {
        C4668Nma.a(this, bundle);
    }

    @Override // android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i, KeyEvent keyEvent) {
        if (i == 4) {
            finish();
            return true;
        }
        return super.onKeyDown(i, keyEvent);
    }

    @Override // android.app.Activity
    public void onPause() {
        super.onPause();
        C1410Cdh.c.b(this);
    }

    @Override // android.app.Activity
    public void onResume() {
        C1410Cdh.c.a(this);
        super.onResume();
    }

    @Override // android.app.Activity
    public boolean onTouchEvent(MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        if (action == 1 || action == 3) {
            finish();
        }
        return super.onTouchEvent(motionEvent);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public ComponentName startForegroundService(Intent intent) {
        return C4668Nma.a(this, intent);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x00f0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void a(android.os.Bundle r9) {
        /*
            Method dump skipped, instructions count: 344
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.content.permission.PermissionGuideActivity.a(android.os.Bundle):void");
    }

    private void a() {
        this.f19556a = (RelativeLayout) findViewById(R.id.d6c);
        this.b = (LottieAnimationView) findViewById(R.id.cf4);
        C4668Nma.a(this.f19556a, new View$OnClickListenerC3808Kma(this));
        this.c = (TextView) findViewById(R.id.dwx);
        this.c.setText(Html.fromHtml(getString(R.string.bq1)));
        this.d = (TextView) findViewById(R.id.dxj);
        this.e = (TextView) findViewById(R.id.e09);
        this.f = (TextView) findViewById(R.id.ctu);
    }

    public static Intent a(Context context) {
        Intent intent = new Intent(context, PermissionGuideActivity.class);
        intent.setFlags(276824064);
        return intent;
    }

    public void a(String str, View view, LottieAnimationView lottieAnimationView, String str2) {
        try {
            lottieAnimationView.setImageAssetsFolder(str);
            view.postDelayed(new RunnableC4382Mma(this, lottieAnimationView, str2), 500L);
        } catch (Exception unused) {
        }
    }
}
