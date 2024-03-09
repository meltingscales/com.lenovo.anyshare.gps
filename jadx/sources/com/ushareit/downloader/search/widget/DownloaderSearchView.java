package com.ushareit.downloader.search.widget;

import android.content.Context;
import android.content.res.Resources;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.webkit.URLUtil;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.C13420hxf;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C23354yMf;
import com.lenovo.anyshare.C8247Zyf;
import com.lenovo.anyshare.C9739bxf;
import com.lenovo.anyshare.UGf;
import com.lenovo.anyshare._Mf;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.downloader.videobrowser.VideoBrowserActivity;
import com.ushareit.downloader.web.base.CommonSearchActivity;
import java.lang.ref.WeakReference;
import java.util.LinkedHashMap;

/* loaded from: classes7.dex */
public class DownloaderSearchView extends ConstraintLayout implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public Context f31408a;
    public String b;
    public TitlebarSearchHotScrollView c;
    public String d;
    public View e;
    public View f;
    public View g;
    public View h;
    public WeakReference<FragmentActivity> i;

    public DownloaderSearchView(Context context) {
        this(context, null);
    }

    private boolean a(String str) {
        String str2;
        String a2 = C9739bxf.a().a(this.f31408a, false);
        if (TextUtils.isEmpty(a2) || !_Mf.e.matcher(a2).matches() || C23354yMf.a(a2)) {
            return false;
        }
        if (URLUtil.isNetworkUrl(a2)) {
            str2 = a2;
        } else {
            str2 = "https://" + a2;
        }
        VideoBrowserActivity.a(this.f31408a, this.b + "/PasteUrl", str2, false);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("name", a2);
        C19705sOa.e(str, "PasteBtn", linkedHashMap);
        return true;
    }

    private void c(Context context) {
        View.inflate(context, R.layout.a67, this);
        this.c = (TitlebarSearchHotScrollView) findViewById(R.id.d_h);
        this.c.setOnClickListener(this);
        this.e = findViewById(R.id.ct8);
        C8247Zyf.a(this.e, this);
        this.f = findViewById(R.id.d_1);
        this.h = findViewById(R.id.bia);
        this.g = findViewById(R.id.bi_);
        C8247Zyf.a(this.g, this);
        b(true);
        e();
    }

    private void d() {
        String autoScrollViewCurrentData = getAutoScrollViewCurrentData();
        CommonSearchActivity.a(getContext(), autoScrollViewCurrentData, this.b, false);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("name", autoScrollViewCurrentData);
        C19705sOa.e(this.b, "input", linkedHashMap);
    }

    private void e() {
        this.d = ObjectStore.getContext().getString(R.string.b21);
        this.c.setList(UGf.c(this.d));
    }

    private String getAutoScrollViewCurrentData() {
        String obj = this.c.getCurrentData().toString();
        return TextUtils.equals(obj, this.d) ? "" : obj;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    public void b(boolean z) {
        int dimensionPixelSize;
        int dimensionPixelSize2;
        this.e.setVisibility(z ? 0 : 8);
        this.f.setVisibility(z ? 0 : 8);
        this.g.setVisibility(z ? 8 : 0);
        this.h.setVisibility(z ? 8 : 0);
        Resources resources = ObjectStore.getContext().getResources();
        if (z) {
            dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.c2j);
            dimensionPixelSize2 = resources.getDimensionPixelSize(R.dimen.c3k);
        } else {
            dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.c0r);
            dimensionPixelSize2 = resources.getDimensionPixelSize(R.dimen.c2n);
        }
        this.c.setPadding(dimensionPixelSize, 0, dimensionPixelSize2, 0);
        this.c.setBackgroundResource(z ? R.drawable.b8g : R.drawable.b8f);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        C19705sOa.d(this.b);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        int id = view.getId();
        if (id == R.id.d_h) {
            d();
        } else if (id == R.id.ct8 || id == R.id.bi_) {
            c();
        }
    }

    public void setActivity(FragmentActivity fragmentActivity) {
        this.i = new WeakReference<>(fragmentActivity);
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C8247Zyf.a(this, onClickListener);
    }

    public void setSearchInputViewBackground(int i) {
        TitlebarSearchHotScrollView titlebarSearchHotScrollView = this.c;
        if (titlebarSearchHotScrollView != null) {
            titlebarSearchHotScrollView.setBackgroundResource(i);
        }
    }

    public void setViewPve(String str) {
        this.b = str;
    }

    public DownloaderSearchView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, -1);
    }

    public DownloaderSearchView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f31408a = context;
        c(context);
    }

    private void b(String str, String str2) {
        VideoBrowserActivity.a(this.f31408a, str, str2, "", C13420hxf.a(str2));
    }

    private void c() {
        String str;
        String str2 = this.b;
        if (a(str2)) {
            return;
        }
        String autoScrollViewCurrentData = getAutoScrollViewCurrentData();
        if (TextUtils.isEmpty(autoScrollViewCurrentData)) {
            d();
            str = "PasteBtn_Empty";
        } else {
            b(this.b, autoScrollViewCurrentData);
            str = "PasteBtn";
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("name", autoScrollViewCurrentData);
        C19705sOa.e(str2, str, linkedHashMap);
    }
}
