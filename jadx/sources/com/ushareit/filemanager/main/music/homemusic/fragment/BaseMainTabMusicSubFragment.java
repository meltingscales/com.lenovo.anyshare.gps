package com.ushareit.filemanager.main.music.homemusic.fragment;

import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import com.anythink.expressad.a;
import com.lenovo.anyshare.AbstractC2131Eqf;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C17606oqf;
import com.lenovo.anyshare.C24144zbj;
import com.lenovo.anyshare.C5876Rrg;
import com.lenovo.anyshare.InterfaceC1087Bbj;
import com.lenovo.anyshare.InterfaceC8006Zcg;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.RunnableC6163Srg;
import com.lenovo.anyshare.Ulk;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.fragment.BaseFragment;
import com.ushareit.filemanager.main.local.folder.BaseLocalView2;
import com.ushareit.filemanager.main.music.homemusic.widget.MainTabMusicCategoryPage;
import com.ushareit.tools.core.lang.ContentType;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0000\n\u0002\b\u0007\b&\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0004¢\u0006\u0002\u0010\u0005J\b\u0010!\u001a\u00020\"H\u0014J\b\u0010#\u001a\u00020\u0007H&J\b\u0010$\u001a\u00020%H\u0002J\b\u0010&\u001a\u00020%H\u0014J\u0012\u0010'\u001a\u00020%2\b\u0010(\u001a\u0004\u0018\u00010)H\u0016J\b\u0010*\u001a\u00020%H\u0016J\b\u0010+\u001a\u00020%H\u0016J\u001c\u0010,\u001a\u00020%2\b\u0010-\u001a\u0004\u0018\u00010\u00072\b\u0010.\u001a\u0004\u0018\u00010/H\u0016J\b\u00100\u001a\u00020%H\u0016J\b\u00101\u001a\u00020%H\u0016J\u001a\u00102\u001a\u00020%2\u0006\u00103\u001a\u00020 2\b\u0010(\u001a\u0004\u0018\u00010)H\u0016J\u0010\u00104\u001a\u00020%2\u0006\u00105\u001a\u00020\u0004H\u0016R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\b\u0010\t\"\u0004\b\n\u0010\u000bR\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0003\u0010\f\"\u0004\b\r\u0010\u0005R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e¢\u0006\u0002\n\u0000R\u001a\u0010\u0010\u001a\u00020\u0011X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0012\u0010\u0013\"\u0004\b\u0014\u0010\u0015R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082.¢\u0006\u0002\n\u0000R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001a\u0010\u001b\"\u0004\b\u001c\u0010\u001dR\u000e\u0010\u001e\u001a\u00020\u0007X\u0082.¢\u0006\u0002\n\u0000R\u0010\u0010\u001f\u001a\u0004\u0018\u00010 X\u0082\u000e¢\u0006\u0002\n\u0000¨\u00066"}, d2 = {"Lcom/ushareit/filemanager/main/music/homemusic/fragment/BaseMainTabMusicSubFragment;", "Lcom/ushareit/base/fragment/BaseFragment;", "Lcom/ushareit/tools/core/change/ChangedListener;", "isFromMainTab", "", "(Z)V", "PORTAL", "", "getPORTAL", "()Ljava/lang/String;", "setPORTAL", "(Ljava/lang/String;)V", "()Z", "setFromMainTab", "mContentSource", "Lcom/ushareit/content/base/ContentSource;", "mContentType", "Lcom/ushareit/tools/core/lang/ContentType;", "getMContentType", "()Lcom/ushareit/tools/core/lang/ContentType;", "setMContentType", "(Lcom/ushareit/tools/core/lang/ContentType;)V", "mContentView", "Landroid/view/ViewGroup;", "mMusicPage", "Lcom/ushareit/filemanager/main/music/homemusic/widget/MainTabMusicCategoryPage;", "getMMusicPage", "()Lcom/ushareit/filemanager/main/music/homemusic/widget/MainTabMusicCategoryPage;", "setMMusicPage", "(Lcom/ushareit/filemanager/main/music/homemusic/widget/MainTabMusicCategoryPage;)V", "mMusicType", "mProgressView", "Landroid/view/View;", "getContentViewLayout", "", "getMusicType", "handleOperateListener", "", "loadData", "onCreate", "savedInstanceState", "Landroid/os/Bundle;", "onDestroy", "onDestroyView", "onListenerChange", "p0", "p1", "", "onPause", "onResume", "onViewCreated", a.C, "showProgressView", "show", "ModuleFileManager_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes7.dex */
public abstract class BaseMainTabMusicSubFragment extends BaseFragment implements InterfaceC1087Bbj {

    /* renamed from: a  reason: collision with root package name */
    public ViewGroup f31604a;
    public MainTabMusicCategoryPage b;
    public AbstractC2131Eqf c;
    public View d;
    public ContentType e;
    public String f;
    public String g;
    public boolean h;

    public BaseMainTabMusicSubFragment() {
        this(false, 1, null);
    }

    public BaseMainTabMusicSubFragment(boolean z) {
        this.h = z;
        this.e = ContentType.MUSIC;
        this.g = "/Local/Main/new";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void Eb() {
        MainTabMusicCategoryPage mainTabMusicCategoryPage;
        InterfaceC8006Zcg currentView;
        MainTabMusicCategoryPage mainTabMusicCategoryPage2 = this.b;
        if (!((mainTabMusicCategoryPage2 != null ? mainTabMusicCategoryPage2.getCurrentView() : null) instanceof BaseLocalView2) || (mainTabMusicCategoryPage = this.b) == null || (currentView = mainTabMusicCategoryPage.getCurrentView()) == null) {
            return;
        }
        currentView.setFileOperateListener(new C5876Rrg(this));
    }

    public abstract String Cb();

    public void Db() {
        C17606oqf c = C17606oqf.c();
        C11440emk.d(c, "ContentManager.getInstance()");
        this.c = c.d();
        this.b = new MainTabMusicCategoryPage(getContext(), this.h);
        MainTabMusicCategoryPage mainTabMusicCategoryPage = this.b;
        if (mainTabMusicCategoryPage != null) {
            AbstractC2131Eqf abstractC2131Eqf = this.c;
            String str = this.f;
            if (str == null) {
                C11440emk.m("mMusicType");
                throw null;
            }
            mainTabMusicCategoryPage.a(abstractC2131Eqf, str);
        }
        MainTabMusicCategoryPage mainTabMusicCategoryPage2 = this.b;
        if (mainTabMusicCategoryPage2 != null) {
            mainTabMusicCategoryPage2.setLoadDataDoneCallBack(new RunnableC6163Srg(this));
        }
        MainTabMusicCategoryPage mainTabMusicCategoryPage3 = this.b;
        if (mainTabMusicCategoryPage3 != null) {
            mainTabMusicCategoryPage3.h();
        }
        MainTabMusicCategoryPage mainTabMusicCategoryPage4 = this.b;
        View view = (View) (mainTabMusicCategoryPage4 != null ? mainTabMusicCategoryPage4.getCurrentView() : null);
        if (view != null) {
            ViewGroup viewGroup = this.f31604a;
            if (viewGroup != null) {
                viewGroup.addView(view);
            } else {
                C11440emk.m("mContentView");
                throw null;
            }
        }
    }

    @Override // com.ushareit.base.fragment.BaseFragment
    public int getContentViewLayout() {
        return R.layout.aak;
    }

    @Override // com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        C24144zbj.a().a("change_music_filter", (InterfaceC1087Bbj) this);
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onDestroy() {
        super.onDestroy();
        MainTabMusicCategoryPage mainTabMusicCategoryPage = this.b;
        if (mainTabMusicCategoryPage != null) {
            mainTabMusicCategoryPage.e();
        }
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onDestroyView() {
        super.onDestroyView();
        C24144zbj.a().b("change_music_filter", (InterfaceC1087Bbj) this);
    }

    @Override // com.lenovo.anyshare.InterfaceC1087Bbj
    public void onListenerChange(String str, Object obj) {
        MainTabMusicCategoryPage mainTabMusicCategoryPage;
        if (!C11440emk.a((Object) "change_music_filter", (Object) str) || (mainTabMusicCategoryPage = this.b) == null) {
            return;
        }
        mainTabMusicCategoryPage.q();
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onPause() {
        super.onPause();
        MainTabMusicCategoryPage mainTabMusicCategoryPage = this.b;
        if (mainTabMusicCategoryPage != null) {
            mainTabMusicCategoryPage.o();
        }
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        MainTabMusicCategoryPage mainTabMusicCategoryPage = this.b;
        if (mainTabMusicCategoryPage != null) {
            mainTabMusicCategoryPage.p();
        }
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C11440emk.e(view, a.C);
        super.onViewCreated(view, bundle);
        this.f = Cb();
        View findViewById = view.findViewById(R.id.bb6);
        C11440emk.d(findViewById, "view.findViewById(R.id.content_view)");
        this.f31604a = (ViewGroup) findViewById;
        Db();
    }

    public void showProgressView(boolean z) {
        if (this.d == null) {
            View view = getView();
            ViewStub viewStub = view != null ? (ViewStub) view.findViewById(R.id.auv) : null;
            this.d = viewStub != null ? viewStub.inflate() : null;
        }
        View view2 = this.d;
        if (view2 != null) {
            view2.setVisibility(z ? 0 : 8);
        }
    }

    public final void x(String str) {
        C11440emk.e(str, "<set-?>");
        this.g = str;
    }

    public final void a(ContentType contentType) {
        C11440emk.e(contentType, "<set-?>");
        this.e = contentType;
    }

    public /* synthetic */ BaseMainTabMusicSubFragment(boolean z, int i, Ulk ulk) {
        this((i & 1) != 0 ? true : z);
    }
}
