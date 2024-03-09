package com.ushareit.muslim.share;

import android.graphics.BitmapFactory;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.widget.NestedScrollView;
import androidx.fragment.app.FragmentActivity;
import com.anythink.core.api.ATAdConst;
import com.anythink.expressad.foundation.d.n;
import com.lenovo.anyshare.C10171cii;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C15308lCc;
import com.lenovo.anyshare.C16047mOa;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C4897Ogi;
import com.lenovo.anyshare.C5757Rgi;
import com.lenovo.anyshare.C6331Tgi;
import com.lenovo.anyshare.C6868Vdf;
import com.lenovo.anyshare.C6904Vgi;
import com.lenovo.anyshare.C7191Wgi;
import com.lenovo.anyshare.C7478Xgi;
import com.lenovo.anyshare.C7765Ygi;
import com.lenovo.anyshare.C9550bhi;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.Mek;
import com.lenovo.anyshare.Pek;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Ulk;
import com.lenovo.anyshare.VPh;
import com.lenovo.anyshare.View$OnClickListenerC5183Pgi;
import com.lenovo.anyshare.View$OnClickListenerC5470Qgi;
import com.lenovo.anyshare.View$OnClickListenerC6044Sgi;
import com.lenovo.anyshare.View$OnClickListenerC6617Ugi;
import com.lenovo.anyshare.View$OnClickListenerC8052Zgi;
import com.lenovo.anyshare.View$OnClickListenerC8940ahi;
import com.lenovo.anyshare.ViewTreeObserver$OnGlobalLayoutListenerC8338_gi;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.fragment.BaseFragment;
import com.ushareit.muslim.share.model.ShareContent;
import com.ushareit.muslim.share.widget.ShareTextBorderView;
import com.ushareit.muslim.share.widget.ShareTextColorView;
import com.ushareit.muslim.share.widget.ShareTextFontView;
import com.ushareit.muslim.share.widget.ShareTextSizeView;
import com.ushareit.muslim.share.widget.ShareTextView;
import com.ushareit.widget.RoundFrameLayout;
import java.io.File;
import java.util.LinkedHashMap;
import kotlin.Pair;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0016\u0018\u0000 U2\u00020\u0001:\u0002UVB\u0005¢\u0006\u0002\u0010\u0002J\b\u00109\u001a\u00020\u0011H\u0014J\r\u0010:\u001a\u00020;H\u0000¢\u0006\u0002\b<J\u0010\u0010=\u001a\u00020;2\u0006\u0010>\u001a\u00020\rH\u0002J\u0012\u0010?\u001a\u00020;2\b\u0010@\u001a\u0004\u0018\u00010AH\u0016J\b\u0010B\u001a\u00020;H\u0016J\u001a\u0010C\u001a\u00020;2\u0006\u0010>\u001a\u00020\r2\b\u0010@\u001a\u0004\u0018\u00010AH\u0016J\r\u0010D\u001a\u00020;H\u0000¢\u0006\u0002\bEJ\b\u0010F\u001a\u00020;H\u0002J\u0010\u0010G\u001a\u00020;2\u0006\u0010H\u001a\u00020\u0018H\u0002J\u0010\u0010I\u001a\u00020;2\u0006\u0010H\u001a\u00020\u0011H\u0002J\u0010\u0010J\u001a\u00020;2\u0006\u0010H\u001a\u00020\u0018H\u0002J\u0010\u0010K\u001a\u00020;2\u0006\u0010L\u001a\u00020\u0016H\u0002J\u0010\u0010M\u001a\u00020;2\u0006\u0010N\u001a\u00020\u0011H\u0002J\u0010\u0010O\u001a\u00020;2\u0006\u0010L\u001a\u00020\u0016H\u0002J\u0010\u0010P\u001a\u00020;2\u0006\u0010Q\u001a\u00020\u0016H\u0002J\f\u0010R\u001a\u00020;*\u00020\nH\u0002J\f\u0010S\u001a\u00020;*\u00020\nH\u0002J\f\u0010T\u001a\u00020;*\u00020\bH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\bX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\f\u001a\u0004\u0018\u00010\rX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e¢\u0006\u0002\n\u0000R\u001e\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u0011@BX\u0082\u000e¢\u0006\b\n\u0000\"\u0004\b\u0013\u0010\u0014R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u000e¢\u0006\u0002\n\u0000R\u001b\u0010\u0017\u001a\u00020\u00188BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001b\u0010\u001c\u001a\u0004\b\u0019\u0010\u001aR\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u0016X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010 \u001a\u0004\u0018\u00010\bX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010!\u001a\u0004\u0018\u00010\"X\u0082\u000e¢\u0006\u0002\n\u0000R\u001c\u0010#\u001a\u0004\u0018\u00010$X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b%\u0010&\"\u0004\b'\u0010(R\u0010\u0010)\u001a\u0004\u0018\u00010*X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010+\u001a\u0004\u0018\u00010,X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010-\u001a\u0004\u0018\u00010\bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020\u0011X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010/\u001a\u0004\u0018\u000100X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u00101\u001a\u0004\u0018\u000102X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u00103\u001a\u0004\u0018\u00010\bX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u00104\u001a\u0004\u0018\u00010\bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u00105\u001a\u00020\u0011X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u00106\u001a\u0004\u0018\u000107X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u00108\u001a\u0004\u0018\u00010\u0018X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006W"}, d2 = {"Lcom/ushareit/muslim/share/ShareSetTextFragment;", "Lcom/ushareit/base/fragment/BaseFragment;", "()V", "alignBtnStatus", "Lcom/ushareit/muslim/share/ShareSetTextFragment$ShareTextAlignType;", "clParent", "Landroidx/constraintlayout/widget/ConstraintLayout;", "imgSelectBg", "Landroid/widget/ImageView;", "languageArBtn", "Landroid/widget/TextView;", "languageEnglishBtn", "mView", "Landroid/view/View;", "nsvBottom", "Landroidx/core/widget/NestedScrollView;", "value", "", "outlineColor", "setOutlineColor", "(I)V", "outlineSelected", "", "portal", "", "getPortal", "()Ljava/lang/String;", "portal$delegate", "Lkotlin/Lazy;", "roundFrameLayout", "Lcom/ushareit/widget/RoundFrameLayout;", "shadowSelected", "shareBgView", "shareContent", "Lcom/ushareit/muslim/share/model/ShareContent;", "shareContentLayout", "Landroid/widget/FrameLayout;", "getShareContentLayout", "()Landroid/widget/FrameLayout;", "setShareContentLayout", "(Landroid/widget/FrameLayout;)V", "shareContentView", "Lcom/ushareit/muslim/share/widget/ShareTextView;", "shareTextBorderView", "Lcom/ushareit/muslim/share/widget/ShareTextBorderView;", "textAlignView", "textColor", "textColorView", "Lcom/ushareit/muslim/share/widget/ShareTextColorView;", "textFontView", "Lcom/ushareit/muslim/share/widget/ShareTextFontView;", "textOutlineView", "textShadowView", "textSize", "textSizeView", "Lcom/ushareit/muslim/share/widget/ShareTextSizeView;", "typefaceNameSelected", "getContentViewLayout", "hideTextBorder", "", "hideTextBorder$ModuleMuslim_release", "initView", com.anythink.expressad.a.C, "onCreate", "savedInstanceState", "Landroid/os/Bundle;", "onResume", "onViewCreated", "statsClickShare", "statsClickShare$ModuleMuslim_release", "statsPageShow", "statsSelectTextAlign", "type", "statsSelectTextColor", "statsSelectTextFont", "statsSelectTextShadow", "enable", "statsSelectTextSize", ATAdConst.NETWORK_REQUEST_PARAMS_KEY.BANNER_SIZE, "statsSelectTextStroke", "statsSwitchLanguage", "isEnglish", "setOutline", "setShadow", "setTextAlign", "Companion", "ShareTextAlignType", "ModuleMuslim_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes8.dex */
public final class ShareSetTextFragment extends BaseFragment {

    /* renamed from: a  reason: collision with root package name */
    public static final String f32111a = "ShareSetTextFragment";
    public static final a b = new a(null);
    public ShareContent d;
    public FrameLayout e;
    public ImageView f;
    public ImageView g;
    public ShareTextBorderView h;
    public ShareTextView i;
    public TextView j;
    public TextView k;
    public ShareTextSizeView l;
    public ShareTextColorView m;
    public View mView;
    public ShareTextFontView n;
    public ImageView o;
    public ImageView p;
    public ImageView q;
    public ConstraintLayout r;
    public NestedScrollView s;
    public RoundFrameLayout t;
    public int u;
    public String v;
    public boolean x;
    public boolean y;
    public final Mek c = Pek.a(new C9550bhi(this));
    public ShareTextAlignType w = ShareTextAlignType.CENTER;
    public int z = -1;
    public int A = -1;

    @Rek(bv = {1, 0, 3}, d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0006"}, d2 = {"Lcom/ushareit/muslim/share/ShareSetTextFragment$ShareTextAlignType;", "", "(Ljava/lang/String;I)V", "LEFT", "CENTER", "RIGHT", "ModuleMuslim_release"}, k = 1, mv = {1, 4, 0})
    /* loaded from: classes8.dex */
    public enum ShareTextAlignType {
        LEFT,
        CENTER,
        RIGHT
    }

    /* loaded from: classes8.dex */
    public static final class a {
        public a() {
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }
    }

    private final void Eb() {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("portal", C6868Vdf.a.b);
            C19705sOa.f(C16047mOa.b(VPh.v).a("/X").a("/X").a(), null, linkedHashMap);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    private final void initView(View view) {
        ShareContent shareContent;
        Integer second;
        Integer first;
        ViewTreeObserver viewTreeObserver;
        Bundle arguments = getArguments();
        if (arguments == null || (shareContent = (ShareContent) arguments.getParcelable("share_content")) == null) {
            shareContent = null;
        } else {
            System.out.println((Object) ("ShareSetTextFragment:ShareContent=" + shareContent));
            Kfk kfk = Kfk.f11108a;
        }
        this.d = shareContent;
        ShareContent shareContent2 = this.d;
        if (shareContent2 != null) {
            this.r = (ConstraintLayout) view.findViewById(R.id.vp);
            this.s = (NestedScrollView) view.findViewById(R.id.a53);
            this.t = (RoundFrameLayout) view.findViewById(R.id.a7j);
            ConstraintLayout constraintLayout = this.r;
            if (constraintLayout != null && (viewTreeObserver = constraintLayout.getViewTreeObserver()) != null) {
                viewTreeObserver.addOnGlobalLayoutListener(new ViewTreeObserver$OnGlobalLayoutListenerC8338_gi(this));
            }
            this.g = (ImageView) view.findViewById(R.id.y0);
            ImageView imageView = this.g;
            if (imageView != null) {
                imageView.setOnClickListener(new View$OnClickListenerC8940ahi(this, shareContent2));
            }
            this.e = (FrameLayout) view.findViewById(R.id.a3f);
            ImageView imageView2 = (ImageView) view.findViewById(R.id.a1g);
            int i = shareContent2.d;
            if (new File(shareContent2.g).exists()) {
                imageView2.setImageBitmap(BitmapFactory.decodeFile(shareContent2.g));
            } else if (i != 0) {
                imageView2.setImageResource(i);
            } else if (!TextUtils.isEmpty(shareContent2.g)) {
                imageView2.setImageBitmap(BitmapFactory.decodeFile(shareContent2.g));
            }
            Kfk kfk2 = Kfk.f11108a;
            this.f = imageView2;
            ShareTextBorderView shareTextBorderView = (ShareTextBorderView) view.findViewById(R.id.a9s);
            ShareTextView shareContentView = shareTextBorderView.getShareContentView();
            shareContentView.setText(shareContent2.b);
            shareTextBorderView.getShareContentView().setEnableOutline(this.x);
            Kfk kfk3 = Kfk.f11108a;
            this.i = shareContentView;
            this.h = shareTextBorderView;
            TextView textView = (TextView) view.findViewById(R.id.abb);
            C5757Rgi c5757Rgi = new C5757Rgi(textView, this, shareContent2);
            textView.setOnClickListener(new View$OnClickListenerC6044Sgi(c5757Rgi, this, shareContent2));
            if (shareContent2.b.length() == 0) {
                C10171cii.a((View) textView, false);
            } else {
                c5757Rgi.invoke();
            }
            Kfk kfk4 = Kfk.f11108a;
            this.j = textView;
            TextView textView2 = (TextView) view.findViewById(R.id.abc);
            C6331Tgi c6331Tgi = new C6331Tgi(textView2, this, shareContent2);
            textView2.setOnClickListener(new View$OnClickListenerC6617Ugi(c6331Tgi, this, shareContent2));
            if (shareContent2.f32118a.length() == 0) {
                C10171cii.a((View) textView2, false);
            } else {
                if (shareContent2.b.length() == 0) {
                    if (shareContent2.f32118a.length() > 0) {
                        c6331Tgi.invoke();
                    }
                }
            }
            Kfk kfk5 = Kfk.f11108a;
            this.k = textView2;
            ShareTextSizeView shareTextSizeView = (ShareTextSizeView) view.findViewById(R.id.a9w);
            shareTextSizeView.setOnTextSizeChanged(new C6904Vgi(this));
            this.u = 18;
            Kfk kfk6 = Kfk.f11108a;
            this.l = shareTextSizeView;
            ShareTextFontView shareTextFontView = (ShareTextFontView) view.findViewById(R.id.a9u);
            shareTextFontView.setOnTextFontChanged(new C7191Wgi(this, shareContent2));
            shareTextFontView.setEnglishFont(shareContent2.b.length() == 0);
            Kfk kfk7 = Kfk.f11108a;
            this.n = shareTextFontView;
            ShareTextColorView shareTextColorView = (ShareTextColorView) view.findViewById(R.id.a9t);
            shareTextColorView.setOnTextColorChanged(new C7478Xgi(this));
            Pair<Integer, Integer> initTextColor = shareTextColorView.getInitTextColor();
            if (initTextColor != null && (first = initTextColor.getFirst()) != null) {
                int intValue = first.intValue();
                ShareTextView shareTextView = this.i;
                if (shareTextView != null) {
                    shareTextView.setTextColor(intValue);
                }
                this.z = intValue;
            }
            Pair<Integer, Integer> initTextColor2 = shareTextColorView.getInitTextColor();
            if (initTextColor2 != null && (second = initTextColor2.getSecond()) != null) {
                i(second.intValue());
            }
            Kfk kfk8 = Kfk.f11108a;
            this.m = shareTextColorView;
            ImageView imageView3 = (ImageView) view.findViewById(R.id.a1i);
            imageView3.setOnClickListener(new View$OnClickListenerC8052Zgi(new C7765Ygi(imageView3, this), this));
            this.w = ShareTextAlignType.CENTER;
            ShareTextView shareTextView2 = this.i;
            if (shareTextView2 != null) {
                shareTextView2.setGravity(17);
            }
            imageView3.setImageResource(R.drawable.zj);
            Kfk kfk9 = Kfk.f11108a;
            this.o = imageView3;
            ImageView imageView4 = (ImageView) view.findViewById(R.id.a1j);
            imageView4.setOnClickListener(new View$OnClickListenerC5183Pgi(imageView4, this));
            Kfk kfk10 = Kfk.f11108a;
            this.p = imageView4;
            ImageView imageView5 = (ImageView) view.findViewById(R.id.a1k);
            imageView5.setOnClickListener(new View$OnClickListenerC5470Qgi(imageView5, this));
            Kfk kfk11 = Kfk.f11108a;
            this.q = imageView5;
            return;
        }
        FragmentActivity activity = getActivity();
        if (activity != null) {
            activity.finish();
        }
    }

    private final String va() {
        return (String) this.c.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void x(String str) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("portal", va());
        ShareContent shareContent = this.d;
        linkedHashMap.put("item_id", (shareContent == null || (r1 = shareContent.e) == null) ? "" : "");
        linkedHashMap.put("type", str);
        try {
            C19705sOa.e(C16047mOa.b("/Share/Edit").a("/Alignment").a(), null, linkedHashMap);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void y(String str) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("portal", va());
        ShareContent shareContent = this.d;
        linkedHashMap.put("item_id", (shareContent == null || (r1 = shareContent.e) == null) ? "" : "");
        linkedHashMap.put("type", str);
        try {
            C19705sOa.e(C16047mOa.b("/Share/Edit").a("/Font").a(), null, linkedHashMap);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public final void Cb() {
        ShareTextBorderView shareTextBorderView = this.h;
        if (shareTextBorderView != null) {
            shareTextBorderView.a(false);
        }
    }

    public final void Db() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("portal", va());
        ShareContent shareContent = this.d;
        linkedHashMap.put("item_id", (shareContent == null || (r1 = shareContent.e) == null) ? "" : "");
        linkedHashMap.put(C15308lCc.f23252a, this.w.toString());
        linkedHashMap.put("shadows", this.y ? "1" : "0");
        linkedHashMap.put("stroke", this.x ? "1" : "0");
        ShareTextFontView shareTextFontView = this.n;
        linkedHashMap.put("language", (shareTextFontView == null || !shareTextFontView.e) ? com.anythink.expressad.video.dynview.a.a.X : "en");
        ShareTextView shareTextView = this.i;
        linkedHashMap.put("font", (shareTextView != null ? Float.valueOf(shareTextView.getTextSize()) : 18).toString());
        linkedHashMap.put("fontColor", String.valueOf(this.z));
        try {
            C19705sOa.e(C16047mOa.b("/Share/Edit").a("/Share").a(), null, linkedHashMap);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    @Override // com.ushareit.base.fragment.BaseFragment
    public int getContentViewLayout() {
        return R.layout.ms;
    }

    @Override // com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        View view = this.mView;
        if (view != null) {
            initView(view);
        }
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C11440emk.e(view, com.anythink.expressad.a.C);
        super.onViewCreated(view, bundle);
        this.mView = view;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void i(int i) {
        this.A = i;
        ShareTextView shareTextView = this.i;
        if (shareTextView != null) {
            shareTextView.setOutlineColor(i);
        }
        ShareTextView shareTextView2 = this.i;
        if (shareTextView2 != null) {
            b(shareTextView2);
        }
        ShareTextView shareTextView3 = this.i;
        if (shareTextView3 != null) {
            a(shareTextView3);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void j(int i) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("portal", va());
        ShareContent shareContent = this.d;
        linkedHashMap.put("item_id", (shareContent == null || (r1 = shareContent.e) == null) ? "" : "");
        linkedHashMap.put("type", String.valueOf(i));
        try {
            C19705sOa.e(C16047mOa.b("/Share/Edit").a("/FontColor").a(), null, linkedHashMap);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void k(int i) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("portal", va());
        ShareContent shareContent = this.d;
        linkedHashMap.put("item_id", (shareContent == null || (r1 = shareContent.e) == null) ? "" : "");
        linkedHashMap.put(n.d, String.valueOf(i));
        try {
            C19705sOa.e(C16047mOa.b("/Share/Edit").a("/FontSize").a(), null, linkedHashMap);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void n(boolean z) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("portal", va());
        ShareContent shareContent = this.d;
        linkedHashMap.put("item_id", (shareContent == null || (r1 = shareContent.e) == null) ? "" : "");
        linkedHashMap.put("type", z ? "1" : "0");
        try {
            C19705sOa.e(C16047mOa.b("/Share/Edit").a("/Shadows").a(), null, linkedHashMap);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void o(boolean z) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("portal", va());
        ShareContent shareContent = this.d;
        linkedHashMap.put("item_id", (shareContent == null || (r1 = shareContent.e) == null) ? "" : "");
        linkedHashMap.put("type", z ? "1" : "0");
        try {
            C19705sOa.e(C16047mOa.b("/Share/Edit").a("/Stroke").a(), null, linkedHashMap);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void p(boolean z) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("portal", va());
        ShareContent shareContent = this.d;
        linkedHashMap.put("item_id", (shareContent == null || (r1 = shareContent.e) == null) ? "" : "");
        linkedHashMap.put("language", z ? "en" : com.anythink.expressad.video.dynview.a.a.X);
        try {
            C19705sOa.e(C16047mOa.b("/Share/Edit").a("/Language").a(), null, linkedHashMap);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void b(TextView textView) {
        textView.setShadowLayer(this.y ? 8.0f : 0.0f, 2.0f, 4.0f, this.A);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void b(ImageView imageView) {
        int i = C4897Ogi.f12873a[this.w.ordinal()];
        int i2 = R.drawable.zl;
        if (i == 1) {
            ShareTextView shareTextView = this.i;
            if (shareTextView != null) {
                shareTextView.setGravity(8388627);
            }
            ShareTextFontView shareTextFontView = this.n;
            if (!(shareTextFontView != null ? shareTextFontView.e : false)) {
                i2 = R.drawable.zn;
            }
            imageView.setImageResource(i2);
        } else if (i == 2) {
            ShareTextView shareTextView2 = this.i;
            if (shareTextView2 != null) {
                shareTextView2.setGravity(17);
            }
            imageView.setImageResource(R.drawable.zj);
        } else if (i != 3) {
        } else {
            ShareTextView shareTextView3 = this.i;
            if (shareTextView3 != null) {
                shareTextView3.setGravity(8388629);
            }
            ShareTextFontView shareTextFontView2 = this.n;
            if (shareTextFontView2 != null ? shareTextFontView2.e : false) {
                i2 = R.drawable.zn;
            }
            imageView.setImageResource(i2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void a(TextView textView) {
        ShareTextView shareTextView = this.i;
        if (shareTextView != null) {
            shareTextView.setEnableOutline(this.x);
        }
    }
}
