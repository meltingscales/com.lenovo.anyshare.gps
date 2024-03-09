package com.lenovo.anyshare;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.os.Build;
import android.text.SpannableString;
import android.text.method.LinkMovementMethod;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.ForegroundColorSpan;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.core.content.ContextCompat;
import com.lenovo.anyshare.gps.R;
import com.ushareit.muslim.beads.view.SharePicView;
import com.vungle.warren.log.LogEntry;
import kotlin.Result;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001:\u0003./0B\u000f\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004B\u0017\b\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0002\u0010\u0007J\u0010\u0010&\u001a\u00020'2\u0006\u0010(\u001a\u00020)H\u0002J\b\u0010*\u001a\u00020'H\u0002J\u0010\u0010+\u001a\u00020'2\u0006\u0010,\u001a\u00020-H\u0002R\u001c\u0010\b\u001a\u0004\u0018\u00010\tX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\n\u0010\u000b\"\u0004\b\f\u0010\rR\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0010\u0010\u0011\"\u0004\b\u0012\u0010\u0013R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0016\u0010\u0017\"\u0004\b\u0018\u0010\u0019R\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001c\u0010\u001d\"\u0004\b\u001e\u0010\u001fR\u001c\u0010 \u001a\u0004\u0018\u00010\u001bX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b!\u0010\u001d\"\u0004\b\"\u0010\u001fR\u001c\u0010#\u001a\u0004\u0018\u00010\u001bX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b$\u0010\u001d\"\u0004\b%\u0010\u001f¨\u00061"}, d2 = {"Lcom/ushareit/muslim/beads/share/ShareDialog;", "Landroid/app/Dialog;", LogEntry.LOG_ITEM_CONTEXT, "Landroid/content/Context;", "(Landroid/content/Context;)V", "themeId", "", "(Landroid/content/Context;I)V", "imgShareClose", "Landroid/widget/ImageView;", "getImgShareClose", "()Landroid/widget/ImageView;", "setImgShareClose", "(Landroid/widget/ImageView;)V", "sharePicView", "Lcom/ushareit/muslim/beads/view/SharePicView;", "getSharePicView", "()Lcom/ushareit/muslim/beads/view/SharePicView;", "setSharePicView", "(Lcom/ushareit/muslim/beads/view/SharePicView;)V", "shareProgressBar", "Landroid/widget/ProgressBar;", "getShareProgressBar", "()Landroid/widget/ProgressBar;", "setShareProgressBar", "(Landroid/widget/ProgressBar;)V", "tvShareAbove", "Landroid/widget/TextView;", "getTvShareAbove", "()Landroid/widget/TextView;", "setTvShareAbove", "(Landroid/widget/TextView;)V", "tvShareBtn", "getTvShareBtn", "setTvShareBtn", "tvShareCount", "getTvShareCount", "setTvShareCount", "applyDialog", "", "param", "Lcom/ushareit/muslim/beads/share/ShareDialog$Params;", "initDialog", "initView", com.anythink.expressad.a.C, "Landroid/view/View;", "Builder", "OnEventListener", "Params", "ModuleMuslim_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes8.dex */
public final class GFh extends Dialog {

    /* renamed from: a  reason: collision with root package name */
    public ImageView f9077a;
    public TextView b;
    public ProgressBar c;
    public TextView d;
    public TextView e;
    public SharePicView f;

    /* loaded from: classes8.dex */
    public static final class a {

        /* renamed from: a  reason: collision with root package name */
        public c f9078a;

        public a(Activity activity) {
            C11440emk.e(activity, "activity");
            this.f9078a = new c();
            this.f9078a.b = activity;
        }

        public final a a(b bVar) {
            C11440emk.e(bVar, "onEventListener");
            this.f9078a.f9079a = bVar;
            return this;
        }

        public final a a(double d) {
            this.f9078a.c = d;
            return this;
        }

        public final a a(int i) {
            this.f9078a.d = i;
            return this;
        }

        public final void a() {
            Activity activity = this.f9078a.b;
            if (activity == null || activity.isFinishing()) {
                return;
            }
            if (Build.VERSION.SDK_INT < 17 || !activity.isDestroyed()) {
                GFh gFh = new GFh(activity);
                gFh.a(this.f9078a);
                try {
                    Result.a aVar = Result.Companion;
                    gFh.show();
                    Result.m1573constructorimpl(Kfk.f11108a);
                } catch (Throwable th) {
                    Result.a aVar2 = Result.Companion;
                    Result.m1573constructorimpl(C12577gfk.a(th));
                }
            }
        }
    }

    /* loaded from: classes8.dex */
    public interface b {
        void a();

        void onCancel();
    }

    /* loaded from: classes8.dex */
    public static final class c {

        /* renamed from: a  reason: collision with root package name */
        public b f9079a;
        public Activity b;
        public double c;
        public int d;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public GFh(Context context) {
        this(context, R.style.fg);
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GFh(Context context, int i) {
        super(context, i);
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        requestWindowFeature(1);
        setCanceledOnTouchOutside(false);
        setCancelable(true);
        View inflate = LayoutInflater.from(context).inflate(R.layout.ly, (ViewGroup) null);
        setContentView(inflate);
        a();
        C11440emk.d(inflate, com.anythink.expressad.a.C);
        a(inflate);
    }

    private final void a(View view) {
        this.f9077a = (ImageView) view.findViewById(R.id.y1);
        this.b = (TextView) view.findViewById(R.id.ad5);
        this.c = (ProgressBar) view.findViewById(R.id.a8h);
        this.d = (TextView) view.findViewById(R.id.ad1);
        this.e = (TextView) view.findViewById(R.id.ad2);
        this.f = (SharePicView) view.findViewById(R.id.a8e);
    }

    private final void a() {
        Window window = getWindow();
        if (window != null) {
            C11440emk.d(window, "window ?: return");
            window.setFlags(1024, 1024);
            WindowManager.LayoutParams attributes = window.getAttributes();
            attributes.width = -2;
            attributes.gravity = 17;
            window.setAttributes(attributes);
            window.setWindowAnimations(16973826);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void a(c cVar) {
        TextView textView = this.b;
        if (textView != null) {
            textView.setText(String.valueOf(cVar.d));
        }
        ProgressBar progressBar = this.c;
        if (progressBar != null) {
            progressBar.setProgress((int) cVar.c);
        }
        SharePicView sharePicView = this.f;
        if (sharePicView != null) {
            sharePicView.setRank(cVar.c);
        }
        SharePicView sharePicView2 = this.f;
        if (sharePicView2 != null) {
            sharePicView2.setCount(cVar.d);
        }
        String str = String.valueOf(cVar.c) + C17016nsc.k;
        String string = getContext().getString(R.string.a3f, str);
        C11440emk.d(string, "context.getString(R.stri…ring_above_muslims, rank)");
        int a2 = Gqk.a((CharSequence) string, str, 0, false, 6, (Object) null);
        int length = str.length() + a2;
        SpannableString spannableString = new SpannableString(string);
        AbsoluteSizeSpan absoluteSizeSpan = new AbsoluteSizeSpan(50);
        ForegroundColorSpan foregroundColorSpan = new ForegroundColorSpan(ContextCompat.getColor(getContext(), R.color.ji));
        spannableString.setSpan(absoluteSizeSpan, a2, length, 33);
        spannableString.setSpan(foregroundColorSpan, a2, length, 33);
        TextView textView2 = this.d;
        if (textView2 != null) {
            textView2.setText(spannableString);
        }
        TextView textView3 = this.d;
        if (textView3 != null) {
            textView3.setMovementMethod(LinkMovementMethod.getInstance());
        }
        ImageView imageView = this.f9077a;
        if (imageView != null) {
            imageView.setOnClickListener(new HFh(this, cVar));
        }
        TextView textView4 = this.e;
        if (textView4 != null) {
            textView4.setOnClickListener(new JFh(this, cVar));
        }
    }
}
