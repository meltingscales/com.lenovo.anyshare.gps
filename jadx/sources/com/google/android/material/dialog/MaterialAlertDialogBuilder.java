package com.google.android.material.dialog;

import android.content.Context;
import android.content.DialogInterface;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.database.Cursor;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.TypedValue;
import android.view.View;
import android.view.Window;
import android.widget.AdapterView;
import android.widget.ListAdapter;
import androidx.appcompat.app.AlertDialog;
import androidx.appcompat.view.ContextThemeWrapper;
import androidx.core.view.ViewCompat;
import com.google.android.material.color.MaterialColors;
import com.google.android.material.resources.MaterialAttributes;
import com.google.android.material.shape.MaterialShapeDrawable;
import com.google.android.material.theme.overlay.MaterialThemeOverlay;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes4.dex */
public class MaterialAlertDialogBuilder extends AlertDialog.Builder {
    public static final int DEF_STYLE_ATTR = 2130968628;

    /* renamed from: DEF_STYLE_RES */
    public static final int rq = 2131886466;
    public static final int MATERIAL_ALERT_DIALOG_THEME_OVERLAY = 2130969376;
    public Drawable background;
    public final Rect backgroundInsets;

    public MaterialAlertDialogBuilder(Context context) {
        this(context, 0);
    }

    public static Context createMaterialAlertDialogThemedContext(Context context) {
        int materialAlertDialogThemeOverlay = getMaterialAlertDialogThemeOverlay(context);
        Context wrap = MaterialThemeOverlay.wrap(context, null, DEF_STYLE_ATTR, rq);
        return materialAlertDialogThemeOverlay == 0 ? wrap : new ContextThemeWrapper(wrap, materialAlertDialogThemeOverlay);
    }

    public static int getMaterialAlertDialogThemeOverlay(Context context) {
        TypedValue resolve = MaterialAttributes.resolve(context, MATERIAL_ALERT_DIALOG_THEME_OVERLAY);
        if (resolve == null) {
            return 0;
        }
        return resolve.data;
    }

    public static int getOverridingThemeResId(Context context, int i) {
        return i == 0 ? getMaterialAlertDialogThemeOverlay(context) : i;
    }

    @Override // androidx.appcompat.app.AlertDialog.Builder
    public AlertDialog create() {
        AlertDialog create = super.create();
        Window window = create.getWindow();
        View decorView = window.getDecorView();
        Drawable drawable = this.background;
        if (drawable instanceof MaterialShapeDrawable) {
            ((MaterialShapeDrawable) drawable).setElevation(ViewCompat.getElevation(decorView));
        }
        window.setBackgroundDrawable(MaterialDialogs.insetDrawable(this.background, this.backgroundInsets));
        decorView.setOnTouchListener(new InsetDialogOnTouchListener(create, this.backgroundInsets));
        return create;
    }

    public Drawable getBackground() {
        return this.background;
    }

    public MaterialAlertDialogBuilder setBackground(Drawable drawable) {
        this.background = drawable;
        return this;
    }

    public MaterialAlertDialogBuilder setBackgroundInsetBottom(int i) {
        this.backgroundInsets.bottom = i;
        return this;
    }

    public MaterialAlertDialogBuilder setBackgroundInsetEnd(int i) {
        if (Build.VERSION.SDK_INT >= 17 && getContext().getResources().getConfiguration().getLayoutDirection() == 1) {
            this.backgroundInsets.left = i;
        } else {
            this.backgroundInsets.right = i;
        }
        return this;
    }

    public MaterialAlertDialogBuilder setBackgroundInsetStart(int i) {
        if (Build.VERSION.SDK_INT >= 17 && getContext().getResources().getConfiguration().getLayoutDirection() == 1) {
            this.backgroundInsets.right = i;
        } else {
            this.backgroundInsets.left = i;
        }
        return this;
    }

    public MaterialAlertDialogBuilder setBackgroundInsetTop(int i) {
        this.backgroundInsets.top = i;
        return this;
    }

    public MaterialAlertDialogBuilder(Context context, int i) {
        super(createMaterialAlertDialogThemedContext(context), getOverridingThemeResId(context, i));
        Context context2 = getContext();
        Resources.Theme theme = context2.getTheme();
        this.backgroundInsets = MaterialDialogs.getDialogBackgroundInsets(context2, DEF_STYLE_ATTR, rq);
        int color = MaterialColors.getColor(context2, (int) R.attr.q9, MaterialAlertDialogBuilder.class.getCanonicalName());
        MaterialShapeDrawable materialShapeDrawable = new MaterialShapeDrawable(context2, null, DEF_STYLE_ATTR, rq);
        materialShapeDrawable.initializeElevationOverlay(context2);
        materialShapeDrawable.setFillColor(ColorStateList.valueOf(color));
        if (Build.VERSION.SDK_INT >= 28) {
            TypedValue typedValue = new TypedValue();
            theme.resolveAttribute(16844145, typedValue, true);
            float dimension = typedValue.getDimension(getContext().getResources().getDisplayMetrics());
            if (typedValue.type == 5 && dimension >= 0.0f) {
                materialShapeDrawable.setCornerSize(dimension);
            }
        }
        this.background = materialShapeDrawable;
    }

    @Override // androidx.appcompat.app.AlertDialog.Builder
    public MaterialAlertDialogBuilder setAdapter(ListAdapter listAdapter, DialogInterface.OnClickListener onClickListener) {
        super.setAdapter(listAdapter, onClickListener);
        return this;
    }

    @Override // androidx.appcompat.app.AlertDialog.Builder
    public MaterialAlertDialogBuilder setCancelable(boolean z) {
        super.setCancelable(z);
        return this;
    }

    @Override // androidx.appcompat.app.AlertDialog.Builder
    public MaterialAlertDialogBuilder setCursor(Cursor cursor, DialogInterface.OnClickListener onClickListener, String str) {
        super.setCursor(cursor, onClickListener, str);
        return this;
    }

    @Override // androidx.appcompat.app.AlertDialog.Builder
    public MaterialAlertDialogBuilder setCustomTitle(View view) {
        super.setCustomTitle(view);
        return this;
    }

    @Override // androidx.appcompat.app.AlertDialog.Builder
    public MaterialAlertDialogBuilder setIconAttribute(int i) {
        super.setIconAttribute(i);
        return this;
    }

    @Override // androidx.appcompat.app.AlertDialog.Builder
    public MaterialAlertDialogBuilder setNegativeButtonIcon(Drawable drawable) {
        super.setNegativeButtonIcon(drawable);
        return this;
    }

    @Override // androidx.appcompat.app.AlertDialog.Builder
    public MaterialAlertDialogBuilder setNeutralButtonIcon(Drawable drawable) {
        super.setNeutralButtonIcon(drawable);
        return this;
    }

    @Override // androidx.appcompat.app.AlertDialog.Builder
    public MaterialAlertDialogBuilder setOnCancelListener(DialogInterface.OnCancelListener onCancelListener) {
        super.setOnCancelListener(onCancelListener);
        return this;
    }

    @Override // androidx.appcompat.app.AlertDialog.Builder
    public MaterialAlertDialogBuilder setOnDismissListener(DialogInterface.OnDismissListener onDismissListener) {
        super.setOnDismissListener(onDismissListener);
        return this;
    }

    @Override // androidx.appcompat.app.AlertDialog.Builder
    public MaterialAlertDialogBuilder setOnItemSelectedListener(AdapterView.OnItemSelectedListener onItemSelectedListener) {
        super.setOnItemSelectedListener(onItemSelectedListener);
        return this;
    }

    @Override // androidx.appcompat.app.AlertDialog.Builder
    public MaterialAlertDialogBuilder setOnKeyListener(DialogInterface.OnKeyListener onKeyListener) {
        super.setOnKeyListener(onKeyListener);
        return this;
    }

    @Override // androidx.appcompat.app.AlertDialog.Builder
    public MaterialAlertDialogBuilder setPositiveButtonIcon(Drawable drawable) {
        super.setPositiveButtonIcon(drawable);
        return this;
    }

    @Override // androidx.appcompat.app.AlertDialog.Builder
    public MaterialAlertDialogBuilder setIcon(int i) {
        super.setIcon(i);
        return this;
    }

    @Override // androidx.appcompat.app.AlertDialog.Builder
    public MaterialAlertDialogBuilder setItems(int i, DialogInterface.OnClickListener onClickListener) {
        super.setItems(i, onClickListener);
        return this;
    }

    @Override // androidx.appcompat.app.AlertDialog.Builder
    public MaterialAlertDialogBuilder setMessage(int i) {
        super.setMessage(i);
        return this;
    }

    @Override // androidx.appcompat.app.AlertDialog.Builder
    public MaterialAlertDialogBuilder setNegativeButton(int i, DialogInterface.OnClickListener onClickListener) {
        super.setNegativeButton(i, onClickListener);
        return this;
    }

    @Override // androidx.appcompat.app.AlertDialog.Builder
    public MaterialAlertDialogBuilder setNeutralButton(int i, DialogInterface.OnClickListener onClickListener) {
        super.setNeutralButton(i, onClickListener);
        return this;
    }

    @Override // androidx.appcompat.app.AlertDialog.Builder
    public MaterialAlertDialogBuilder setPositiveButton(int i, DialogInterface.OnClickListener onClickListener) {
        super.setPositiveButton(i, onClickListener);
        return this;
    }

    @Override // androidx.appcompat.app.AlertDialog.Builder
    public MaterialAlertDialogBuilder setTitle(int i) {
        super.setTitle(i);
        return this;
    }

    @Override // androidx.appcompat.app.AlertDialog.Builder
    public MaterialAlertDialogBuilder setView(int i) {
        super.setView(i);
        return this;
    }

    @Override // androidx.appcompat.app.AlertDialog.Builder
    public MaterialAlertDialogBuilder setIcon(Drawable drawable) {
        super.setIcon(drawable);
        return this;
    }

    @Override // androidx.appcompat.app.AlertDialog.Builder
    public MaterialAlertDialogBuilder setItems(CharSequence[] charSequenceArr, DialogInterface.OnClickListener onClickListener) {
        super.setItems(charSequenceArr, onClickListener);
        return this;
    }

    @Override // androidx.appcompat.app.AlertDialog.Builder
    public MaterialAlertDialogBuilder setMessage(CharSequence charSequence) {
        super.setMessage(charSequence);
        return this;
    }

    @Override // androidx.appcompat.app.AlertDialog.Builder
    public MaterialAlertDialogBuilder setMultiChoiceItems(int i, boolean[] zArr, DialogInterface.OnMultiChoiceClickListener onMultiChoiceClickListener) {
        super.setMultiChoiceItems(i, zArr, onMultiChoiceClickListener);
        return this;
    }

    @Override // androidx.appcompat.app.AlertDialog.Builder
    public MaterialAlertDialogBuilder setNegativeButton(CharSequence charSequence, DialogInterface.OnClickListener onClickListener) {
        super.setNegativeButton(charSequence, onClickListener);
        return this;
    }

    @Override // androidx.appcompat.app.AlertDialog.Builder
    public MaterialAlertDialogBuilder setNeutralButton(CharSequence charSequence, DialogInterface.OnClickListener onClickListener) {
        super.setNeutralButton(charSequence, onClickListener);
        return this;
    }

    @Override // androidx.appcompat.app.AlertDialog.Builder
    public MaterialAlertDialogBuilder setPositiveButton(CharSequence charSequence, DialogInterface.OnClickListener onClickListener) {
        super.setPositiveButton(charSequence, onClickListener);
        return this;
    }

    @Override // androidx.appcompat.app.AlertDialog.Builder
    public MaterialAlertDialogBuilder setTitle(CharSequence charSequence) {
        super.setTitle(charSequence);
        return this;
    }

    @Override // androidx.appcompat.app.AlertDialog.Builder
    public MaterialAlertDialogBuilder setView(View view) {
        super.setView(view);
        return this;
    }

    @Override // androidx.appcompat.app.AlertDialog.Builder
    public MaterialAlertDialogBuilder setMultiChoiceItems(CharSequence[] charSequenceArr, boolean[] zArr, DialogInterface.OnMultiChoiceClickListener onMultiChoiceClickListener) {
        super.setMultiChoiceItems(charSequenceArr, zArr, onMultiChoiceClickListener);
        return this;
    }

    @Override // androidx.appcompat.app.AlertDialog.Builder
    public MaterialAlertDialogBuilder setSingleChoiceItems(int i, int i2, DialogInterface.OnClickListener onClickListener) {
        super.setSingleChoiceItems(i, i2, onClickListener);
        return this;
    }

    @Override // androidx.appcompat.app.AlertDialog.Builder
    public MaterialAlertDialogBuilder setMultiChoiceItems(Cursor cursor, String str, String str2, DialogInterface.OnMultiChoiceClickListener onMultiChoiceClickListener) {
        super.setMultiChoiceItems(cursor, str, str2, onMultiChoiceClickListener);
        return this;
    }

    @Override // androidx.appcompat.app.AlertDialog.Builder
    public MaterialAlertDialogBuilder setSingleChoiceItems(Cursor cursor, int i, String str, DialogInterface.OnClickListener onClickListener) {
        super.setSingleChoiceItems(cursor, i, str, onClickListener);
        return this;
    }

    @Override // androidx.appcompat.app.AlertDialog.Builder
    public MaterialAlertDialogBuilder setSingleChoiceItems(CharSequence[] charSequenceArr, int i, DialogInterface.OnClickListener onClickListener) {
        super.setSingleChoiceItems(charSequenceArr, i, onClickListener);
        return this;
    }

    @Override // androidx.appcompat.app.AlertDialog.Builder
    public MaterialAlertDialogBuilder setSingleChoiceItems(ListAdapter listAdapter, int i, DialogInterface.OnClickListener onClickListener) {
        super.setSingleChoiceItems(listAdapter, i, onClickListener);
        return this;
    }
}
