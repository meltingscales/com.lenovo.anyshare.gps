package com.google.android.material.datepicker;

import android.app.DatePickerDialog;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import com.google.android.material.dialog.InsetDialogOnTouchListener;
import com.google.android.material.dialog.MaterialDialogs;
import com.google.android.material.resources.MaterialAttributes;
import com.google.android.material.shape.MaterialShapeDrawable;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes4.dex */
public class MaterialStyledDatePickerDialog extends DatePickerDialog {

    /* renamed from: DEF_STYLE_RES */
    public static final int rt = 2131886469;
    public final Drawable background;
    public final Rect backgroundInsets;

    public MaterialStyledDatePickerDialog(Context context) {
        this(context, 0);
    }

    @Override // android.app.AlertDialog, android.app.Dialog
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        getWindow().setBackgroundDrawable(this.background);
        getWindow().getDecorView().setOnTouchListener(new InsetDialogOnTouchListener(this, this.backgroundInsets));
    }

    public MaterialStyledDatePickerDialog(Context context, int i) {
        this(context, i, null, -1, -1, -1);
    }

    public MaterialStyledDatePickerDialog(Context context, DatePickerDialog.OnDateSetListener onDateSetListener, int i, int i2, int i3) {
        this(context, 0, onDateSetListener, i, i2, i3);
    }

    public MaterialStyledDatePickerDialog(Context context, int i, DatePickerDialog.OnDateSetListener onDateSetListener, int i2, int i3, int i4) {
        super(context, i, onDateSetListener, i2, i3, i4);
        Context context2 = getContext();
        int resolveOrThrow = MaterialAttributes.resolveOrThrow(getContext(), R.attr.q9, MaterialStyledDatePickerDialog.class.getCanonicalName());
        MaterialShapeDrawable materialShapeDrawable = new MaterialShapeDrawable(context2, null, 16843612, rt);
        if (Build.VERSION.SDK_INT >= 21) {
            materialShapeDrawable.setFillColor(ColorStateList.valueOf(resolveOrThrow));
        } else {
            materialShapeDrawable.setFillColor(ColorStateList.valueOf(0));
        }
        this.backgroundInsets = MaterialDialogs.getDialogBackgroundInsets(context2, 16843612, rt);
        this.background = MaterialDialogs.insetDrawable(materialShapeDrawable, this.backgroundInsets);
    }
}
