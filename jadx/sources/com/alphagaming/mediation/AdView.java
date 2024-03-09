package com.alphagaming.mediation;

import android.content.Context;
import android.content.Intent;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Color;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.LifecycleRegistry;
import com.alphagaming.mediation.easyhttp.api.adlistOwner.AdListOwner;
import com.alphagaming.mediation.easyhttp.api.adlistOwner.AdListOwnerApi;
import com.alphagaming.mediation.easyhttp.api.statistics.AddStatisticsApi;
import com.alphagaming.mediation.http.EasyHttp;
import com.alphagaming.mediation.http.lifecycle.ApplicationLifecycle;
import com.alphagaming.mediation.http.listener.HttpCallback;
import com.alphagaming.mediation.http.listener.OnHttpListener;
import com.alphagaming.mediation.http.request.GetRequest;
import com.alphagaming.mediation.listener.AdListener;
import com.alphagaming.mediation.utils.LogN;
import com.alphagaming.mediation.utils.RsaUtil;
import com.alphagaming.mediation.utils.SpUtils;
import com.alphagaming.mediation.utils.Utils;
import com.alphagaming.mediation.widget.shape.view.ShapeButton;
import com.lenovo.anyshare.AbstractC10963dy;
import com.lenovo.anyshare.C12791gw;
import com.lenovo.anyshare.C1410Cdh;
import com.lenovo.anyshare.C21155uhc;
import com.lenovo.anyshare.ComponentCallbacks2C7634Xv;
import com.lenovo.anyshare.GC;
import com.lenovo.anyshare.Hrk;
import com.lenovo.anyshare.InterfaceC19511rx;
import com.lenovo.anyshare.Jrk;
import com.lenovo.anyshare.Krk;
import com.lenovo.anyshare.OA;
import com.lenovo.anyshare.View$OnClickListenerC4863Odh;
import com.lenovo.anyshare._C;
import com.lenovo.anyshare.gps.R;
import java.net.SocketTimeoutException;
import java.security.NoSuchAlgorithmException;
import java.security.spec.InvalidKeySpecException;
import me.ele.lancet.base.Scope;
import okhttp3.Call;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class AdView extends FrameLayout implements LifecycleOwner, View.OnClickListener {
    public String adUnitId;
    public ImageView iv_logo;
    public AdListener mAdListener;
    public Context mContext;
    public final LifecycleRegistry mLifecycle;
    public ImageView materialDisplay;
    public boolean preload;
    public AdListOwner result;
    public RelativeLayout rl_logo;
    public ImageView sb_ad;
    public ShapeButton sb_visit;
    public TextView tv_logo_des;
    public TextView tv_logo_title;

    /* loaded from: classes.dex */
    public class _lancet {
        @Hrk(mayCreateSuper = true, value = "setOnClickListener")
        @Krk(scope = Scope.LEAF, value = "android.widget.FrameLayout")
        public static void com_ushareit_mcds_uatracker_aop_UATAop_setFrameLayoutSubOnClickListener(AdView adView, View.OnClickListener onClickListener) {
            if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
                com_ushareit_mcds_uatracker_aop_UATAop_setViewGroupSubOnClickListener(adView, onClickListener);
            } else {
                com_ushareit_mcds_uatracker_aop_UATAop_setViewGroupSubOnClickListener(adView, new View$OnClickListenerC4863Odh(onClickListener));
            }
        }

        @Jrk("setOnClickListener")
        @Krk("android.widget.ImageView")
        public static void com_ushareit_mcds_uatracker_aop_UATAop_setImageViewOnClickListener(ImageView imageView, View.OnClickListener onClickListener) {
            if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
                imageView.setOnClickListener(onClickListener);
            } else {
                imageView.setOnClickListener(new View$OnClickListenerC4863Odh(onClickListener));
            }
        }

        @Hrk(mayCreateSuper = true, value = "setOnClickListener")
        @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
        public static void com_ushareit_mcds_uatracker_aop_UATAop_setViewGroupSubOnClickListener(AdView adView, View.OnClickListener onClickListener) {
            if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
                com_ushareit_mcds_uatracker_aop_UATAop_setViewOnClickListener(adView, onClickListener);
            } else {
                com_ushareit_mcds_uatracker_aop_UATAop_setViewOnClickListener(adView, new View$OnClickListenerC4863Odh(onClickListener));
            }
        }

        @Hrk(mayCreateSuper = true, value = "setOnClickListener")
        @Krk(scope = Scope.LEAF, value = "android.view.View")
        public static void com_ushareit_mcds_uatracker_aop_UATAop_setViewOnClickListener(AdView adView, View.OnClickListener onClickListener) {
            if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
                adView.setOnClickListener$___twin___(onClickListener);
            } else {
                adView.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
            }
        }
    }

    public AdView(Context context) {
        this(context, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void disPlaySuccess(String str, final String str2) {
        String str3;
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("campaignId", str);
            jSONObject.put("eventType", str2);
            jSONObject.put("deviceCode", SpUtils.getInstance().getString("deviceCode", null));
            jSONObject.put("appId", MobileAds.getInstance().getAppid());
        } catch (JSONException e) {
            e.printStackTrace();
        }
        try {
            str3 = RsaUtil.publicEncrypt(jSONObject.toString(), RsaUtil.getPublicKey(RsaUtil.publicKey));
        } catch (NoSuchAlgorithmException e2) {
            e2.printStackTrace();
            str3 = "";
            ((GetRequest) EasyHttp.get(new ApplicationLifecycle()).api(new AddStatisticsApi().setData(str3))).request(new HttpCallback<String>(new OnHttpListener() { // from class: com.alphagaming.mediation.AdView.4
                @Override // com.alphagaming.mediation.http.listener.OnHttpListener
                public /* synthetic */ void onEnd(Call call) {
                    com.lenovo.anyshare.OnHttpListener.a(this, call);
                }

                @Override // com.alphagaming.mediation.http.listener.OnHttpListener
                public void onFail(Exception exc) {
                    LogN.d("disPlaySuccess onFail e=" + exc.toString());
                }

                @Override // com.alphagaming.mediation.http.listener.OnHttpListener
                public /* synthetic */ void onStart(Call call) {
                    com.lenovo.anyshare.OnHttpListener.b(this, call);
                }

                @Override // com.alphagaming.mediation.http.listener.OnHttpListener
                public void onSucceed(Object obj) {
                    LogN.d("disPlaySuccess onSucceed result=" + obj.toString());
                }

                @Override // com.alphagaming.mediation.http.listener.OnHttpListener
                public /* synthetic */ void onSucceed(T t, boolean z) {
                    com.lenovo.anyshare.OnHttpListener.a(this, t, z);
                }
            }) { // from class: com.alphagaming.mediation.AdView.5
                @Override // com.alphagaming.mediation.http.listener.HttpCallback, com.alphagaming.mediation.http.listener.OnHttpListener
                public void onFail(Exception exc) {
                    super.onFail(exc);
                    LogN.d("disPlaySuccess AdView http onFail e:" + exc.toString());
                    if (AdView.this.mAdListener != null) {
                        AdView.this.mAdListener.onAdFailedToLoad(20005);
                    }
                }

                @Override // com.alphagaming.mediation.http.listener.HttpCallback, com.alphagaming.mediation.http.listener.OnHttpListener
                public void onSucceed(String str4) {
                    LogN.d("disPlaySuccess AdView http success");
                    if (AdView.this.mAdListener != null) {
                        if (TextUtils.equals("0", str2)) {
                            AdView.this.mAdListener.onAdImpression();
                        } else {
                            AdView.this.mAdListener.onAdClicked();
                        }
                    }
                }
            });
        } catch (InvalidKeySpecException e3) {
            e3.printStackTrace();
            str3 = "";
            ((GetRequest) EasyHttp.get(new ApplicationLifecycle()).api(new AddStatisticsApi().setData(str3))).request(new HttpCallback<String>(new OnHttpListener() { // from class: com.alphagaming.mediation.AdView.4
                @Override // com.alphagaming.mediation.http.listener.OnHttpListener
                public /* synthetic */ void onEnd(Call call) {
                    com.lenovo.anyshare.OnHttpListener.a(this, call);
                }

                @Override // com.alphagaming.mediation.http.listener.OnHttpListener
                public void onFail(Exception exc) {
                    LogN.d("disPlaySuccess onFail e=" + exc.toString());
                }

                @Override // com.alphagaming.mediation.http.listener.OnHttpListener
                public /* synthetic */ void onStart(Call call) {
                    com.lenovo.anyshare.OnHttpListener.b(this, call);
                }

                @Override // com.alphagaming.mediation.http.listener.OnHttpListener
                public void onSucceed(Object obj) {
                    LogN.d("disPlaySuccess onSucceed result=" + obj.toString());
                }

                @Override // com.alphagaming.mediation.http.listener.OnHttpListener
                public /* synthetic */ void onSucceed(T t, boolean z) {
                    com.lenovo.anyshare.OnHttpListener.a(this, t, z);
                }
            }) { // from class: com.alphagaming.mediation.AdView.5
                @Override // com.alphagaming.mediation.http.listener.HttpCallback, com.alphagaming.mediation.http.listener.OnHttpListener
                public void onFail(Exception exc) {
                    super.onFail(exc);
                    LogN.d("disPlaySuccess AdView http onFail e:" + exc.toString());
                    if (AdView.this.mAdListener != null) {
                        AdView.this.mAdListener.onAdFailedToLoad(20005);
                    }
                }

                @Override // com.alphagaming.mediation.http.listener.HttpCallback, com.alphagaming.mediation.http.listener.OnHttpListener
                public void onSucceed(String str4) {
                    LogN.d("disPlaySuccess AdView http success");
                    if (AdView.this.mAdListener != null) {
                        if (TextUtils.equals("0", str2)) {
                            AdView.this.mAdListener.onAdImpression();
                        } else {
                            AdView.this.mAdListener.onAdClicked();
                        }
                    }
                }
            });
        }
        ((GetRequest) EasyHttp.get(new ApplicationLifecycle()).api(new AddStatisticsApi().setData(str3))).request(new HttpCallback<String>(new OnHttpListener() { // from class: com.alphagaming.mediation.AdView.4
            @Override // com.alphagaming.mediation.http.listener.OnHttpListener
            public /* synthetic */ void onEnd(Call call) {
                com.lenovo.anyshare.OnHttpListener.a(this, call);
            }

            @Override // com.alphagaming.mediation.http.listener.OnHttpListener
            public void onFail(Exception exc) {
                LogN.d("disPlaySuccess onFail e=" + exc.toString());
            }

            @Override // com.alphagaming.mediation.http.listener.OnHttpListener
            public /* synthetic */ void onStart(Call call) {
                com.lenovo.anyshare.OnHttpListener.b(this, call);
            }

            @Override // com.alphagaming.mediation.http.listener.OnHttpListener
            public void onSucceed(Object obj) {
                LogN.d("disPlaySuccess onSucceed result=" + obj.toString());
            }

            @Override // com.alphagaming.mediation.http.listener.OnHttpListener
            public /* synthetic */ void onSucceed(T t, boolean z) {
                com.lenovo.anyshare.OnHttpListener.a(this, t, z);
            }
        }) { // from class: com.alphagaming.mediation.AdView.5
            @Override // com.alphagaming.mediation.http.listener.HttpCallback, com.alphagaming.mediation.http.listener.OnHttpListener
            public void onFail(Exception exc) {
                super.onFail(exc);
                LogN.d("disPlaySuccess AdView http onFail e:" + exc.toString());
                if (AdView.this.mAdListener != null) {
                    AdView.this.mAdListener.onAdFailedToLoad(20005);
                }
            }

            @Override // com.alphagaming.mediation.http.listener.HttpCallback, com.alphagaming.mediation.http.listener.OnHttpListener
            public void onSucceed(String str4) {
                LogN.d("disPlaySuccess AdView http success");
                if (AdView.this.mAdListener != null) {
                    if (TextUtils.equals("0", str2)) {
                        AdView.this.mAdListener.onAdImpression();
                    } else {
                        AdView.this.mAdListener.onAdClicked();
                    }
                }
            }
        });
    }

    private void initAttrs(AttributeSet attributeSet) {
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = this.mContext.obtainStyledAttributes(attributeSet, new int[]{R.attr.jh});
            this.adUnitId = obtainStyledAttributes.getString(0);
            obtainStyledAttributes.recycle();
        }
    }

    private void initData() {
        if (!MobileAds.getInstance().isPersian()) {
            AdListener adListener = this.mAdListener;
            if (adListener != null) {
                adListener.onAdFailedToLoad(20004);
            }
            setVisibility(8);
            return;
        }
        try {
            ((GetRequest) EasyHttp.get(new ApplicationLifecycle()).api(new AdListOwnerApi().setDeviceCode(SpUtils.getInstance().getString("deviceCode", null)).setUnitId(this.adUnitId))).request(new HttpCallback<String>(new OnHttpListener() { // from class: com.alphagaming.mediation.AdView.1
                @Override // com.alphagaming.mediation.http.listener.OnHttpListener
                public /* synthetic */ void onEnd(Call call) {
                    com.lenovo.anyshare.OnHttpListener.a(this, call);
                }

                @Override // com.alphagaming.mediation.http.listener.OnHttpListener
                public void onFail(Exception exc) {
                }

                @Override // com.alphagaming.mediation.http.listener.OnHttpListener
                public /* synthetic */ void onStart(Call call) {
                    com.lenovo.anyshare.OnHttpListener.b(this, call);
                }

                @Override // com.alphagaming.mediation.http.listener.OnHttpListener
                public void onSucceed(Object obj) {
                }

                @Override // com.alphagaming.mediation.http.listener.OnHttpListener
                public /* synthetic */ void onSucceed(T t, boolean z) {
                    com.lenovo.anyshare.OnHttpListener.a(this, t, z);
                }
            }) { // from class: com.alphagaming.mediation.AdView.2
                @Override // com.alphagaming.mediation.http.listener.HttpCallback, com.alphagaming.mediation.http.listener.OnHttpListener
                public void onFail(Exception exc) {
                    super.onFail(exc);
                    LogN.d("AdView http onFail e:" + exc.toString());
                    if (AdView.this.mAdListener != null) {
                        AdView.this.mAdListener.onAdFailedToLoad(exc instanceof SocketTimeoutException ? 20006 : 20002);
                    }
                    AdView.this.setVisibility(8);
                }

                @Override // com.alphagaming.mediation.http.listener.HttpCallback, com.alphagaming.mediation.http.listener.OnHttpListener
                public void onSucceed(String str) {
                    LogN.d("AdView http success=");
                    AdView.this.updateView(str);
                }
            });
        } catch (Exception e) {
            LogN.d("MobileAds not init");
            e.printStackTrace();
            AdListener adListener2 = this.mAdListener;
            if (adListener2 != null) {
                adListener2.onAdFailedToLoad(20001);
            }
        }
    }

    private void initListener() {
        _lancet.com_ushareit_mcds_uatracker_aop_UATAop_setImageViewOnClickListener(this.materialDisplay, this);
        this.sb_visit.setOnClickListener(this);
    }

    private void initView() {
        this.materialDisplay = (ImageView) findViewById(R.id.cgy);
        this.tv_logo_title = (TextView) findViewById(R.id.dwm);
        this.tv_logo_des = (TextView) findViewById(R.id.dwl);
        this.iv_logo = (ImageView) findViewById(R.id.c5y);
        this.rl_logo = (RelativeLayout) findViewById(R.id.d6_);
        this.sb_visit = (ShapeButton) findViewById(R.id.d8i);
        this.sb_ad = (ImageView) findViewById(R.id.d8h);
    }

    private void refreshView() {
        if (TextUtils.equals(this.result.getHasLogo(), "1")) {
            this.tv_logo_title.setText(TextUtils.isEmpty(this.result.getLogoTitle()) ? "" : this.result.getLogoTitle());
            this.tv_logo_des.setText(TextUtils.isEmpty(this.result.getLogoContext()) ? "" : this.result.getLogoContext());
            ComponentCallbacks2C7634Xv.e(getContext()).load(this.result.getLogoLink()).a(AbstractC10963dy.b).b((InterfaceC19511rx<Bitmap>) new OA(Utils.dip2px(getContext(), getContext().getResources().getDimension(R.dimen.chh)))).a(this.iv_logo);
        }
        try {
            this.sb_visit.getShapeDrawableBuilder().setSolidColor(Color.parseColor(this.result.getButtonColor())).buildBackgroundDrawable();
        } catch (Exception e) {
            e.printStackTrace();
        }
        this.sb_visit.setText(this.result.getButtonText());
        Context context = this.mContext;
        ComponentCallbacks2C7634Xv.a(this).load(this.result.getContentLink()).a(AbstractC10963dy.b).b((InterfaceC19511rx<Bitmap>) new OA(Utils.dip2px(context, context.getResources().getDimension(R.dimen.cni)))).b((C12791gw) new GC(this.materialDisplay) { // from class: com.alphagaming.mediation.AdView.3
            @Override // com.lenovo.anyshare.JC, com.lenovo.anyshare.AC, com.lenovo.anyshare.RC
            public void onLoadFailed(Drawable drawable) {
                super.onLoadFailed(drawable);
                LogN.d("onLoadFailed");
                if (AdView.this.mAdListener != null) {
                    AdView.this.mAdListener.onAdFailedToLoad(20003);
                }
                AdView.this.setVisibility(8);
            }

            @Override // com.lenovo.anyshare.JC, com.lenovo.anyshare.UC, com.lenovo.anyshare.AC, com.lenovo.anyshare.RC
            public void onLoadStarted(Drawable drawable) {
                super.onLoadStarted(drawable);
                LogN.d("onLoadStarted");
            }

            @Override // com.lenovo.anyshare.JC, com.lenovo.anyshare.RC
            public /* bridge */ /* synthetic */ void onResourceReady(Object obj, _C _c) {
                onResourceReady((Drawable) obj, (_C<? super Drawable>) _c);
            }

            public void onResourceReady(Drawable drawable, _C<? super Drawable> _c) {
                super.onResourceReady((AnonymousClass3) drawable, (_C<? super AnonymousClass3>) _c);
                LogN.d("onResourceReady");
                if (AdView.this.mAdListener != null) {
                    AdView.this.mAdListener.onAdLoaded();
                }
                if (!AdView.this.preload) {
                    AdView adView = AdView.this;
                    adView.disPlaySuccess(adView.result.getId(), "0");
                }
                AdView.this.rl_logo.setVisibility(TextUtils.equals(AdView.this.result.getHasLogo(), "1") ? 0 : 4);
                AdView.this.sb_visit.setVisibility(0);
                AdView.this.sb_ad.setVisibility(0);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void updateView(String str) {
        this.result = new AdListOwner();
        try {
            JSONObject jSONObject = new JSONObject(str);
            this.result.setContentLink(jSONObject.getString("contentLink"));
            this.result.setPageLink(jSONObject.getString("pageLink"));
            this.result.setId(jSONObject.getString("id"));
            this.result.setHasLogo(jSONObject.getString("hasLogo"));
            this.result.setLogoLink(jSONObject.getString("logoLink"));
            this.result.setLogoTitle(jSONObject.getString("title"));
            this.result.setLogoContext(jSONObject.getString("contentText"));
            this.result.setContentText(jSONObject.getString("contentText"));
            this.result.setButtonText(jSONObject.getString("buttonText"));
            this.result.setButtonColor(jSONObject.getString("buttonColor"));
        } catch (JSONException e) {
            LogN.d("AdView http data Parse failure e :" + e.toString());
            e.printStackTrace();
        }
        refreshView();
    }

    public String getAdUnitId() {
        return this.adUnitId;
    }

    @Override // androidx.lifecycle.LifecycleOwner
    public Lifecycle getLifecycle() {
        return this.mLifecycle;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        LogN.e(new String[0]);
        this.mLifecycle.handleLifecycleEvent(Lifecycle.Event.ON_CREATE);
        AdListOwner adListOwner = this.result;
        if (adListOwner == null || TextUtils.isEmpty(adListOwner.getId())) {
            return;
        }
        disPlaySuccess(this.result.getId(), "0");
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (view.getId() == R.id.cgy || view.getId() == R.id.d8i) {
            AdListOwner adListOwner = this.result;
            if (adListOwner == null) {
                LogN.d("AdView http data is null Please Wait!");
            } else if (TextUtils.isEmpty(adListOwner.getPageLink()) || !this.result.getPageLink().startsWith("http")) {
                LogN.d("pageLink invalid data");
            } else {
                disPlaySuccess(this.result.getId(), "1");
                Intent intent = new Intent("android.intent.action.VIEW", Uri.parse(this.result.getPageLink()));
                intent.setFlags(C21155uhc.x);
                this.mContext.getApplicationContext().startActivity(intent);
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        LogN.e(new String[0]);
        this.mLifecycle.handleLifecycleEvent(Lifecycle.Event.ON_DESTROY);
    }

    @Override // android.view.View
    public void onWindowVisibilityChanged(int i) {
        super.onWindowVisibilityChanged(i);
        if (this.preload) {
            this.preload = false;
            return;
        }
        String[] strArr = new String[1];
        StringBuilder sb = new StringBuilder();
        sb.append("onWindowVisibilityChanged ");
        sb.append(i == 0);
        strArr[0] = sb.toString();
        LogN.e(strArr);
        if (i == 0) {
            this.mLifecycle.handleLifecycleEvent(Lifecycle.Event.ON_START);
            this.mLifecycle.handleLifecycleEvent(Lifecycle.Event.ON_RESUME);
            getVisibility();
        } else if (i == 8 || i == 4) {
            this.mLifecycle.handleLifecycleEvent(Lifecycle.Event.ON_PAUSE);
            this.mLifecycle.handleLifecycleEvent(Lifecycle.Event.ON_STOP);
            getVisibility();
        }
    }

    public void refresh() {
        initData();
    }

    public void setAdListener(AdListener adListener) {
        this.mAdListener = adListener;
    }

    public void setAdUnitId(String str) {
        this.adUnitId = str;
        this.preload = true;
        initData();
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        _lancet.com_ushareit_mcds_uatracker_aop_UATAop_setFrameLayoutSubOnClickListener(this, onClickListener);
    }

    @Override // android.view.View
    public void setVisibility(int i) {
        super.setVisibility(i);
    }

    public AdView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public AdView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.preload = false;
        this.mLifecycle = new LifecycleRegistry(this);
        this.mContext = context;
        View.inflate(context, R.layout.aow, this);
        initAttrs(attributeSet);
        initView();
        initListener();
        if (TextUtils.isEmpty(this.adUnitId)) {
            return;
        }
        initData();
    }
}
