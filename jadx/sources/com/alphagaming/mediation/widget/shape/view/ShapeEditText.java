package com.alphagaming.mediation.widget.shape.view;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatEditText;
import com.alphagaming.mediation.widget.shape.builder.ShapeDrawableBuilder;
import com.alphagaming.mediation.widget.shape.builder.TextColorBuilder;
import com.alphagaming.mediation.widget.shape.styleable.ShapeEditTextStyleable;
import com.lenovo.anyshare.C1410Cdh;
import com.lenovo.anyshare.Hrk;
import com.lenovo.anyshare.Krk;
import com.lenovo.anyshare.View$OnClickListenerC4863Odh;
import com.lenovo.anyshare.gps.R;
import me.ele.lancet.base.Scope;

/* loaded from: classes2.dex */
public class ShapeEditText extends AppCompatEditText {
    public static final ShapeEditTextStyleable STYLEABLE = new ShapeEditTextStyleable();
    public final ShapeDrawableBuilder mShapeDrawableBuilder;
    public final TextColorBuilder mTextColorBuilder;

    /* loaded from: classes.dex */
    public class _lancet {
        @Hrk(mayCreateSuper = true, value = "setOnClickListener")
        @Krk(scope = Scope.LEAF, value = "android.widget.EditText")
        public static void com_ushareit_mcds_uatracker_aop_UATAop_setEditTextSubOnClickListener(ShapeEditText shapeEditText, View.OnClickListener onClickListener) {
            if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
                com_ushareit_mcds_uatracker_aop_UATAop_setTextViewSubOnClickListener(shapeEditText, onClickListener);
            } else {
                com_ushareit_mcds_uatracker_aop_UATAop_setTextViewSubOnClickListener(shapeEditText, new View$OnClickListenerC4863Odh(onClickListener));
            }
        }

        @Hrk(mayCreateSuper = true, value = "setOnClickListener")
        @Krk(scope = Scope.LEAF, value = "android.widget.TextView")
        public static void com_ushareit_mcds_uatracker_aop_UATAop_setTextViewSubOnClickListener(ShapeEditText shapeEditText, View.OnClickListener onClickListener) {
            if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
                com_ushareit_mcds_uatracker_aop_UATAop_setViewOnClickListener(shapeEditText, onClickListener);
            } else {
                com_ushareit_mcds_uatracker_aop_UATAop_setViewOnClickListener(shapeEditText, new View$OnClickListenerC4863Odh(onClickListener));
            }
        }

        @Hrk(mayCreateSuper = true, value = "setOnClickListener")
        @Krk(scope = Scope.LEAF, value = "android.view.View")
        public static void com_ushareit_mcds_uatracker_aop_UATAop_setViewOnClickListener(ShapeEditText shapeEditText, View.OnClickListener onClickListener) {
            if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
                shapeEditText.setOnClickListener$___twin___(onClickListener);
            } else {
                shapeEditText.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
            }
        }
    }

    public ShapeEditText(Context context) {
        this(context, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    public ShapeDrawableBuilder getShapeDrawableBuilder() {
        return this.mShapeDrawableBuilder;
    }

    public TextColorBuilder getTextColorBuilder() {
        return this.mTextColorBuilder;
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        _lancet.com_ushareit_mcds_uatracker_aop_UATAop_setEditTextSubOnClickListener(this, onClickListener);
    }

    @Override // android.widget.EditText, android.widget.TextView
    public void setText(CharSequence charSequence, TextView.BufferType bufferType) {
        TextColorBuilder textColorBuilder = this.mTextColorBuilder;
        if (textColorBuilder != null && (textColorBuilder.isTextGradientColors() || this.mTextColorBuilder.isTextStrokeColor())) {
            super.setText(this.mTextColorBuilder.buildTextSpannable(charSequence), bufferType);
        } else {
            super.setText(charSequence, bufferType);
        }
    }

    @Override // android.widget.TextView
    public void setTextColor(int i) {
        super.setTextColor(i);
        TextColorBuilder textColorBuilder = this.mTextColorBuilder;
        if (textColorBuilder == null) {
            return;
        }
        textColorBuilder.setTextColor(i);
        this.mTextColorBuilder.clearTextGradientColors();
    }

    public ShapeEditText(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.tz);
    }

    public ShapeEditText(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, new int[]{R.attr.aau, R.attr.ab0, R.attr.ab1, R.attr.ab2, R.attr.ab9, R.attr.ab_, R.attr.aba, R.attr.abb, R.attr.abc, R.attr.abd, R.attr.abe, R.attr.abf, R.attr.abg, R.attr.abh, R.attr.abi, R.attr.abj, R.attr.abk, R.attr.abl, R.attr.abm, R.attr.abn, R.attr.abp, R.attr.abq, R.attr.abr, R.attr.abs, R.attr.abt, R.attr.abu, R.attr.abv, R.attr.abx, R.attr.aby, R.attr.abz, R.attr.ac0, R.attr.ac1, R.attr.ac2, R.attr.ac3, R.attr.ac4, R.attr.ac5, R.attr.ac7, R.attr.ac8, R.attr.ac9, R.attr.ac_, R.attr.aca, R.attr.acb, R.attr.acc, R.attr.acd, R.attr.ace, R.attr.acf, R.attr.acg, R.attr.ach, R.attr.aci, R.attr.acj, R.attr.ack, R.attr.acl});
        ShapeEditTextStyleable shapeEditTextStyleable = STYLEABLE;
        ShapeDrawableBuilder shapeDrawableBuilder = new ShapeDrawableBuilder(this, obtainStyledAttributes, shapeEditTextStyleable);
        this.mShapeDrawableBuilder = shapeDrawableBuilder;
        TextColorBuilder textColorBuilder = new TextColorBuilder(this, obtainStyledAttributes, shapeEditTextStyleable);
        this.mTextColorBuilder = textColorBuilder;
        obtainStyledAttributes.recycle();
        shapeDrawableBuilder.intoBackground();
        if (!textColorBuilder.isTextGradientColors() && !textColorBuilder.isTextStrokeColor()) {
            textColorBuilder.intoTextColor();
        } else {
            setText(getText());
        }
    }
}