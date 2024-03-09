package com.lenovo.anyshare;

import android.app.Activity;
import android.os.Build;
import android.text.TextUtils;
import android.util.Pair;
import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.C3596Jsj;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.activity.BaseActivity;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.downloader.videobrowser.getvideo.bean.FileInfo;
import com.ushareit.downloader.videobrowser.getvideo.bean.VideoInfoEntry;
import com.ushareit.downloader.videobrowser.getvideo.dialog.AnalysingDialog;
import com.ushareit.downloader.videobrowser.getvideo.dialog.AnalyzeResultDialog;
import com.ushareit.downloader.videobrowser.getvideo.dialog.AnalyzeResultNewDialog;
import com.ushareit.downloader.videobrowser.getvideo.dialog.BaseAnalyzeResultDialog;
import java.util.LinkedHashMap;
import java.util.List;
import org.json.JSONArray;

/* renamed from: com.lenovo.anyshare.pDf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC17762pDf {

    /* renamed from: a  reason: collision with root package name */
    public Activity f25085a;
    public String b;
    public VideoInfoEntry c;
    public AnalysingDialog d;
    public String e;
    public String f;
    public SEf g;
    public View h;
    public c i;
    public BaseAnalyzeResultDialog j;
    public Integer k = null;
    public long l = 0;
    public boolean m = false;
    public b n;
    public a o;

    /* renamed from: com.lenovo.anyshare.pDf$a */
    /* loaded from: classes7.dex */
    public interface a {
        void a(List<AbstractC23099xqf> list);
    }

    /* renamed from: com.lenovo.anyshare.pDf$b */
    /* loaded from: classes7.dex */
    public interface b {
        boolean a(FileInfo fileInfo);
    }

    /* renamed from: com.lenovo.anyshare.pDf$c */
    /* loaded from: classes7.dex */
    public interface c {
        void onDismiss();
    }

    public AbstractC17762pDf(Activity activity, SEf sEf) {
        this.f25085a = activity;
        this.g = sEf;
        this.e = sEf.f14364a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public long h() {
        if (this.l == 0) {
            return 0L;
        }
        return System.currentTimeMillis() - this.l;
    }

    private int i() {
        if (this.k == null) {
            this.k = Integer.valueOf(C5753Rge.a(ObjectStore.getContext(), "down_safe_dialog_frequency", 2));
        }
        return this.k.intValue();
    }

    public abstract void c();

    public void d() {
    }

    public void g() {
        String str;
        if (b() && this.c != null) {
            this.m = false;
            a();
            if (this.c.getVideoSize() > 0) {
                str = "parse_success";
            } else if (this.c.getImageSize() > 0) {
                str = "parse_success_image";
            } else {
                str = this.c.getAudioSize() > 0 ? "parse_success_audio" : "parse_no_content";
            }
            REf.a(this.e, this.f, this.b, str, h(), "unread", "unread", true, false, -1);
            this.j = c(this.c);
            BaseAnalyzeResultDialog baseAnalyzeResultDialog = this.j;
            if (baseAnalyzeResultDialog instanceof AnalyzeResultDialog) {
                ((AnalyzeResultDialog) baseAnalyzeResultDialog).v = this.h;
            }
            this.j.q = new C14103jDf(this);
            this.j.m = new C14712kDf(this);
            this.j.show(((BaseActivity) this.f25085a).getSupportFragmentManager(), "result_dialog");
        }
    }

    private void c(final List<FileInfo> list, final String str) {
        C24348zsj.d().d(ObjectStore.getContext().getString(R.string.b3c)).b(ObjectStore.getContext().getString(R.string.b3a)).c(ObjectStore.getContext().getString(R.string.b3b)).a(new C3596Jsj.f() { // from class: com.lenovo.anyshare.iDf
            @Override // com.lenovo.anyshare.C3596Jsj.f
            public final void onOK() {
                AbstractC17762pDf.this.a(str, list);
            }
        }).a(new C3596Jsj.b() { // from class: com.lenovo.anyshare.hDf
            @Override // com.lenovo.anyshare.C3596Jsj.b
            public final void onCancel() {
                AbstractC17762pDf.this.a(list);
            }
        }).a(this.f25085a);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("url", this.b);
        linkedHashMap.put("portal", this.e);
        C19705sOa.d("/AddSafe/X/X", null, linkedHashMap);
    }

    private boolean d(VideoInfoEntry videoInfoEntry) {
        String a2 = C5753Rge.a(this.f25085a, "ar_new_ui_hosts", "");
        if (TextUtils.isEmpty(a2)) {
            return WEf.i(this.b) || WEf.g(this.b) || WEf.l(this.b);
        }
        try {
            JSONArray jSONArray = new JSONArray(a2);
            String b2 = WEf.b(this.b);
            for (int i = 0; i < jSONArray.length(); i++) {
                if (TextUtils.equals(b2, jSONArray.optString(i))) {
                    return true;
                }
            }
        } catch (Exception unused) {
        }
        return false;
    }

    public void b(VideoInfoEntry videoInfoEntry) {
        BaseAnalyzeResultDialog baseAnalyzeResultDialog = this.j;
        if (baseAnalyzeResultDialog == null) {
            return;
        }
        baseAnalyzeResultDialog.a(videoInfoEntry);
    }

    public void e() {
        this.d = new AnalysingDialog();
        this.m = false;
        this.l = System.currentTimeMillis();
        this.d.m = new C17151oDf(this);
        this.d.show(((BaseActivity) this.f25085a).getSupportFragmentManager(), "loading_dialog");
    }

    public void f() {
        AnalysingDialog analysingDialog = this.d;
        if (analysingDialog != null) {
            analysingDialog.dismiss();
        }
        this.m = true;
        REf.a(this.e, this.f, this.b, "parse_failed", h(), "unread", "unread", true, false, -1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(List<FileInfo> list) {
        Pair<Boolean, String> a2 = C19529ryf.a(this.b);
        String str = (String) a2.second;
        if (((Boolean) a2.first).booleanValue() && !TextUtils.isEmpty(str)) {
            if (C9698bua.d(str)) {
                a(list, str);
                return;
            }
            if (C9698bua.b(str) >= i()) {
                b(list, null);
                return;
            }
            C9698bua.a(str);
            c(list, str);
            return;
        }
        b(list, null);
    }

    public void a() {
        AnalysingDialog analysingDialog = this.d;
        if (analysingDialog != null) {
            analysingDialog.dismiss();
        }
    }

    public void a(VideoInfoEntry videoInfoEntry) {
        VideoInfoEntry videoInfoEntry2;
        if (videoInfoEntry == null) {
            return;
        }
        if (C23522yaj.b(videoInfoEntry.getVideoFiles(false, false))) {
            REf.a(this.b, this.e, videoInfoEntry.getJSONStr());
        } else if (this.j != null && (videoInfoEntry2 = this.c) != null && TextUtils.equals(videoInfoEntry2.getParseUrl(), videoInfoEntry.getParseUrl())) {
            this.c = videoInfoEntry;
            b(videoInfoEntry);
        } else if (videoInfoEntry.isUpdateConent()) {
        } else {
            this.c = videoInfoEntry;
            g();
        }
    }

    public AbstractC17762pDf(Activity activity, SEf sEf, String str) {
        this.f25085a = activity;
        this.g = sEf;
        this.e = sEf.f14364a;
        this.b = str;
    }

    private BaseAnalyzeResultDialog c(VideoInfoEntry videoInfoEntry) {
        if (d(videoInfoEntry)) {
            return new AnalyzeResultNewDialog(videoInfoEntry);
        }
        return new AnalyzeResultDialog(videoInfoEntry);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(List<FileInfo> list, String str) {
        C19705sOa.e("/VideoBrowser/DoDownload/x", this.e, null);
        C8356_ie.a(new RunnableC16541nDf(this, list, str));
    }

    public /* synthetic */ void a(String str, List list) {
        C9698bua.a(str, true);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("type", "default");
        C19705sOa.c("/AddSafe/OK/X", "", "", linkedHashMap);
        a(list, str);
    }

    public boolean b() {
        Activity activity = this.f25085a;
        if (activity == null || !(activity instanceof Activity) || activity.isFinishing()) {
            return false;
        }
        return Build.VERSION.SDK_INT < 17 || !activity.isDestroyed();
    }

    public /* synthetic */ void a(List list) {
        C19705sOa.b("/AddSafe/Cancel/X", "");
        b(list, null);
    }

    private void a(List<FileInfo> list, String str) {
        try {
            String c2 = C9698bua.c(str);
            boolean d = C9698bua.d(str);
            if (!TextUtils.isEmpty(c2) && d) {
                b(list, c2);
                return;
            }
            C19705sOa.d("/Download/SafeBox/Login/X");
            C9088aua.b().a((FragmentActivity) this.f25085a, "res_download", new C15322lDf(this, str, list));
        } catch (Exception unused) {
        }
    }

    public void a(int i, int i2) {
        AnalysingDialog analysingDialog = this.d;
        if (analysingDialog == null) {
            return;
        }
        analysingDialog.a(i, i2);
    }
}
