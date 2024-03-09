package com.lenovo.anyshare.main;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.Message;
import android.text.TextUtils;
import androidx.core.util.Pair;
import androidx.fragment.app.FragmentActivity;
import com.applovin.sdk.AppLovinEventParameters;
import com.lenovo.anyshare.BGa;
import com.lenovo.anyshare.C11554ewe;
import com.lenovo.anyshare.C12475gYa;
import com.lenovo.anyshare.C13835ihb;
import com.lenovo.anyshare.C16922nke;
import com.lenovo.anyshare.C19324rhe;
import com.lenovo.anyshare.C19947sie;
import com.lenovo.anyshare.C21155uhc;
import com.lenovo.anyshare.C22080wHi;
import com.lenovo.anyshare.C2397Fof;
import com.lenovo.anyshare.C4834Oba;
import com.lenovo.anyshare.C6007Sde;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C6062Sie;
import com.lenovo.anyshare.C6532Tza;
import com.lenovo.anyshare.C8273_aj;
import com.lenovo.anyshare.C9583bkf;
import com.lenovo.anyshare.HandlerC5217Pjj;
import com.lenovo.anyshare.NBb;
import com.lenovo.anyshare.PKg;
import com.lenovo.anyshare.RBb;
import com.lenovo.anyshare.activity.FlashActivity;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.scheme.SchemeFilterActivity;
import com.lenovo.anyshare.share.ShareActivity;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.hybrid.HybridConfig;
import com.ushareit.hybrid.ui.HybridLocalActivity;
import java.util.LinkedHashMap;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* loaded from: classes5.dex */
public class VideoBrowserBoardActivity extends FragmentActivity implements HandlerC5217Pjj.a {

    /* renamed from: a  reason: collision with root package name */
    public static final String f23899a = C19324rhe.a("%I9OMS(&(?[@[/%50Hjn?2G{'T:^i',!y,*BP3yP(+opMld*&[B[&(+}@`$?;~=(*");
    public static final String b = C19324rhe.a("%I9OMS(&(?[@[/%*&[{_)-@WWas*/]{~'-;z&+.$)}");
    public static final String c = C19324rhe.a("%I9OMS(&(?!.(\\}&V[~Qp18cmo:+@`:$!.P)\"-~}/");
    public HandlerC5217Pjj d;
    public String e;
    public String f;
    public String g = C19324rhe.a("%I9OMS(&(?!.(\\}&V[~XkdAMj8/dtJ><=%~[,*?j`&(^]@");
    public int h = 0;

    private boolean c(Intent intent, String str) {
        if (!C9583bkf.v()) {
            C6040Sge.a("VideoBrowser", "handleYtLink  not support online music");
            return false;
        }
        String n = n(str);
        String str2 = null;
        if (TextUtils.isEmpty(n)) {
            n = m(str);
            if (TextUtils.isEmpty(n)) {
                n = l(str);
                if (TextUtils.isEmpty(n)) {
                    n = null;
                } else {
                    str2 = "channel";
                }
            } else {
                str2 = "list";
            }
        } else {
            str2 = "ytvideo";
        }
        if (TextUtils.isEmpty(n)) {
            return false;
        }
        b(intent, "share_fm_external_ytmusic");
        NBb.a(this, intent, "ytmusic");
        C22080wHi.b().a("/home/activity/main").a("PortalType", "share_fm_external_ytmusic").a("main_tab_name", "m_music").a("sub_tab", "ol_music").a("main_tab_channel", "ol_music").a("type", str2).a(AppLovinEventParameters.CONTENT_IDENTIFIER, n).a(this);
        return true;
    }

    public static void j(String str) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("error", str);
            C6062Sie.a(ObjectStore.getContext(), "Err_VideoBrowserBoard", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    private void k(String str) {
        Intent intent = new Intent(this, SchemeFilterActivity.class);
        intent.setData(Uri.parse(str));
        startActivity(intent);
    }

    private final String l(String str) {
        Matcher matcher = Pattern.compile(c, 2).matcher(str);
        String group = matcher.matches() ? matcher.group(1) : "";
        if (TextUtils.isEmpty(group)) {
            Matcher matcher2 = Pattern.compile(this.g, 2).matcher(str);
            if (matcher2.matches()) {
                String group2 = matcher2.group(1);
                if (group2.length() > 0) {
                    return '@' + group2;
                }
                return group2;
            }
            return group;
        }
        return group;
    }

    private final String m(String str) {
        Matcher matcher = Pattern.compile(b, 2).matcher(str);
        if (matcher.matches()) {
            C6040Sge.a("ShareUtil", "parsePlayList===>0");
            return matcher.group(1);
        }
        return null;
    }

    private final String n(String str) {
        String group;
        Matcher matcher = Pattern.compile(f23899a, 2).matcher(str);
        String str2 = "";
        if (matcher.matches() && (group = matcher.group(1)) != null) {
            str2 = group;
        }
        C6040Sge.a("ShareUtil", "ytVideoId = " + str2);
        return (str2.length() == 0 && str.contains("/play/yt")) ? str.substring(str.indexOf("/play/yt") + 1 + 8, str.length()) : str2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onBackPressed$___twin___() {
        super.onBackPressed();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onCreate$___twin___(Bundle bundle) {
        super.onCreate(bundle);
        Intent intent = getIntent();
        String c2 = c(intent);
        if (C13835ihb.a(c2)) {
            k(c2);
            finish();
        } else if (a(intent, c2)) {
            finish();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public ComponentName startForegroundService$___twin___(Intent intent) {
        return super.startForegroundService(intent);
    }

    public boolean a(Intent intent, String str) {
        this.e = str;
        if (C4834Oba.a(ShareActivity.class)) {
            C11554ewe.a(getString(R.string.c5d), 0);
            return true;
        } else if ((!C12475gYa.a() && !C19947sie.b("KEY_SHOW_AGREEMENT_3048_ww")) || !C16922nke.e(this)) {
            b(intent, "share_fm_external_other");
            Intent intent2 = new Intent(this, FlashActivity.class);
            intent2.putExtra("external_downloader_url", str);
            startActivity(intent2);
            return true;
        } else {
            boolean z = !TextUtils.isEmpty(str) && str.startsWith("http");
            this.f = "android.intent.action.SEND".equals(intent.getAction()) ? "ExDownloader" : "ExWebDownloader";
            if (z) {
                if (c(intent, str)) {
                    return true;
                }
                if (str.contains("slink")) {
                    b(intent, "share_fm_external_other");
                    HybridConfig.ActivityConfig activityConfig = new HybridConfig.ActivityConfig();
                    activityConfig.d = str;
                    activityConfig.e(4);
                    activityConfig.a(false);
                    Intent intent3 = new Intent(this, HybridLocalActivity.class);
                    intent3.addFlags(C21155uhc.x);
                    PKg.a(this, intent3, activityConfig);
                } else {
                    String str2 = null;
                    b(intent, null);
                    try {
                        if (!C2397Fof.a((Context) this, this.f, str, true)) {
                            str2 = "first:Error";
                        }
                    } catch (Exception e) {
                        str2 = "first: " + e.getMessage();
                    }
                    if (str2 != null) {
                        j(str2);
                        this.h = 0;
                        if (this.d == null) {
                            this.d = new HandlerC5217Pjj(this);
                        }
                        this.d.sendEmptyMessageDelayed(1000, 1000L);
                        return false;
                    }
                }
            } else {
                b(intent, "share_fm_external_other");
                if (!C4834Oba.k()) {
                    C6007Sde.a(this, this.f, "");
                }
                C11554ewe.a((int) R.string.b1n, 0);
            }
            return true;
        }
    }

    public void b(Intent intent, String str) {
        try {
            if (TextUtils.isEmpty(str)) {
                String action = intent.getAction();
                if (TextUtils.isEmpty(action)) {
                    return;
                }
                if (action.equalsIgnoreCase("android.intent.action.VIEW")) {
                    Uri data = intent.getData();
                    if (data == null && intent.getExtras() != null) {
                        data = (Uri) intent.getExtras().get("document_uri");
                    }
                    if (("https".equalsIgnoreCase(data.getScheme()) || "http".equalsIgnoreCase(data.getScheme())) && !TextUtils.isEmpty(data.toString())) {
                        str = "share_fm_external_webdownload";
                        NBb.a(this, intent, "downloader");
                    }
                } else if (action.equalsIgnoreCase("android.intent.action.SEND")) {
                    str = "share_fm_external_download";
                    NBb.a(this, intent, "downloader");
                }
            }
            if (TextUtils.isEmpty(str)) {
                return;
            }
            C8273_aj.a(str);
            C6532Tza.a((Context) this);
        } catch (Exception unused) {
        }
    }

    @Override // com.lenovo.anyshare.HandlerC5217Pjj.a
    public void handleMessage(Message message) {
        if (message == null || message.what != 1000) {
            return;
        }
        try {
            this.h++;
            if (!C2397Fof.a((Context) this, this.f, this.e, true)) {
                if (this.h >= 4) {
                    j("error: Timeout");
                    finish();
                    return;
                }
                if (this.d == null) {
                    this.d = new HandlerC5217Pjj(this);
                }
                this.d.removeCallbacksAndMessages(null);
                this.d.sendEmptyMessageDelayed(1000, 1000L);
                return;
            }
            j("success: " + this.h);
            finish();
        } catch (Exception unused) {
            j("error: Handler");
            finish();
        }
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        BGa.a(this);
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        BGa.a(this, bundle);
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onDestroy() {
        HandlerC5217Pjj handlerC5217Pjj = this.d;
        if (handlerC5217Pjj != null) {
            handlerC5217Pjj.removeCallbacksAndMessages(null);
        }
        super.onDestroy();
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public ComponentName startForegroundService(Intent intent) {
        return BGa.a(this, intent);
    }

    private String c(Intent intent) {
        Pair<Boolean, String> a2;
        Boolean bool;
        String stringExtra = intent.getStringExtra("external_downloader_url");
        return (!TextUtils.isEmpty(stringExtra) || (bool = (a2 = RBb.a(intent)).first) == null || !bool.booleanValue() || TextUtils.isEmpty(a2.second)) ? stringExtra : a2.second;
    }
}
