package com.ushareit.filemanager.main.music.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.core.content.ContextCompat;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C24144zbj;
import com.lenovo.anyshare.C3626Jvg;
import com.lenovo.anyshare.C5644Qwg;
import com.lenovo.anyshare.C6207Svg;
import com.lenovo.anyshare.InterfaceC1087Bbj;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.RunnableC5931Rwg;
import com.lenovo.anyshare.Ulk;
import com.lenovo.anyshare.View$OnClickListenerC4784Nwg;
import com.lenovo.anyshare.View$OnClickListenerC5070Owg;
import com.lenovo.anyshare.View$OnClickListenerC5357Pwg;
import com.lenovo.anyshare.View$OnClickListenerC6218Swg;
import com.lenovo.anyshare.gps.R;
import com.vungle.warren.log.LogEntry;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0010\u0000\n\u0002\b\u0006\u0018\u00002\u00020\u00012\u00020\u0002:\u0001/B%\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\b\b\u0002\u0010\u0007\u001a\u00020\b¢\u0006\u0002\u0010\tJ\u000e\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u000fJ\b\u0010$\u001a\u00020\"H\u0002J\b\u0010%\u001a\u00020\"H\u0014J\b\u0010&\u001a\u00020\"H\u0014J\u001c\u0010'\u001a\u00020\"2\b\u0010(\u001a\u0004\u0018\u00010\u00172\b\u0010)\u001a\u0004\u0018\u00010*H\u0016J\u0010\u0010+\u001a\u00020\"2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0006\u0010,\u001a\u00020\"J\u0006\u0010-\u001a\u00020\"J\u0006\u0010.\u001a\u00020\"R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\rX\u0082\u000e¢\u0006\u0002\n\u0000R\u001a\u0010\u000e\u001a\u00020\u000fX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000e\u0010\u0010\"\u0004\b\u0011\u0010\u0012R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0014X\u0082\u000e¢\u0006\u0002\n\u0000R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0018\u0010\u0019\"\u0004\b\u001a\u0010\u001bR\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u001e\u001a\u0004\u0018\u00010\rX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u001f\u001a\u0004\u0018\u00010 X\u0082\u000e¢\u0006\u0002\n\u0000¨\u00060"}, d2 = {"Lcom/ushareit/filemanager/main/music/view/MusicSearchTabTopView;", "Landroid/widget/FrameLayout;", "Lcom/ushareit/tools/core/change/ChangedListener;", LogEntry.LOG_ITEM_CONTEXT, "Landroid/content/Context;", "attrs", "Landroid/util/AttributeSet;", "defStyleAttr", "", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "clickCallback", "Lcom/ushareit/filemanager/main/music/view/MusicSearchTabTopView$SearchTopClickCallback;", "defaultView", "Landroid/view/View;", "isFromHome", "", "()Z", "setFromHome", "(Z)V", "ivPlaylist", "Landroid/widget/ImageView;", "ivSettings", "mPvePrefix", "", "getMPvePrefix", "()Ljava/lang/String;", "setMPvePrefix", "(Ljava/lang/String;)V", "marqueeView", "Lcom/ushareit/filemanager/main/music/view/TextSwitchView;", "returnView", "tipHelper", "Lcom/ushareit/filemanager/main/music/util/MusicSettingTipHelper;", "handleCarousel", "", "show", "initMarqueeView", "onAttachedToWindow", "onDetachedFromWindow", "onListenerChange", "p0", "p1", "", "setClickCallback", "showMusicFilterGuide", "showReturnView", "showSearchGuide", "SearchTopClickCallback", "ModuleFileManager_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes7.dex */
public final class MusicSearchTabTopView extends FrameLayout implements InterfaceC1087Bbj {

    /* renamed from: a  reason: collision with root package name */
    public String f31638a;
    public TextSwitchView b;
    public View c;
    public ImageView d;
    public ImageView e;
    public C6207Svg f;
    public boolean g;
    public View h;
    public a i;

    /* loaded from: classes7.dex */
    public interface a {
        void a(String str);
    }

    public MusicSearchTabTopView(Context context) {
        this(context, null, 0, 6, null);
    }

    public MusicSearchTabTopView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
    }

    public /* synthetic */ MusicSearchTabTopView(Context context, AttributeSet attributeSet, int i, int i2, Ulk ulk) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    private final void d() {
        post(new RunnableC5931Rwg(this, C3626Jvg.c.c()));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    public final String getMPvePrefix() {
        return this.f31638a;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.g) {
            C24144zbj.a().a("home_page_bottom_tab_changed", (InterfaceC1087Bbj) this);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        if (this.g) {
            C24144zbj.a().b("home_page_bottom_tab_changed", (InterfaceC1087Bbj) this);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC1087Bbj
    public void onListenerChange(String str, Object obj) {
        if (this.g && C11440emk.a((Object) "home_page_bottom_tab_changed", (Object) str)) {
            if (!C11440emk.a((Object) "m_music", obj)) {
                C6207Svg c6207Svg = this.f;
                if (c6207Svg != null) {
                    c6207Svg.b();
                    return;
                }
                return;
            }
            C6207Svg c6207Svg2 = this.f;
            if (c6207Svg2 != null) {
                c6207Svg2.d = false;
            }
        }
    }

    public void setClickCallback(a aVar) {
        C11440emk.e(aVar, "clickCallback");
        this.i = aVar;
    }

    public final void setFromHome(boolean z) {
        this.g = z;
    }

    public final void setMPvePrefix(String str) {
        this.f31638a = str;
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C5644Qwg.a(this, onClickListener);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MusicSearchTabTopView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        this.g = true;
        setBackgroundColor(ContextCompat.getColor(context, R.color.a2b));
        LayoutInflater.from(context).inflate(R.layout.ak5, this);
        View findViewById = findViewById(R.id.cgn);
        C11440emk.d(findViewById, "findViewById(R.id.marquee_view)");
        this.b = (TextSwitchView) findViewById;
        View findViewById2 = findViewById(R.id.d9v);
        C11440emk.d(findViewById2, "findViewById(R.id.search_default_view)");
        this.c = findViewById2;
        View findViewById3 = findViewById(R.id.c7f);
        C11440emk.d(findViewById3, "findViewById(R.id.iv_settings)");
        this.d = (ImageView) findViewById3;
        this.e = (ImageView) findViewById(R.id.c6l);
        this.h = findViewById(R.id.return_view_res_0x7f090b96);
        d();
        setOnClickListener(new View$OnClickListenerC4784Nwg(this, context));
        C5644Qwg.a(this.d, (View.OnClickListener) new View$OnClickListenerC5070Owg(this, context));
        ImageView imageView = this.e;
        if (imageView != null) {
            C5644Qwg.a(imageView, (View.OnClickListener) new View$OnClickListenerC5357Pwg(this, context));
        }
        if (this.g) {
            this.f = new C6207Svg(context, this, this.d);
        }
    }

    public final void b() {
        View view = this.h;
        if (view != null) {
            view.setVisibility(0);
        }
        View view2 = this.h;
        if (view2 != null) {
            C5644Qwg.a(view2, View$OnClickListenerC6218Swg.f14751a);
        }
    }

    public final void c() {
        C6207Svg c6207Svg;
        if (!this.g || (c6207Svg = this.f) == null) {
            return;
        }
        c6207Svg.c();
    }

    public final void a(boolean z) {
        if (this.b.getVisibility() == 8) {
            return;
        }
        if (z) {
            this.b.a();
        } else {
            this.b.b();
        }
    }

    public final void a() {
        C6207Svg c6207Svg;
        if (!this.g || (c6207Svg = this.f) == null) {
            return;
        }
        c6207Svg.d();
    }
}
