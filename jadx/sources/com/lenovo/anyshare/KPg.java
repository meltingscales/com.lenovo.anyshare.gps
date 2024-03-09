package com.lenovo.anyshare;

import android.app.Activity;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.os.Build;
import android.text.TextUtils;
import android.util.Pair;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.ConsoleMessage;
import android.webkit.GeolocationPermissions;
import android.webkit.JsPromptResult;
import android.webkit.JsResult;
import android.webkit.PermissionRequest;
import android.webkit.ValueCallback;
import android.webkit.WebChromeClient;
import android.webkit.WebView;
import android.widget.FrameLayout;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.core.content.ContextCompat;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.net.NetUtils;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.hybrid.HybridConfig;
import com.ushareit.hybrid.ui.webview.HybridWebView;
import com.ushareit.hybrid.ui.widget.CircleProgressView;
import java.io.File;
import java.lang.ref.WeakReference;

/* loaded from: classes7.dex */
public class KPg extends WebChromeClient {

    /* renamed from: a  reason: collision with root package name */
    public HybridConfig.a f10942a;
    public WeakReference<Activity> b;
    public HybridWebView c;
    public View d;
    public TextView e;
    public ProgressBar f;
    public CircleProgressView g;
    public TextView h;
    public View i;
    public FrameLayout j;
    public View k;
    public WebChromeClient.CustomViewCallback l;
    public View m;
    public ValueCallback<android.net.Uri> n;
    public ValueCallback<android.net.Uri[]> o;
    public InterfaceC9955cQg p;
    public File q;
    public a r;

    /* loaded from: classes7.dex */
    public interface a {
        void a(boolean z);
    }

    public KPg(HybridWebView hybridWebView) {
        this.c = hybridWebView;
        this.d = hybridWebView.b;
        this.e = hybridWebView.c;
        this.f = hybridWebView.f;
        this.g = hybridWebView.g;
        this.h = hybridWebView.h;
        this.i = hybridWebView.q;
        this.j = hybridWebView.r;
        this.k = hybridWebView.s;
    }

    private void b() {
        if (this.i == null || this.b.get() == null) {
            return;
        }
        Activity activity = this.b.get();
        if (activity != null) {
            int i = this.f10942a.f31700a;
            if (i == 1) {
                this.d.setVisibility(8);
                activity.getWindow().clearFlags(1024);
            } else if (i == 2) {
                this.d.setVisibility(8);
            } else if (i == 0 || i == 3) {
                this.d.setVisibility(0);
                activity.getWindow().clearFlags(1024);
            }
        }
        this.k.setVisibility(0);
        this.c.w();
        this.j.setVisibility(8);
        this.i.setVisibility(8);
        this.j.removeView(this.i);
        WebChromeClient.CustomViewCallback customViewCallback = this.l;
        if (customViewCallback != null) {
            customViewCallback.onCustomViewHidden();
            this.l = null;
        }
        a aVar = this.r;
        if (aVar != null) {
            aVar.a(false);
        }
        this.i = null;
    }

    @Override // android.webkit.WebChromeClient
    public Bitmap getDefaultVideoPoster() {
        if (super.getDefaultVideoPoster() == null) {
            Activity activity = this.b.get();
            if (activity == null) {
                activity = ObjectStore.getContext();
            }
            return BitmapFactory.decodeResource(activity.getResources(), R.drawable.ic_launcher);
        }
        return super.getDefaultVideoPoster();
    }

    @Override // android.webkit.WebChromeClient
    public View getVideoLoadingProgressView() {
        if (this.m == null && this.b.get() != null) {
            this.m = LayoutInflater.from(this.b.get()).inflate(R.layout.yx, (ViewGroup) null);
            return this.m;
        }
        return super.getVideoLoadingProgressView();
    }

    @Override // android.webkit.WebChromeClient
    public boolean onConsoleMessage(ConsoleMessage consoleMessage) {
        C6040Sge.e("Hybrid", "console lineNumber=" + consoleMessage.lineNumber() + ", level=" + consoleMessage.messageLevel().name() + ", sourceId=" + consoleMessage.sourceId() + ", message=" + consoleMessage.message());
        return super.onConsoleMessage(consoleMessage);
    }

    @Override // android.webkit.WebChromeClient
    public void onGeolocationPermissionsShowPrompt(String str, GeolocationPermissions.Callback callback) {
        if (ContextCompat.checkSelfPermission(this.b.get(), "android.permission.ACCESS_FINE_LOCATION") == 0) {
            callback.invoke(str, true, false);
        } else {
            C16922nke.a(this.b.get(), new String[]{"android.permission.ACCESS_FINE_LOCATION"}, new JPg(this, callback, str));
        }
    }

    @Override // android.webkit.WebChromeClient
    public void onHideCustomView() {
        super.onHideCustomView();
        C6040Sge.a("Hybrid", "onHideCustomView");
        b();
    }

    @Override // android.webkit.WebChromeClient
    public boolean onJsAlert(WebView webView, String str, String str2, JsResult jsResult) {
        if (this.b.get() != null && (this.b.get() instanceof FragmentActivity)) {
            this.b.get().runOnUiThread(new EPg(this, str2));
            jsResult.confirm();
            return true;
        }
        return super.onJsAlert(webView, str, str2, jsResult);
    }

    @Override // android.webkit.WebChromeClient
    public final boolean onJsPrompt(WebView webView, String str, String str2, String str3, JsPromptResult jsPromptResult) {
        return super.onJsPrompt(webView, str, str2, str3, jsPromptResult);
    }

    @Override // android.webkit.WebChromeClient
    public void onPermissionRequest(PermissionRequest permissionRequest) {
        String[] resources;
        if (Build.VERSION.SDK_INT >= 21) {
            for (String str : permissionRequest.getResources()) {
                if (str.equals("android.webkit.resource.VIDEO_CAPTURE")) {
                    C8356_ie.a(new GPg(this, permissionRequest));
                }
                if (str.equals("android.webkit.resource.AUDIO_CAPTURE")) {
                    C8356_ie.a(new IPg(this, permissionRequest));
                }
            }
        }
    }

    @Override // android.webkit.WebChromeClient
    public void onProgressChanged(WebView webView, int i) {
        try {
            if (this.p != null) {
                this.p.a(i);
            }
            if (this.f != null) {
                this.f.setProgress(i);
                String str = "";
                if (i > 80) {
                    Pair<Boolean, Boolean> b = NetUtils.b(webView.getContext());
                    if (((Boolean) b.first).booleanValue() || (((Boolean) b.second).booleanValue() && this.c != null)) {
                        this.c.i.setVisibility(8);
                        this.c.D.setVisibility(0);
                        this.c.W = "";
                    }
                }
                if (i == 100) {
                    if (!C6661Uki.d(ObjectStore.getContext())) {
                        if (TextUtils.isEmpty(this.c.Q)) {
                            this.c.Q = C20443tZg.f27125a;
                            this.c.R = "Network error or the url is wrong";
                        }
                        if (this.f10942a.n) {
                            this.c.H = true;
                        }
                    } else if (TextUtils.isEmpty(this.c.Q)) {
                        this.c.Q = "success";
                    }
                    this.f.setVisibility(8);
                    if (this.c != null) {
                        str = this.c.getUrl();
                    }
                    SOg.a("page_finished", str);
                }
            }
            if (this.f10942a.c && this.g != null && this.g.getVisibility() == 0) {
                this.g.setProgress(i);
                if (i > 75) {
                    this.g.setVisibility(8);
                    if (this.h != null) {
                        this.h.setVisibility(8);
                    }
                    this.c.g();
                }
            }
        } catch (Exception e) {
            C6040Sge.a("Hybrid", e.toString());
        }
        super.onProgressChanged(webView, i);
    }

    @Override // android.webkit.WebChromeClient
    public void onReceivedTitle(WebView webView, String str) {
        super.onReceivedTitle(webView, str);
        if (this.e == null || TextUtils.isEmpty(str)) {
            return;
        }
        this.e.setText(str);
    }

    @Override // android.webkit.WebChromeClient
    public void onShowCustomView(View view, int i, WebChromeClient.CustomViewCallback customViewCallback) {
        a(view, i, customViewCallback);
    }

    @Override // android.webkit.WebChromeClient
    public boolean onShowFileChooser(WebView webView, ValueCallback<android.net.Uri[]> valueCallback, WebChromeClient.FileChooserParams fileChooserParams) {
        if (Build.VERSION.SDK_INT < 21) {
            return super.onShowFileChooser(webView, valueCallback, fileChooserParams);
        }
        String[] acceptTypes = fileChooserParams.getAcceptTypes();
        StringBuffer stringBuffer = new StringBuffer();
        if (acceptTypes.length > 0) {
            for (int i = 0; i < acceptTypes.length; i++) {
                if (!acceptTypes[i].startsWith(".") && acceptTypes[i].contains("/")) {
                    if (!stringBuffer.toString().contains(acceptTypes[i])) {
                        stringBuffer.append(acceptTypes[i] + ",");
                    }
                } else {
                    String str = C17905pQg.f25180a.get(acceptTypes[i]);
                    if (!TextUtils.isEmpty(str) && !str.contains("apk")) {
                        if (!stringBuffer.toString().contains(str)) {
                            stringBuffer.append(str + ",");
                        }
                    } else if (i == 0 && acceptTypes.length == 1) {
                        break;
                    }
                }
            }
        }
        a(null, valueCallback, stringBuffer.length() > 0 ? stringBuffer.substring(0, stringBuffer.length() - 1) : "*/*", fileChooserParams.getMode() == 1);
        return true;
    }

    public void a(Activity activity, HybridConfig.a aVar) {
        this.b = new WeakReference<>(activity);
        this.f10942a = aVar;
    }

    @Override // android.webkit.WebChromeClient
    public void onShowCustomView(View view, WebChromeClient.CustomViewCallback customViewCallback) {
        a(view, customViewCallback);
    }

    public void a(ValueCallback<android.net.Uri> valueCallback, String str, String str2) {
        a(valueCallback, null, str, false);
    }

    private void a(ValueCallback<android.net.Uri> valueCallback, ValueCallback<android.net.Uri[]> valueCallback2, String str, boolean z) {
        ValueCallback<android.net.Uri> valueCallback3 = this.n;
        if (valueCallback3 != null) {
            valueCallback3.onReceiveValue(null);
        }
        this.n = valueCallback;
        ValueCallback<android.net.Uri[]> valueCallback4 = this.o;
        if (valueCallback4 != null) {
            valueCallback4.onReceiveValue(null);
        }
        this.o = valueCallback2;
        if (this.b.get() != null) {
            Intent intent = new Intent("android.intent.action.GET_CONTENT");
            intent.addCategory("android.intent.category.OPENABLE");
            if (str.contains(",")) {
                intent.setType("*/*");
                intent.putExtra("android.intent.extra.MIME_TYPES", str.split(","));
            } else {
                intent.setType(str);
                if (str.equals("*/*")) {
                    intent.putExtra("android.intent.extra.MIME_TYPES", "image/*");
                }
            }
            if (z && Build.VERSION.SDK_INT >= 18) {
                intent.putExtra("android.intent.extra.ALLOW_MULTIPLE", true);
            }
            this.b.get().startActivityForResult(Intent.createChooser(intent, ""), 1003);
        }
    }

    private void a(View view, int i, WebChromeClient.CustomViewCallback customViewCallback) {
        onShowCustomView(view, customViewCallback);
    }

    private void a(View view, WebChromeClient.CustomViewCallback customViewCallback) {
        if (this.i != null) {
            customViewCallback.onCustomViewHidden();
            return;
        }
        this.i = view;
        this.k.setVisibility(8);
        this.j.setVisibility(0);
        this.j.addView(view);
        a aVar = this.r;
        if (aVar != null) {
            aVar.a(true);
        }
        this.l = customViewCallback;
    }

    public boolean a() {
        if (this.i == null) {
            return false;
        }
        b();
        return true;
    }
}
