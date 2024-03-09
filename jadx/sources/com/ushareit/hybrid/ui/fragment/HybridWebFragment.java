package com.ushareit.hybrid.ui.fragment;

import android.app.Activity;
import android.content.ClipData;
import android.content.ContentResolver;
import android.content.Intent;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.RemoteException;
import android.provider.ContactsContract;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.ValueCallback;
import android.widget.FrameLayout;
import androidx.fragment.app.Fragment;
import com.applovin.sdk.AppLovinEventTypes;
import com.lenovo.anyshare.BinderC11772fPg;
import com.lenovo.anyshare.C12382gPg;
import com.lenovo.anyshare.C13014hPg;
import com.lenovo.anyshare.C13625iPg;
import com.lenovo.anyshare.C1389Cbj;
import com.lenovo.anyshare.C15455lPg;
import com.lenovo.anyshare.C18504qPg;
import com.lenovo.anyshare.C18515qQg;
import com.lenovo.anyshare.C5786Rje;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C7839Ynf;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.InterfaceC16152mXg;
import com.lenovo.anyshare.InterfaceC23366yNg;
import com.lenovo.anyshare.InterfaceC9631bof;
import com.lenovo.anyshare.KPg;
import com.lenovo.anyshare.LNg;
import com.lenovo.anyshare.OOg;
import com.lenovo.anyshare.RunnableC11162ePg;
import com.lenovo.anyshare.RunnableC14845kPg;
import com.lenovo.anyshare.UOg;
import com.lenovo.anyshare.gps.R;
import com.reader.office.pg.control.rv.ZoomRecyclerView;
import com.ushareit.hybrid.HybridConfig;
import com.ushareit.hybrid.ui.BaseHybridActivity;
import com.ushareit.hybrid.ui.HybridRemoteActivity;
import com.ushareit.hybrid.ui.webview.HybridWebView;
import com.vungle.warren.VisionController;
import java.io.File;
import java.util.UUID;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public class HybridWebFragment extends Fragment {

    /* renamed from: a  reason: collision with root package name */
    public Activity f31719a;
    public HybridConfig.ActivityConfig b;
    public FrameLayout c;
    public HybridWebView d;
    public InterfaceC23366yNg e;
    public Uri[] f;
    public InterfaceC16152mXg g = new BinderC11772fPg(this);
    public InterfaceC9631bof h = new C12382gPg(this);
    public File i;

    /* JADX INFO: Access modifiers changed from: private */
    public InterfaceC23366yNg Eb() {
        OOg oOg;
        C18504qPg c18504qPg = (C18504qPg) ((BaseHybridActivity) getActivity()).f31707a;
        if (this.e == null && (oOg = c18504qPg.f) != null) {
            this.e = InterfaceC23366yNg.a.a(oOg.a(3));
        }
        return this.e;
    }

    private void Fb() {
        HybridConfig.ActivityConfig activityConfig = this.b;
        if (activityConfig != null) {
            if (activityConfig.b) {
                InterfaceC23366yNg Eb = Eb();
                if (Eb != null) {
                    try {
                        Eb.b(this.b.d, "FragmentOnCreate");
                        return;
                    } catch (RemoteException e) {
                        C6040Sge.a("Hybrid", e.getLocalizedMessage());
                        return;
                    }
                }
                return;
            }
            UOg.a(activityConfig.d, "FragmentOnCreate");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onViewCreated$___twin___(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        HybridWebView hybridWebView = this.d;
        if (hybridWebView != null) {
            if (bundle != null) {
                hybridWebView.a(bundle);
            }
            C6040Sge.a("Hybrid", "onViewCreated loadUrl");
            HybridWebView hybridWebView2 = this.d;
            hybridWebView2.M = true;
            String str = this.b.d;
            hybridWebView2.S = str;
            hybridWebView2.b(str);
            Fb();
        }
    }

    private void x(String str) {
        try {
            Bundle arguments = getArguments();
            if (arguments != null) {
                String string = arguments.getString("lifecycleCallbackName");
                if (TextUtils.isEmpty(string) || TextUtils.isEmpty(str)) {
                    return;
                }
                JSONObject a2 = C18515qQg.a("0");
                a2.put("lifecycle", str);
                this.d.getResultBack().a(string, a2.toString());
            }
        } catch (Exception e) {
            C6040Sge.a("Hybrid", e.getLocalizedMessage());
        }
    }

    public void Cb() {
        getActivity().finish();
    }

    public int Db() {
        return R.layout.aiy;
    }

    @Override // androidx.fragment.app.Fragment
    public void onAttach(Activity activity) {
        super.onAttach(activity);
        this.f31719a = activity;
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Bundle arguments = getArguments();
        if (arguments != null) {
            this.b = (HybridConfig.ActivityConfig) arguments.getParcelable("INTENT_TAG_CONFIG");
        }
        HybridConfig.ActivityConfig activityConfig = this.b;
        if (activityConfig == null) {
            activityConfig = new HybridConfig.ActivityConfig();
        }
        this.b = activityConfig;
        C6040Sge.a("Hybrid", " onCreate mActivityConfig = " + this.b.toString());
        if (getActivity() instanceof HybridRemoteActivity) {
            C8356_ie.a(new RunnableC11162ePg(this), 1000L);
        } else {
            C7839Ynf.a(this.h);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View inflate = layoutInflater.inflate(Db(), viewGroup, false);
        this.c = (FrameLayout) inflate.findViewById(R.id.e6n);
        this.c.removeAllViews();
        if (LNg.g() != null && LNg.g().a()) {
            this.c.setBackgroundColor(getResources().getColor(R.color.afx));
        }
        Activity activity = this.f31719a;
        if (activity instanceof BaseHybridActivity) {
            this.d = ((BaseHybridActivity) activity).f31707a.d();
        }
        HybridWebView hybridWebView = this.d;
        if (hybridWebView == null) {
            this.f31719a.finish();
        } else {
            if (hybridWebView.getParent() instanceof ViewGroup) {
                ((ViewGroup) this.d.getParent()).removeView(this.d);
            }
            this.c.addView(this.d);
        }
        return inflate;
    }

    @Override // androidx.fragment.app.Fragment
    public void onDestroy() {
        FrameLayout frameLayout = this.c;
        if (frameLayout != null) {
            frameLayout.removeAllViews();
        }
        if (getActivity() instanceof HybridRemoteActivity) {
            try {
                this.e.f("HybridWebFragment");
            } catch (Exception e) {
                C6040Sge.a("Hybrid", e.getLocalizedMessage());
            }
        } else {
            C7839Ynf.b(this.h);
        }
        super.onDestroy();
    }

    @Override // androidx.fragment.app.Fragment
    public void onDestroyView() {
        super.onDestroyView();
    }

    @Override // androidx.fragment.app.Fragment
    public void onPause() {
        super.onPause();
        HybridWebView hybridWebView = this.d;
        if (hybridWebView != null) {
            hybridWebView.o();
            x("onPause");
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        HybridWebView hybridWebView = this.d;
        if (hybridWebView != null) {
            hybridWebView.q();
            x("onResume");
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onStop() {
        super.onStop();
        HybridWebView hybridWebView = this.d;
        if (hybridWebView != null) {
            hybridWebView.r();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C15455lPg.a(this, view, bundle);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c(String str, String str2) {
        if (this.d != null) {
            C8356_ie.a(new C13014hPg(this, str, str2));
        }
    }

    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:62:0x00f2 -> B:63:0x00f3). Please submit an issue!!! */
    public void a(int i, int i2, Intent intent) {
        String str;
        KPg kPg;
        Uri[] uriArr;
        Bundle arguments = getArguments();
        String str2 = "";
        String string = arguments != null ? arguments.getString("callbackName") : "";
        if (i == 1) {
            if (arguments == null || TextUtils.isEmpty(string) || TextUtils.isEmpty(arguments.getString("shareMethod"))) {
                return;
            }
            JSONObject a2 = C18515qQg.a("0");
            if (i2 == 0) {
                try {
                    if (arguments.getString("shareMethod").equals("whatsapp") || arguments.getString("shareMethod").equals("twitter")) {
                        a2.put("responseCode", "1");
                    }
                } catch (JSONException e) {
                    C6040Sge.a("Hybrid", e.getLocalizedMessage());
                }
            }
            a2.put("shareMethod", arguments.getString("shareMethod"));
            c(string, a2.toString());
        } else if (i == 1001) {
            if (arguments == null || TextUtils.isEmpty(string)) {
                return;
            }
            a(string, intent);
        } else if (i == 1000) {
            if (arguments != null) {
                arguments.getInt(AppLovinEventTypes.USER_COMPLETED_LEVEL);
                TextUtils.isEmpty(string);
            }
        } else {
            int i3 = 0;
            if (i == 1003) {
                if (i2 != -1) {
                    KPg kPg2 = this.d.F;
                    ValueCallback<Uri> valueCallback = kPg2.n;
                    if (valueCallback != null) {
                        valueCallback.onReceiveValue(null);
                        this.d.F.n = null;
                        return;
                    }
                    ValueCallback<Uri[]> valueCallback2 = kPg2.o;
                    if (valueCallback2 != null) {
                        valueCallback2.onReceiveValue(null);
                        this.d.F.o = null;
                    }
                } else if (intent == null || (kPg = this.d.F) == null) {
                } else {
                    ValueCallback<Uri> valueCallback3 = kPg.n;
                    if (valueCallback3 != null) {
                        valueCallback3.onReceiveValue(intent.getData());
                        this.d.F.n = null;
                    } else if (kPg.o != null) {
                        if (intent.getDataString() != null) {
                            uriArr = new Uri[]{Uri.parse(intent.getDataString())};
                        } else {
                            if (Build.VERSION.SDK_INT >= 16 && intent.getClipData() != null) {
                                int itemCount = intent.getClipData().getItemCount();
                                Uri[] uriArr2 = new Uri[itemCount];
                                while (i3 < itemCount) {
                                    try {
                                        uriArr2[i3] = intent.getClipData().getItemAt(i3).getUri();
                                        i3++;
                                    } catch (Exception unused) {
                                    }
                                }
                                uriArr = uriArr2;
                            }
                            uriArr = null;
                        }
                        this.f = uriArr;
                        this.d.F.o.onReceiveValue(uriArr);
                        this.d.F.o = null;
                    }
                }
            } else if (i == 1007) {
                HybridWebView hybridWebView = this.d;
                if (hybridWebView != null) {
                    String str3 = hybridWebView.J.get("openFile");
                    if (i2 != -1) {
                        if (i2 == 0) {
                            this.d.getResultBack().a(str3, C18515qQg.a("1").toString());
                            return;
                        }
                        return;
                    }
                    ClipData clipData = intent.getClipData();
                    StringBuilder sb = new StringBuilder();
                    if (clipData == null) {
                        try {
                            str2 = C1389Cbj.c(getActivity(), intent.getData());
                        } catch (Exception e2) {
                            C6040Sge.a("Hybrid", e2.getLocalizedMessage());
                        }
                        if (!TextUtils.isEmpty(str2)) {
                            if (str2.startsWith("file:///")) {
                                str2 = str2.replace("file:///", "/");
                            }
                            sb.append(str2);
                        }
                    } else {
                        while (i3 < clipData.getItemCount()) {
                            try {
                                str = C1389Cbj.c(getActivity(), clipData.getItemAt(i3).getUri());
                            } catch (Exception e3) {
                                C6040Sge.a("Hybrid", e3.getLocalizedMessage());
                                str = "";
                            }
                            if (!TextUtils.isEmpty(str)) {
                                try {
                                    if (str.startsWith("file:///")) {
                                        str = str.replace("file:///", "/");
                                    }
                                    if (i3 == clipData.getItemCount() - 1) {
                                        sb.append(str);
                                    } else {
                                        sb.append(str);
                                        sb.append(",");
                                    }
                                } catch (Exception e4) {
                                    C6040Sge.a("Hybrid", e4.getLocalizedMessage());
                                }
                            }
                            i3++;
                        }
                    }
                    if (!TextUtils.isEmpty(sb.toString())) {
                        try {
                            JSONObject a3 = C18515qQg.a("0");
                            a3.put("uris", sb.toString());
                            this.d.getResultBack().a(str3, a3.toString());
                            return;
                        } catch (JSONException e5) {
                            C6040Sge.a("Hybrid", e5.getLocalizedMessage());
                            this.d.getResultBack().a(str3, C18515qQg.a("-5").toString());
                            return;
                        }
                    }
                    this.d.getResultBack().a(str3, C18515qQg.a("-5").toString());
                }
            } else if (i == 1005) {
                if (TextUtils.isEmpty(string)) {
                    return;
                }
                if (i2 == 0) {
                    this.d.getResultBack().a(string, C18515qQg.a("1").toString());
                } else if (intent == null || intent.getData() == null) {
                } else {
                    String c = C1389Cbj.c(getContext(), intent.getData());
                    if (TextUtils.isEmpty(c)) {
                        return;
                    }
                    try {
                        Uri parse = Uri.parse(c);
                        if (Build.VERSION.SDK_INT >= 24) {
                            parse = C1389Cbj.a(getContext(), new File(parse.getPath()));
                        }
                        a(parse);
                    } catch (Exception e6) {
                        C6040Sge.a("Hybrid", e6.getLocalizedMessage());
                        this.d.getResultBack().a(string, C18515qQg.a("-5", e6).toString());
                    }
                }
            } else if (i == 1004) {
                String string2 = arguments.getString("TakePictureFilePath");
                if (TextUtils.isEmpty(string)) {
                    string2 = this.d.F.q.getAbsolutePath();
                }
                if (i2 == 0) {
                    this.d.getResultBack().a(string, C18515qQg.a("1").toString());
                } else if (string2 == null) {
                    C6040Sge.a("IA_PICTURE", "can`t get camera file path");
                    this.d.getResultBack().a(string, C18515qQg.a("-5").toString());
                } else {
                    File file = new File(string2);
                    if (file.exists()) {
                        a(C1389Cbj.a(getContext(), file));
                    } else {
                        this.d.getResultBack().a(string, C18515qQg.a("-5").toString());
                    }
                }
            } else if (i == 1006) {
                if (TextUtils.isEmpty(string)) {
                    return;
                }
                if (i2 == 0) {
                    this.d.getResultBack().a(string, C18515qQg.a("1").toString());
                    return;
                }
                File file2 = this.i;
                if (file2 != null && file2.exists()) {
                    C8356_ie.a(new C13625iPg(this, C18515qQg.a("-5"), string, intent));
                } else {
                    this.d.getResultBack().a(string, C18515qQg.a("-5").toString());
                }
            } else if (i != 1008 || intent == null) {
            } else {
                String stringExtra = intent.getStringExtra("callbackName");
                if (TextUtils.isEmpty(stringExtra)) {
                    return;
                }
                if (i2 == 0) {
                    this.d.getResultBack().a(stringExtra, C18515qQg.a("1").toString());
                    return;
                }
                String stringExtra2 = intent.getStringExtra("photo_from");
                String stringExtra3 = intent.getStringExtra("photo_list");
                if (!TextUtils.isEmpty(stringExtra3)) {
                    try {
                        C8356_ie.a(new RunnableC14845kPg(this, new JSONArray(stringExtra3), stringExtra2, stringExtra));
                        return;
                    } catch (JSONException e7) {
                        e7.printStackTrace();
                        this.d.getResultBack().a(stringExtra, C18515qQg.a("-5").toString());
                        return;
                    }
                }
                this.d.getResultBack().a(stringExtra, C18515qQg.a("-5").toString());
            }
        }
    }

    private void a(String str, Intent intent) {
        if (!TextUtils.isEmpty(str)) {
            try {
                ContentResolver contentResolver = this.f31719a.getContentResolver();
                Cursor managedQuery = this.f31719a.managedQuery(intent.getData(), null, null, null, null);
                if (managedQuery != null) {
                    managedQuery.moveToFirst();
                    String str2 = null;
                    String string = managedQuery.getString(managedQuery.getColumnIndex("display_name"));
                    String string2 = managedQuery.getString(managedQuery.getColumnIndex(VisionController.FILTER_ID));
                    Uri uri = ContactsContract.CommonDataKinds.Phone.CONTENT_URI;
                    Cursor query = contentResolver.query(uri, null, "contact_id = " + string2, null, null);
                    while (query.moveToNext()) {
                        str2 = query.getString(query.getColumnIndex("data1"));
                    }
                    JSONObject a2 = C18515qQg.a("0");
                    a2.put("userName", string);
                    if (!TextUtils.isEmpty(str2)) {
                        a2.put("userNumber", str2);
                    }
                    this.d.getResultBack().a(str, a2.toString());
                    return;
                }
                this.d.getResultBack().a(str, C18515qQg.a("-8").toString());
                return;
            } catch (Exception e) {
                this.d.getResultBack().a(str, C18515qQg.a("-5", e).toString());
                return;
            }
        }
        this.d.getResultBack().a(str, C18515qQg.a("-6").toString());
    }

    private void a(Uri uri) {
        int i;
        int i2;
        Bundle arguments;
        try {
            Intent intent = new Intent("com.android.camera.action.CROP", (Uri) null);
            if (Build.VERSION.SDK_INT >= 24) {
                intent.addFlags(1);
            }
            int i3 = 500;
            try {
                arguments = getArguments();
            } catch (Exception e) {
                e = e;
                i = 500;
            }
            if (arguments != null) {
                i = arguments.getInt("width");
                try {
                    i2 = arguments.getInt("height");
                    i3 = i;
                } catch (Exception e2) {
                    e = e2;
                    C6040Sge.a("Hybrid", e.getLocalizedMessage());
                    i3 = i;
                    i2 = 500;
                    intent.setDataAndType(uri, "image/*");
                    intent.putExtra("crop", true);
                    intent.putExtra(ZoomRecyclerView.f, true);
                    intent.putExtra("aspectX", i3);
                    intent.putExtra("aspectY", i2);
                    intent.putExtra("outputX", i3);
                    intent.putExtra("outputY", i2);
                    intent.putExtra("return-data", false);
                    this.i = new File(new File(C5786Rje.a(getContext(), "hybrid_picture")), UUID.randomUUID().toString() + ".jpeg");
                    intent.putExtra("output", Uri.fromFile(this.i));
                    intent.putExtra("outputFormat", Bitmap.CompressFormat.JPEG.toString());
                    intent.putExtra("noFaceDetection", true);
                    this.f31719a.startActivityForResult(intent, 1006);
                }
                intent.setDataAndType(uri, "image/*");
                intent.putExtra("crop", true);
                intent.putExtra(ZoomRecyclerView.f, true);
                intent.putExtra("aspectX", i3);
                intent.putExtra("aspectY", i2);
                intent.putExtra("outputX", i3);
                intent.putExtra("outputY", i2);
                intent.putExtra("return-data", false);
                this.i = new File(new File(C5786Rje.a(getContext(), "hybrid_picture")), UUID.randomUUID().toString() + ".jpeg");
                intent.putExtra("output", Uri.fromFile(this.i));
                intent.putExtra("outputFormat", Bitmap.CompressFormat.JPEG.toString());
                intent.putExtra("noFaceDetection", true);
                this.f31719a.startActivityForResult(intent, 1006);
            }
            i2 = 500;
            intent.setDataAndType(uri, "image/*");
            intent.putExtra("crop", true);
            intent.putExtra(ZoomRecyclerView.f, true);
            intent.putExtra("aspectX", i3);
            intent.putExtra("aspectY", i2);
            intent.putExtra("outputX", i3);
            intent.putExtra("outputY", i2);
            intent.putExtra("return-data", false);
            this.i = new File(new File(C5786Rje.a(getContext(), "hybrid_picture")), UUID.randomUUID().toString() + ".jpeg");
            intent.putExtra("output", Uri.fromFile(this.i));
            intent.putExtra("outputFormat", Bitmap.CompressFormat.JPEG.toString());
            intent.putExtra("noFaceDetection", true);
            this.f31719a.startActivityForResult(intent, 1006);
        } catch (Exception e3) {
            C6040Sge.a("Hybrid", e3.getLocalizedMessage());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:56:0x007f A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v13, types: [java.io.FileOutputStream] */
    /* JADX WARN: Type inference failed for: r2v14, types: [java.io.FileOutputStream] */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v16, types: [java.io.FileOutputStream] */
    /* JADX WARN: Type inference failed for: r2v18 */
    /* JADX WARN: Type inference failed for: r2v19 */
    /* JADX WARN: Type inference failed for: r2v20 */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v5, types: [java.io.FileOutputStream] */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v8 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.io.File a(java.io.File r8) {
        /*
            r7 = this;
            java.lang.String r0 = "Hybrid"
            r1 = 0
            if (r8 == 0) goto L8c
            boolean r2 = r8.exists()
            if (r2 != 0) goto Ld
            goto L8c
        Ld:
            r2 = 80
            android.os.Bundle r3 = r7.getArguments()     // Catch: java.lang.Exception -> L1c
            if (r3 == 0) goto L24
            java.lang.String r4 = "quality"
            int r2 = r3.getInt(r4)     // Catch: java.lang.Exception -> L1c
            goto L24
        L1c:
            r3 = move-exception
            java.lang.String r3 = r3.getLocalizedMessage()
            com.lenovo.anyshare.C6040Sge.a(r0, r3)
        L24:
            java.lang.String r3 = r8.getAbsolutePath()
            android.graphics.Bitmap r3 = android.graphics.BitmapFactory.decodeFile(r3)
            java.io.ByteArrayOutputStream r4 = new java.io.ByteArrayOutputStream
            r4.<init>()
            android.graphics.Bitmap$CompressFormat r5 = android.graphics.Bitmap.CompressFormat.JPEG
            r3.compress(r5, r2, r4)
            java.io.FileOutputStream r2 = new java.io.FileOutputStream     // Catch: java.lang.Throwable -> L4f java.io.IOException -> L52 java.io.FileNotFoundException -> L63
            r2.<init>(r8)     // Catch: java.lang.Throwable -> L4f java.io.IOException -> L52 java.io.FileNotFoundException -> L63
            byte[] r1 = r4.toByteArray()     // Catch: java.lang.Throwable -> L49 java.io.IOException -> L4b java.io.FileNotFoundException -> L4d
            r2.write(r1)     // Catch: java.lang.Throwable -> L49 java.io.IOException -> L4b java.io.FileNotFoundException -> L4d
            r2.flush()     // Catch: java.lang.Throwable -> L49 java.io.IOException -> L4b java.io.FileNotFoundException -> L4d
            r2.close()     // Catch: java.lang.Exception -> L74
            goto L7c
        L49:
            r8 = move-exception
            goto L7d
        L4b:
            r1 = move-exception
            goto L56
        L4d:
            r1 = move-exception
            goto L67
        L4f:
            r8 = move-exception
            r2 = r1
            goto L7d
        L52:
            r2 = move-exception
            r6 = r2
            r2 = r1
            r1 = r6
        L56:
            java.lang.String r1 = r1.getLocalizedMessage()     // Catch: java.lang.Throwable -> L49
            com.lenovo.anyshare.C6040Sge.a(r0, r1)     // Catch: java.lang.Throwable -> L49
            if (r2 == 0) goto L7c
            r2.close()     // Catch: java.lang.Exception -> L74
            goto L7c
        L63:
            r2 = move-exception
            r6 = r2
            r2 = r1
            r1 = r6
        L67:
            java.lang.String r1 = r1.getLocalizedMessage()     // Catch: java.lang.Throwable -> L49
            com.lenovo.anyshare.C6040Sge.a(r0, r1)     // Catch: java.lang.Throwable -> L49
            if (r2 == 0) goto L7c
            r2.close()     // Catch: java.lang.Exception -> L74
            goto L7c
        L74:
            r1 = move-exception
            java.lang.String r1 = r1.getLocalizedMessage()
            com.lenovo.anyshare.C6040Sge.a(r0, r1)
        L7c:
            return r8
        L7d:
            if (r2 == 0) goto L8b
            r2.close()     // Catch: java.lang.Exception -> L83
            goto L8b
        L83:
            r1 = move-exception
            java.lang.String r1 = r1.getLocalizedMessage()
            com.lenovo.anyshare.C6040Sge.a(r0, r1)
        L8b:
            throw r8
        L8c:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.ushareit.hybrid.ui.fragment.HybridWebFragment.a(java.io.File):java.io.File");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:21:0x004b A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x004c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.String a(java.io.File r6, int r7, int r8) {
        /*
            r5 = this;
            java.lang.String r0 = "Hybrid"
            r1 = 0
            if (r6 != 0) goto L6
            return r1
        L6:
            java.lang.String r6 = r6.getPath()
            android.graphics.BitmapFactory$Options r2 = new android.graphics.BitmapFactory$Options
            r2.<init>()
            r2.inSampleSize = r7
            r7 = 0
            r2.inJustDecodeBounds = r7
            r3 = 16384(0x4000, float:2.2959E-41)
            byte[] r3 = new byte[r3]
            r2.inTempStorage = r3
            android.graphics.Bitmap r3 = android.graphics.BitmapFactory.decodeFile(r6, r2)     // Catch: java.lang.OutOfMemoryError -> L40
            if (r3 != 0) goto L49
            java.io.FileInputStream r4 = new java.io.FileInputStream     // Catch: java.lang.OutOfMemoryError -> L2c java.io.IOException -> L2e java.io.FileNotFoundException -> L37
            r4.<init>(r6)     // Catch: java.lang.OutOfMemoryError -> L2c java.io.IOException -> L2e java.io.FileNotFoundException -> L37
            android.graphics.BitmapFactory.decodeStream(r4, r1, r2)     // Catch: java.lang.OutOfMemoryError -> L2c java.io.IOException -> L2e java.io.FileNotFoundException -> L37
            r4.close()     // Catch: java.lang.OutOfMemoryError -> L2c java.io.IOException -> L2e java.io.FileNotFoundException -> L37
            goto L49
        L2c:
            r6 = move-exception
            goto L42
        L2e:
            r6 = move-exception
            java.lang.String r6 = r6.getLocalizedMessage()     // Catch: java.lang.OutOfMemoryError -> L2c
            com.lenovo.anyshare.C6040Sge.a(r0, r6)     // Catch: java.lang.OutOfMemoryError -> L2c
            goto L49
        L37:
            r6 = move-exception
            java.lang.String r6 = r6.getLocalizedMessage()     // Catch: java.lang.OutOfMemoryError -> L2c
            com.lenovo.anyshare.C6040Sge.a(r0, r6)     // Catch: java.lang.OutOfMemoryError -> L2c
            goto L49
        L40:
            r6 = move-exception
            r3 = r1
        L42:
            java.lang.String r6 = r6.getLocalizedMessage()
            com.lenovo.anyshare.C6040Sge.a(r0, r6)
        L49:
            if (r3 != 0) goto L4c
            return r1
        L4c:
            java.io.ByteArrayOutputStream r6 = new java.io.ByteArrayOutputStream
            r6.<init>()
            android.graphics.Bitmap$CompressFormat r0 = android.graphics.Bitmap.CompressFormat.JPEG
            r3.compress(r0, r8, r6)
            byte[] r6 = r6.toByteArray()
            java.lang.String r6 = android.util.Base64.encodeToString(r6, r7)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.ushareit.hybrid.ui.fragment.HybridWebFragment.a(java.io.File, int, int):java.lang.String");
    }
}
