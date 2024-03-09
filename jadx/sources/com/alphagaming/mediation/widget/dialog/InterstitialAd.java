package com.alphagaming.mediation.widget.dialog;

import android.content.Context;
import android.content.Intent;
import android.graphics.Color;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.text.TextUtils;
import android.view.View;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.alphagaming.mediation.MobileAds;
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
import com.alphagaming.mediation.widget.CountdownView;
import com.alphagaming.mediation.widget.dialog.BaseDialog;
import com.alphagaming.mediation.widget.shape.view.ShapeButton;
import com.lenovo.anyshare.AbstractC10963dy;
import com.lenovo.anyshare.C12791gw;
import com.lenovo.anyshare.C21155uhc;
import com.lenovo.anyshare.ComponentCallbacks2C7634Xv;
import com.lenovo.anyshare.GC;
import com.lenovo.anyshare._C;
import com.lenovo.anyshare.gps.R;
import java.net.SocketTimeoutException;
import java.security.NoSuchAlgorithmException;
import java.security.spec.InvalidKeySpecException;
import okhttp3.Call;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class InterstitialAd {

    /* loaded from: classes2.dex */
    public static final class Builder extends BaseDialog.Builder<Builder> {
        public String adUnitId;
        public final CountdownView countdownView;
        public final ImageView iv_logo;
        public AdListener mAdListener;
        public final ImageView mDiaplay;
        public AdListOwner result;
        public final RelativeLayout rl_start;
        public final ShapeButton sb_visit;
        public final TextView tv_logo_des;
        public final TextView tv_logo_title;

        public Builder(Context context) {
            super(context);
            setContentView(R.layout.aox);
            setAnimStyle(-1);
            setGravity(17);
            ShapeButton shapeButton = (ShapeButton) findViewById(R.id.d8i);
            this.sb_visit = shapeButton;
            this.rl_start = (RelativeLayout) findViewById(R.id.d6i);
            ImageView imageView = (ImageView) findViewById(R.id.cgy);
            this.mDiaplay = imageView;
            this.tv_logo_title = (TextView) findViewById(R.id.dwm);
            this.tv_logo_des = (TextView) findViewById(R.id.dwl);
            this.iv_logo = (ImageView) findViewById(R.id.c5y);
            CountdownView countdownView = (CountdownView) findViewById(R.id.bcx);
            this.countdownView = countdownView;
            setOnClickListener(imageView, countdownView, shapeButton);
            countdownView.setStopListener(new CountdownView.StopListener() { // from class: com.alphagaming.mediation.widget.dialog.InterstitialAd.Builder.1
                @Override // com.alphagaming.mediation.widget.CountdownView.StopListener
                public void stop() {
                    if (Builder.this.mAdListener != null) {
                        Builder.this.mAdListener.onAdClosed();
                    }
                    Builder.this.dismiss();
                }
            });
        }

        private void disPlaySuccess(String str, final String str2) {
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
                ((GetRequest) EasyHttp.get(new ApplicationLifecycle()).api(new AddStatisticsApi().setData(str3))).request(new HttpCallback<String>(new OnHttpListener() { // from class: com.alphagaming.mediation.widget.dialog.InterstitialAd.Builder.5
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
                    }

                    @Override // com.alphagaming.mediation.http.listener.OnHttpListener
                    public /* synthetic */ void onSucceed(T t, boolean z) {
                        com.lenovo.anyshare.OnHttpListener.a(this, t, z);
                    }
                }) { // from class: com.alphagaming.mediation.widget.dialog.InterstitialAd.Builder.6
                    @Override // com.alphagaming.mediation.http.listener.HttpCallback, com.alphagaming.mediation.http.listener.OnHttpListener
                    public void onFail(Exception exc) {
                        super.onFail(exc);
                        LogN.d("disPlaySuccess AdView http onFail e:" + exc.toString());
                        if (Builder.this.mAdListener != null) {
                            Builder.this.mAdListener.onAdFailedToLoad(20005);
                        }
                    }

                    @Override // com.alphagaming.mediation.http.listener.HttpCallback, com.alphagaming.mediation.http.listener.OnHttpListener
                    public void onSucceed(String str4) {
                        LogN.d("disPlaySuccess AdView http success");
                        if (Builder.this.mAdListener != null) {
                            if (TextUtils.equals("0", str2)) {
                                Builder.this.mAdListener.onAdImpression();
                            } else {
                                Builder.this.mAdListener.onAdClicked();
                            }
                        }
                    }
                });
            } catch (InvalidKeySpecException e3) {
                e3.printStackTrace();
                str3 = "";
                ((GetRequest) EasyHttp.get(new ApplicationLifecycle()).api(new AddStatisticsApi().setData(str3))).request(new HttpCallback<String>(new OnHttpListener() { // from class: com.alphagaming.mediation.widget.dialog.InterstitialAd.Builder.5
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
                    }

                    @Override // com.alphagaming.mediation.http.listener.OnHttpListener
                    public /* synthetic */ void onSucceed(T t, boolean z) {
                        com.lenovo.anyshare.OnHttpListener.a(this, t, z);
                    }
                }) { // from class: com.alphagaming.mediation.widget.dialog.InterstitialAd.Builder.6
                    @Override // com.alphagaming.mediation.http.listener.HttpCallback, com.alphagaming.mediation.http.listener.OnHttpListener
                    public void onFail(Exception exc) {
                        super.onFail(exc);
                        LogN.d("disPlaySuccess AdView http onFail e:" + exc.toString());
                        if (Builder.this.mAdListener != null) {
                            Builder.this.mAdListener.onAdFailedToLoad(20005);
                        }
                    }

                    @Override // com.alphagaming.mediation.http.listener.HttpCallback, com.alphagaming.mediation.http.listener.OnHttpListener
                    public void onSucceed(String str4) {
                        LogN.d("disPlaySuccess AdView http success");
                        if (Builder.this.mAdListener != null) {
                            if (TextUtils.equals("0", str2)) {
                                Builder.this.mAdListener.onAdImpression();
                            } else {
                                Builder.this.mAdListener.onAdClicked();
                            }
                        }
                    }
                });
            }
            ((GetRequest) EasyHttp.get(new ApplicationLifecycle()).api(new AddStatisticsApi().setData(str3))).request(new HttpCallback<String>(new OnHttpListener() { // from class: com.alphagaming.mediation.widget.dialog.InterstitialAd.Builder.5
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
                }

                @Override // com.alphagaming.mediation.http.listener.OnHttpListener
                public /* synthetic */ void onSucceed(T t, boolean z) {
                    com.lenovo.anyshare.OnHttpListener.a(this, t, z);
                }
            }) { // from class: com.alphagaming.mediation.widget.dialog.InterstitialAd.Builder.6
                @Override // com.alphagaming.mediation.http.listener.HttpCallback, com.alphagaming.mediation.http.listener.OnHttpListener
                public void onFail(Exception exc) {
                    super.onFail(exc);
                    LogN.d("disPlaySuccess AdView http onFail e:" + exc.toString());
                    if (Builder.this.mAdListener != null) {
                        Builder.this.mAdListener.onAdFailedToLoad(20005);
                    }
                }

                @Override // com.alphagaming.mediation.http.listener.HttpCallback, com.alphagaming.mediation.http.listener.OnHttpListener
                public void onSucceed(String str4) {
                    LogN.d("disPlaySuccess AdView http success");
                    if (Builder.this.mAdListener != null) {
                        if (TextUtils.equals("0", str2)) {
                            Builder.this.mAdListener.onAdImpression();
                        } else {
                            Builder.this.mAdListener.onAdClicked();
                        }
                    }
                }
            });
        }

        private void initData() {
            try {
                ((GetRequest) EasyHttp.get(new ApplicationLifecycle()).api(new AdListOwnerApi().setDeviceCode(SpUtils.getInstance().getString("deviceCode", null)).setUnitId(this.adUnitId))).request(new HttpCallback<String>(new OnHttpListener() { // from class: com.alphagaming.mediation.widget.dialog.InterstitialAd.Builder.2
                    @Override // com.alphagaming.mediation.http.listener.OnHttpListener
                    public /* synthetic */ void onEnd(Call call) {
                        com.lenovo.anyshare.OnHttpListener.a(this, call);
                    }

                    @Override // com.alphagaming.mediation.http.listener.OnHttpListener
                    public void onFail(Exception exc) {
                        LogN.d("onFail e=" + exc.toString());
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
                }) { // from class: com.alphagaming.mediation.widget.dialog.InterstitialAd.Builder.3
                    @Override // com.alphagaming.mediation.http.listener.HttpCallback, com.alphagaming.mediation.http.listener.OnHttpListener
                    public void onFail(Exception exc) {
                        super.onFail(exc);
                        LogN.d("AdView http onFail e:" + exc.toString());
                        if (Builder.this.mAdListener != null) {
                            Builder.this.mAdListener.onAdFailedToLoad(exc instanceof SocketTimeoutException ? 20006 : 20002);
                        }
                        Builder.this.dismiss();
                    }

                    @Override // com.alphagaming.mediation.http.listener.HttpCallback, com.alphagaming.mediation.http.listener.OnHttpListener
                    public void onSucceed(String str) {
                        LogN.d("AdView http success ");
                        Builder.this.updateView(str);
                    }
                });
            } catch (Exception e) {
                LogN.d("MobileAds not init");
                e.printStackTrace();
                AdListener adListener = this.mAdListener;
                if (adListener != null) {
                    adListener.onAdFailedToLoad(20001);
                }
                dismiss();
            }
        }

        private void refreshView() {
            if (TextUtils.equals(this.result.getHasLogo(), "1")) {
                this.tv_logo_title.setText(TextUtils.isEmpty(this.result.getLogoTitle()) ? "" : this.result.getLogoTitle());
                this.tv_logo_des.setText(TextUtils.isEmpty(this.result.getLogoContext()) ? "" : this.result.getLogoContext());
                ComponentCallbacks2C7634Xv.e(getContext()).load(this.result.getLogoLink()).a(AbstractC10963dy.b).a(this.iv_logo);
            }
            try {
                this.sb_visit.getShapeDrawableBuilder().setSolidColor(Color.parseColor(this.result.getButtonColor())).buildBackgroundDrawable();
            } catch (Exception e) {
                e.printStackTrace();
            }
            this.sb_visit.setText(this.result.getButtonText());
            ComponentCallbacks2C7634Xv.e(getContext()).load(this.result.getContentLink()).a(AbstractC10963dy.f20108a).b((C12791gw) new GC(this.mDiaplay) { // from class: com.alphagaming.mediation.widget.dialog.InterstitialAd.Builder.4
                @Override // com.lenovo.anyshare.JC, com.lenovo.anyshare.AC, com.lenovo.anyshare.RC
                public void onLoadFailed(Drawable drawable) {
                    super.onLoadFailed(drawable);
                    LogN.d("onLoadFailed");
                    if (Builder.this.mAdListener != null) {
                        Builder.this.mAdListener.onAdFailedToLoad(20003);
                    }
                    Builder.this.dismiss();
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
                    super.onResourceReady((AnonymousClass4) drawable, (_C<? super AnonymousClass4>) _c);
                    LogN.d("onResourceReady");
                    Builder.this.rl_start.setVisibility(8);
                    Builder.this.countdownView.start();
                    Builder.this.countdownView.setVisibility(0);
                    if (Builder.this.mAdListener != null) {
                        Builder.this.mAdListener.onAdLoaded();
                    }
                    Builder.this.sb_visit.setVisibility(0);
                }
            });
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
                refreshView();
            } catch (JSONException e) {
                LogN.d("AdView http data Parse failure e :" + e.toString());
                e.printStackTrace();
                AdListener adListener = this.mAdListener;
                if (adListener != null) {
                    adListener.onAdFailedToLoad(20002);
                }
            }
        }

        public Builder build() {
            setCancelable(false);
            if (MobileAds.getInstance().isPersian()) {
                initData();
            }
            return this;
        }

        @Override // com.alphagaming.mediation.widget.dialog.BaseDialog.Builder, com.alphagaming.mediation.widget.action.ClickAction, android.view.View.OnClickListener
        public void onClick(View view) {
            if (view.getId() != R.id.cgy && view.getId() != R.id.d8i) {
                if (view.getId() == R.id.bcx) {
                    dismiss();
                    AdListener adListener = this.mAdListener;
                    if (adListener != null) {
                        adListener.onAdClosed();
                        return;
                    }
                    return;
                }
                return;
            }
            AdListOwner adListOwner = this.result;
            if (adListOwner == null) {
                LogN.d("AdView http data is null Please Wait!");
            } else if (TextUtils.isEmpty(adListOwner.getPageLink()) || !this.result.getPageLink().startsWith("http")) {
                LogN.d("pageLink invalid data");
            } else {
                disPlaySuccess(this.result.getId(), "1");
                Intent intent = new Intent("android.intent.action.VIEW", Uri.parse(this.result.getPageLink()));
                intent.setFlags(C21155uhc.x);
                getContext().getApplicationContext().startActivity(intent);
            }
        }

        public Builder setAdListener(AdListener adListener) {
            this.mAdListener = adListener;
            return this;
        }

        public Builder setAdUnitId(String str) {
            this.adUnitId = str;
            return this;
        }

        @Override // com.alphagaming.mediation.widget.dialog.BaseDialog.Builder
        public void show() {
            if (!MobileAds.getInstance().isPersian()) {
                AdListener adListener = this.mAdListener;
                if (adListener != null) {
                    adListener.onAdFailedToLoad(20004);
                    return;
                }
                return;
            }
            AdListOwner adListOwner = this.result;
            if (adListOwner != null && !TextUtils.isEmpty(adListOwner.getId())) {
                super.show();
                disPlaySuccess(this.result.getId(), "0");
                return;
            }
            AdListener adListener2 = this.mAdListener;
            if (adListener2 != null) {
                adListener2.onAdFailedToLoad(20007);
            }
        }
    }
}
