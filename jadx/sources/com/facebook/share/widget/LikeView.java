package com.facebook.share.widget;

import android.app.Activity;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.res.TypedArray;
import android.os.Bundle;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import androidx.localbroadcastmanager.content.LocalBroadcastManager;
import com.anythink.expressad.atsignalcommon.mraid.CallMraidJS;
import com.anythink.expressad.foundation.h.k;
import com.facebook.FacebookException;
import com.facebook.share.internal.LikeBoxCountView;
import com.facebook.share.internal.LikeButton;
import com.lenovo.anyshare.AJ;
import com.lenovo.anyshare.C16249mfa;
import com.lenovo.anyshare.EN;
import com.lenovo.anyshare.FN;
import com.lenovo.anyshare.GM;
import com.lenovo.anyshare.PJ;
import com.lenovo.anyshare.PM;
import com.lenovo.anyshare.WJ;
import com.lenovo.anyshare.gps.R;

@Deprecated
/* loaded from: classes3.dex */
public class LikeView extends FrameLayout {

    /* renamed from: a  reason: collision with root package name */
    public static final int f5944a = -1;
    public String b;
    public ObjectType c;
    public LinearLayout d;
    public LikeButton e;
    public LikeBoxCountView f;
    public TextView g;
    public GM h;
    public c i;
    public BroadcastReceiver j;
    public a k;
    public Style l;
    public HorizontalAlignment m;
    public AuxiliaryViewPosition n;
    public int o;
    public int p;
    public int q;
    public AJ r;
    public boolean s;

    @Deprecated
    /* loaded from: classes3.dex */
    public enum AuxiliaryViewPosition {
        BOTTOM("bottom", 0),
        INLINE(CallMraidJS.k, 1),
        TOP("top", 2);
        
        public static AuxiliaryViewPosition DEFAULT = BOTTOM;
        public int intValue;
        public String stringValue;

        AuxiliaryViewPosition(String str, int i) {
            this.stringValue = str;
            this.intValue = i;
        }

        public static AuxiliaryViewPosition fromInt(int i) {
            AuxiliaryViewPosition[] values;
            for (AuxiliaryViewPosition auxiliaryViewPosition : values()) {
                if (auxiliaryViewPosition.getValue() == i) {
                    return auxiliaryViewPosition;
                }
            }
            return null;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public int getValue() {
            return this.intValue;
        }

        @Override // java.lang.Enum
        public String toString() {
            return this.stringValue;
        }
    }

    @Deprecated
    /* loaded from: classes3.dex */
    public enum HorizontalAlignment {
        CENTER("center", 0),
        LEFT("left", 1),
        RIGHT("right", 2);
        
        public static HorizontalAlignment DEFAULT = CENTER;
        public int intValue;
        public String stringValue;

        HorizontalAlignment(String str, int i) {
            this.stringValue = str;
            this.intValue = i;
        }

        public static HorizontalAlignment fromInt(int i) {
            HorizontalAlignment[] values;
            for (HorizontalAlignment horizontalAlignment : values()) {
                if (horizontalAlignment.getValue() == i) {
                    return horizontalAlignment;
                }
            }
            return null;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public int getValue() {
            return this.intValue;
        }

        @Override // java.lang.Enum
        public String toString() {
            return this.stringValue;
        }
    }

    @Deprecated
    /* loaded from: classes3.dex */
    public enum ObjectType {
        UNKNOWN("unknown", 0),
        OPEN_GRAPH(PM.v, 1),
        PAGE(C16249mfa.h, 2);
        
        public int intValue;
        public String stringValue;
        public static ObjectType DEFAULT = UNKNOWN;

        ObjectType(String str, int i) {
            this.stringValue = str;
            this.intValue = i;
        }

        public static ObjectType fromInt(int i) {
            ObjectType[] values;
            for (ObjectType objectType : values()) {
                if (objectType.getValue() == i) {
                    return objectType;
                }
            }
            return null;
        }

        public int getValue() {
            return this.intValue;
        }

        @Override // java.lang.Enum
        public String toString() {
            return this.stringValue;
        }
    }

    @Deprecated
    /* loaded from: classes3.dex */
    public enum Style {
        STANDARD("standard", 0),
        BUTTON("button", 1),
        BOX_COUNT("box_count", 2);
        
        public int intValue;
        public String stringValue;
        public static Style DEFAULT = STANDARD;

        Style(String str, int i) {
            this.stringValue = str;
            this.intValue = i;
        }

        public static Style fromInt(int i) {
            Style[] values;
            for (Style style : values()) {
                if (style.getValue() == i) {
                    return style;
                }
            }
            return null;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public int getValue() {
            return this.intValue;
        }

        @Override // java.lang.Enum
        public String toString() {
            return this.stringValue;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public class a implements GM.c {

        /* renamed from: a  reason: collision with root package name */
        public boolean f5945a;

        public a() {
        }

        public void a() {
            this.f5945a = true;
        }

        public /* synthetic */ a(LikeView likeView, EN en) {
            this();
        }

        @Override // com.lenovo.anyshare.GM.c
        public void a(GM gm, FacebookException facebookException) {
            if (this.f5945a) {
                return;
            }
            if (gm != null) {
                if (!gm.i()) {
                    facebookException = new FacebookException("Cannot use LikeView. The device may not be supported.");
                }
                LikeView.this.a(gm);
                LikeView.this.e();
            }
            if (facebookException != null && LikeView.this.i != null) {
                LikeView.this.i.a(facebookException);
            }
            LikeView.this.k = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public class b extends BroadcastReceiver {
        public b() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            String action = intent.getAction();
            Bundle extras = intent.getExtras();
            boolean z = true;
            if (extras != null) {
                String string = extras.getString(GM.d);
                if (!WJ.c(string) && !WJ.a(LikeView.this.b, string)) {
                    z = false;
                }
            }
            if (z) {
                if (GM.f9124a.equals(action)) {
                    LikeView.this.e();
                } else if (GM.b.equals(action)) {
                    if (LikeView.this.i != null) {
                        LikeView.this.i.a(PJ.a(extras));
                    }
                } else if (GM.c.equals(action)) {
                    LikeView likeView = LikeView.this;
                    likeView.b(likeView.b, LikeView.this.c);
                    LikeView.this.e();
                }
            }
        }

        public /* synthetic */ b(LikeView likeView, EN en) {
            this();
        }
    }

    /* loaded from: classes3.dex */
    public interface c {
        void a(FacebookException facebookException);
    }

    @Deprecated
    public LikeView(Context context) {
        super(context);
        this.l = Style.DEFAULT;
        this.m = HorizontalAlignment.DEFAULT;
        this.n = AuxiliaryViewPosition.DEFAULT;
        this.o = -1;
        this.s = true;
        a(context);
    }

    private Activity getActivity() {
        boolean z;
        Context context = getContext();
        while (true) {
            z = context instanceof Activity;
            if (z || !(context instanceof ContextWrapper)) {
                break;
            }
            context = ((ContextWrapper) context).getBaseContext();
        }
        if (z) {
            return (Activity) context;
        }
        throw new FacebookException("Unable to get Activity.");
    }

    private Bundle getAnalyticsParameters() {
        Bundle bundle = new Bundle();
        bundle.putString(k.e, this.l.toString());
        bundle.putString("auxiliary_position", this.n.toString());
        bundle.putString("horizontal_alignment", this.m.toString());
        bundle.putString("object_id", WJ.a(this.b, ""));
        bundle.putString("object_type", this.c.toString());
        return bundle;
    }

    @Deprecated
    public c getOnErrorListener() {
        return this.i;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        a((String) null, ObjectType.UNKNOWN);
        super.onDetachedFromWindow();
    }

    @Deprecated
    public void setAuxiliaryViewPosition(AuxiliaryViewPosition auxiliaryViewPosition) {
        if (auxiliaryViewPosition == null) {
            auxiliaryViewPosition = AuxiliaryViewPosition.DEFAULT;
        }
        if (this.n != auxiliaryViewPosition) {
            this.n = auxiliaryViewPosition;
            d();
        }
    }

    @Override // android.view.View
    @Deprecated
    public void setEnabled(boolean z) {
        this.s = true;
        e();
    }

    @Deprecated
    public void setForegroundColor(int i) {
        if (this.o != i) {
            this.g.setTextColor(i);
        }
    }

    @Deprecated
    public void setFragment(Fragment fragment) {
        this.r = new AJ(fragment);
    }

    @Deprecated
    public void setHorizontalAlignment(HorizontalAlignment horizontalAlignment) {
        if (horizontalAlignment == null) {
            horizontalAlignment = HorizontalAlignment.DEFAULT;
        }
        if (this.m != horizontalAlignment) {
            this.m = horizontalAlignment;
            d();
        }
    }

    @Deprecated
    public void setLikeViewStyle(Style style) {
        if (style == null) {
            style = Style.DEFAULT;
        }
        if (this.l != style) {
            this.l = style;
            d();
        }
    }

    @Deprecated
    public void setOnErrorListener(c cVar) {
        this.i = cVar;
    }

    private void b(Context context) {
        GM gm = this.h;
        this.e = new LikeButton(context, gm != null && gm.N);
        this.e.setOnClickListener(new EN(this));
        this.e.setLayoutParams(new LinearLayout.LayoutParams(-2, -2));
    }

    private void c(Context context) {
        this.f = new LikeBoxCountView(context);
        this.f.setLayoutParams(new LinearLayout.LayoutParams(-1, -1));
    }

    private void d(Context context) {
        this.g = new TextView(context);
        this.g.setTextSize(0, getResources().getDimension(R.dimen.acl));
        this.g.setMaxLines(2);
        this.g.setTextColor(this.o);
        this.g.setGravity(17);
        this.g.setLayoutParams(new LinearLayout.LayoutParams(-2, -1));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void e() {
        boolean z = !this.s;
        GM gm = this.h;
        if (gm == null) {
            this.e.setSelected(false);
            this.g.setText((CharSequence) null);
            this.f.setText(null);
        } else {
            this.e.setSelected(gm.N);
            this.g.setText(this.h.f());
            this.f.setText(this.h.e());
            z &= this.h.i();
        }
        super.setEnabled(z);
        this.e.setEnabled(z);
        d();
    }

    @Deprecated
    public void setFragment(android.app.Fragment fragment) {
        this.r = new AJ(fragment);
    }

    private void c() {
        int i = FN.f8692a[this.n.ordinal()];
        if (i == 1) {
            this.f.setCaretPosition(LikeBoxCountView.LikeBoxCountViewCaretPosition.BOTTOM);
        } else if (i == 2) {
            this.f.setCaretPosition(LikeBoxCountView.LikeBoxCountViewCaretPosition.TOP);
        } else if (i != 3) {
        } else {
            this.f.setCaretPosition(this.m == HorizontalAlignment.RIGHT ? LikeBoxCountView.LikeBoxCountViewCaretPosition.RIGHT : LikeBoxCountView.LikeBoxCountViewCaretPosition.LEFT);
        }
    }

    @Deprecated
    public void a(String str, ObjectType objectType) {
        String a2 = WJ.a(str, (String) null);
        if (objectType == null) {
            objectType = ObjectType.DEFAULT;
        }
        if (WJ.a(a2, this.b) && objectType == this.c) {
            return;
        }
        b(a2, objectType);
        e();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b() {
        if (this.h != null) {
            this.h.a(this.r == null ? getActivity() : null, this.r, getAnalyticsParameters());
        }
    }

    @Deprecated
    public LikeView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.l = Style.DEFAULT;
        this.m = HorizontalAlignment.DEFAULT;
        this.n = AuxiliaryViewPosition.DEFAULT;
        this.o = -1;
        this.s = true;
        a(attributeSet);
        a(context);
    }

    private void a(AttributeSet attributeSet) {
        TypedArray obtainStyledAttributes;
        if (attributeSet == null || getContext() == null || (obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, new int[]{R.attr.bo, R.attr.bq, R.attr.br, R.attr.bx, R.attr.by, R.attr.c0})) == null) {
            return;
        }
        this.b = WJ.a(obtainStyledAttributes.getString(3), (String) null);
        this.c = ObjectType.fromInt(obtainStyledAttributes.getInt(4, ObjectType.DEFAULT.getValue()));
        this.l = Style.fromInt(obtainStyledAttributes.getInt(5, Style.DEFAULT.getValue()));
        if (this.l != null) {
            this.n = AuxiliaryViewPosition.fromInt(obtainStyledAttributes.getInt(0, AuxiliaryViewPosition.DEFAULT.getValue()));
            if (this.n != null) {
                this.m = HorizontalAlignment.fromInt(obtainStyledAttributes.getInt(2, HorizontalAlignment.DEFAULT.getValue()));
                if (this.m != null) {
                    this.o = obtainStyledAttributes.getColor(1, -1);
                    obtainStyledAttributes.recycle();
                    return;
                }
                throw new IllegalArgumentException("Unsupported value for LikeView 'horizontal_alignment'");
            }
            throw new IllegalArgumentException("Unsupported value for LikeView 'auxiliary_view_position'");
        }
        throw new IllegalArgumentException("Unsupported value for LikeView 'style'");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(String str, ObjectType objectType) {
        a();
        this.b = str;
        this.c = objectType;
        if (WJ.c(str)) {
            return;
        }
        this.k = new a(this, null);
        if (isInEditMode()) {
            return;
        }
        GM.c(str, objectType, this.k);
    }

    private void d() {
        GM gm;
        View view;
        GM gm2;
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) this.d.getLayoutParams();
        LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) this.e.getLayoutParams();
        HorizontalAlignment horizontalAlignment = this.m;
        int i = horizontalAlignment == HorizontalAlignment.LEFT ? 3 : horizontalAlignment == HorizontalAlignment.CENTER ? 1 : 5;
        layoutParams.gravity = i | 48;
        layoutParams2.gravity = i;
        this.g.setVisibility(8);
        this.f.setVisibility(8);
        if (this.l == Style.STANDARD && (gm2 = this.h) != null && !WJ.c(gm2.f())) {
            view = this.g;
        } else if (this.l != Style.BOX_COUNT || (gm = this.h) == null || WJ.c(gm.e())) {
            return;
        } else {
            c();
            view = this.f;
        }
        view.setVisibility(0);
        ((LinearLayout.LayoutParams) view.getLayoutParams()).gravity = i;
        this.d.setOrientation(this.n != AuxiliaryViewPosition.INLINE ? 1 : 0);
        AuxiliaryViewPosition auxiliaryViewPosition = this.n;
        if (auxiliaryViewPosition != AuxiliaryViewPosition.TOP && (auxiliaryViewPosition != AuxiliaryViewPosition.INLINE || this.m != HorizontalAlignment.RIGHT)) {
            this.d.removeView(view);
            this.d.addView(view);
        } else {
            this.d.removeView(this.e);
            this.d.addView(this.e);
        }
        int i2 = FN.f8692a[this.n.ordinal()];
        if (i2 == 1) {
            int i3 = this.p;
            view.setPadding(i3, i3, i3, this.q);
        } else if (i2 == 2) {
            int i4 = this.p;
            view.setPadding(i4, this.q, i4, i4);
        } else if (i2 != 3) {
        } else {
            if (this.m == HorizontalAlignment.RIGHT) {
                int i5 = this.p;
                view.setPadding(i5, i5, this.q, i5);
                return;
            }
            int i6 = this.q;
            int i7 = this.p;
            view.setPadding(i6, i7, i7, i7);
        }
    }

    private void a(Context context) {
        this.p = getResources().getDimensionPixelSize(R.dimen.acj);
        this.q = getResources().getDimensionPixelSize(R.dimen.ack);
        if (this.o == -1) {
            this.o = getResources().getColor(R.color.gq);
        }
        setBackgroundColor(0);
        this.d = new LinearLayout(context);
        this.d.setLayoutParams(new FrameLayout.LayoutParams(-2, -2));
        b(context);
        d(context);
        c(context);
        this.d.addView(this.e);
        this.d.addView(this.g);
        this.d.addView(this.f);
        addView(this.d);
        b(this.b, this.c);
        e();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(GM gm) {
        this.h = gm;
        this.j = new b(this, null);
        LocalBroadcastManager localBroadcastManager = LocalBroadcastManager.getInstance(getContext());
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction(GM.f9124a);
        intentFilter.addAction(GM.b);
        intentFilter.addAction(GM.c);
        localBroadcastManager.registerReceiver(this.j, intentFilter);
    }

    private void a() {
        if (this.j != null) {
            LocalBroadcastManager.getInstance(getContext()).unregisterReceiver(this.j);
            this.j = null;
        }
        a aVar = this.k;
        if (aVar != null) {
            aVar.a();
            this.k = null;
        }
        this.h = null;
    }
}
