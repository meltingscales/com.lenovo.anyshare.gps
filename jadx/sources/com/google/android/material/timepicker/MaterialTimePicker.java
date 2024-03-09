package com.google.android.material.timepicker;

import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Pair;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.view.Window;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.core.view.ViewCompat;
import androidx.fragment.app.DialogFragment;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.resources.MaterialAttributes;
import com.google.android.material.shape.MaterialShapeDrawable;
import com.google.android.material.timepicker.TimePickerView;
import com.lenovo.anyshare.C1410Cdh;
import com.lenovo.anyshare.DEa;
import com.lenovo.anyshare.Hrk;
import com.lenovo.anyshare.Jrk;
import com.lenovo.anyshare.Krk;
import com.lenovo.anyshare.View$OnClickListenerC4863Odh;
import com.lenovo.anyshare.gps.R;
import java.util.LinkedHashSet;
import java.util.Set;
import me.ele.lancet.base.Scope;

/* loaded from: classes4.dex */
public final class MaterialTimePicker extends DialogFragment implements TimePickerView.OnDoubleTapListener {
    public TimePickerPresenter activePresenter;
    public Button cancelButton;
    public int clockIcon;
    public int keyboardIcon;
    public MaterialButton modeButton;
    public CharSequence negativeButtonText;
    public CharSequence positiveButtonText;
    public ViewStub textInputStub;
    public TimeModel time;
    public TimePickerClockPresenter timePickerClockPresenter;
    public TimePickerTextInputPresenter timePickerTextInputPresenter;
    public TimePickerView timePickerView;
    public CharSequence titleText;
    public final Set<View.OnClickListener> positiveButtonListeners = new LinkedHashSet();
    public final Set<View.OnClickListener> negativeButtonListeners = new LinkedHashSet();
    public final Set<DialogInterface.OnCancelListener> cancelListeners = new LinkedHashSet();
    public final Set<DialogInterface.OnDismissListener> dismissListeners = new LinkedHashSet();
    public int titleResId = 0;
    public int positiveButtonTextResId = 0;
    public int negativeButtonTextResId = 0;
    public int inputMode = 0;
    public int overrideThemeResId = 0;

    /* loaded from: classes4.dex */
    public static final class Builder {
        public int inputMode;
        public CharSequence negativeButtonText;
        public CharSequence positiveButtonText;
        public CharSequence titleText;
        public TimeModel time = new TimeModel();
        public int titleTextResId = 0;
        public int positiveButtonTextResId = 0;
        public int negativeButtonTextResId = 0;
        public int overrideThemeResId = 0;

        public MaterialTimePicker build() {
            return MaterialTimePicker.newInstance(this);
        }

        public Builder setHour(int i) {
            this.time.setHourOfDay(i);
            return this;
        }

        public Builder setInputMode(int i) {
            this.inputMode = i;
            return this;
        }

        public Builder setMinute(int i) {
            this.time.setMinute(i);
            return this;
        }

        public Builder setNegativeButtonText(int i) {
            this.negativeButtonTextResId = i;
            return this;
        }

        public Builder setPositiveButtonText(int i) {
            this.positiveButtonTextResId = i;
            return this;
        }

        public Builder setTheme(int i) {
            this.overrideThemeResId = i;
            return this;
        }

        public Builder setTimeFormat(int i) {
            TimeModel timeModel = this.time;
            int i2 = timeModel.hour;
            int i3 = timeModel.minute;
            this.time = new TimeModel(i);
            this.time.setMinute(i3);
            this.time.setHourOfDay(i2);
            return this;
        }

        public Builder setTitleText(int i) {
            this.titleTextResId = i;
            return this;
        }

        public Builder setNegativeButtonText(CharSequence charSequence) {
            this.negativeButtonText = charSequence;
            return this;
        }

        public Builder setPositiveButtonText(CharSequence charSequence) {
            this.positiveButtonText = charSequence;
            return this;
        }

        public Builder setTitleText(CharSequence charSequence) {
            this.titleText = charSequence;
            return this;
        }
    }

    /* loaded from: classes.dex */
    public class _lancet {
        @Hrk(mayCreateSuper = true, value = "onViewCreated")
        @Krk(scope = Scope.LEAF, value = "androidx.fragment.app.Fragment")
        public static void com_lenovo_anyshare_hyperboost_scene_HyperBoostSceneAop_androidxFragmentOnViewCreated(MaterialTimePicker materialTimePicker, View view, Bundle bundle) {
            materialTimePicker.onViewCreated$___twin___(view, bundle);
            String name = materialTimePicker.getClass().getName();
            if ("com.bumptech.glide.manager.SupportRequestManagerFragment".equals(name) || "androidx.lifecycle.ReportFragment".equals(name)) {
                return;
            }
            DEa.d();
        }

        @Jrk("setOnClickListener")
        @Krk("android.widget.Button")
        public static void com_ushareit_mcds_uatracker_aop_UATAop_setBtnOnClickListener(Button button, View.OnClickListener onClickListener) {
            if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
                button.setOnClickListener(onClickListener);
            } else {
                button.setOnClickListener(new View$OnClickListenerC4863Odh(onClickListener));
            }
        }
    }

    private Pair<Integer, Integer> dataForMode(int i) {
        if (i != 0) {
            if (i == 1) {
                return new Pair<>(Integer.valueOf(this.clockIcon), Integer.valueOf((int) R.string.bvt));
            }
            throw new IllegalArgumentException("no icon for mode: " + i);
        }
        return new Pair<>(Integer.valueOf(this.keyboardIcon), Integer.valueOf((int) R.string.bvy));
    }

    private int getThemeResId() {
        int i = this.overrideThemeResId;
        if (i != 0) {
            return i;
        }
        TypedValue resolve = MaterialAttributes.resolve(requireContext(), R.attr.a4w);
        if (resolve == null) {
            return 0;
        }
        return resolve.data;
    }

    private TimePickerPresenter initializeOrRetrieveActivePresenterForMode(int i, TimePickerView timePickerView, ViewStub viewStub) {
        if (i == 0) {
            TimePickerClockPresenter timePickerClockPresenter = this.timePickerClockPresenter;
            if (timePickerClockPresenter == null) {
                timePickerClockPresenter = new TimePickerClockPresenter(timePickerView, this.time);
            }
            this.timePickerClockPresenter = timePickerClockPresenter;
            return this.timePickerClockPresenter;
        }
        if (this.timePickerTextInputPresenter == null) {
            this.timePickerTextInputPresenter = new TimePickerTextInputPresenter((LinearLayout) viewStub.inflate(), this.time);
        }
        this.timePickerTextInputPresenter.clearCheck();
        return this.timePickerTextInputPresenter;
    }

    public static MaterialTimePicker newInstance(Builder builder) {
        MaterialTimePicker materialTimePicker = new MaterialTimePicker();
        Bundle bundle = new Bundle();
        bundle.putParcelable("TIME_PICKER_TIME_MODEL", builder.time);
        bundle.putInt("TIME_PICKER_INPUT_MODE", builder.inputMode);
        bundle.putInt("TIME_PICKER_TITLE_RES", builder.titleTextResId);
        if (builder.titleText != null) {
            bundle.putCharSequence("TIME_PICKER_TITLE_TEXT", builder.titleText);
        }
        bundle.putInt("TIME_PICKER_POSITIVE_BUTTON_TEXT_RES", builder.positiveButtonTextResId);
        if (builder.positiveButtonText != null) {
            bundle.putCharSequence("TIME_PICKER_POSITIVE_BUTTON_TEXT", builder.positiveButtonText);
        }
        bundle.putInt("TIME_PICKER_NEGATIVE_BUTTON_TEXT_RES", builder.negativeButtonTextResId);
        if (builder.negativeButtonText != null) {
            bundle.putCharSequence("TIME_PICKER_NEGATIVE_BUTTON_TEXT", builder.negativeButtonText);
        }
        bundle.putInt("TIME_PICKER_OVERRIDE_THEME_RES_ID", builder.overrideThemeResId);
        materialTimePicker.setArguments(bundle);
        return materialTimePicker;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onViewCreated$___twin___(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
    }

    private void restoreState(Bundle bundle) {
        if (bundle == null) {
            return;
        }
        this.time = (TimeModel) bundle.getParcelable("TIME_PICKER_TIME_MODEL");
        if (this.time == null) {
            this.time = new TimeModel();
        }
        this.inputMode = bundle.getInt("TIME_PICKER_INPUT_MODE", 0);
        this.titleResId = bundle.getInt("TIME_PICKER_TITLE_RES", 0);
        this.titleText = bundle.getCharSequence("TIME_PICKER_TITLE_TEXT");
        this.positiveButtonTextResId = bundle.getInt("TIME_PICKER_POSITIVE_BUTTON_TEXT_RES", 0);
        this.positiveButtonText = bundle.getCharSequence("TIME_PICKER_POSITIVE_BUTTON_TEXT");
        this.negativeButtonTextResId = bundle.getInt("TIME_PICKER_NEGATIVE_BUTTON_TEXT_RES", 0);
        this.negativeButtonText = bundle.getCharSequence("TIME_PICKER_NEGATIVE_BUTTON_TEXT");
        this.overrideThemeResId = bundle.getInt("TIME_PICKER_OVERRIDE_THEME_RES_ID", 0);
    }

    private void updateCancelButtonVisibility() {
        Button button = this.cancelButton;
        if (button != null) {
            button.setVisibility(isCancelable() ? 0 : 8);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void updateInputMode(MaterialButton materialButton) {
        if (materialButton == null || this.timePickerView == null || this.textInputStub == null) {
            return;
        }
        TimePickerPresenter timePickerPresenter = this.activePresenter;
        if (timePickerPresenter != null) {
            timePickerPresenter.hide();
        }
        this.activePresenter = initializeOrRetrieveActivePresenterForMode(this.inputMode, this.timePickerView, this.textInputStub);
        this.activePresenter.show();
        this.activePresenter.invalidate();
        Pair<Integer, Integer> dataForMode = dataForMode(this.inputMode);
        materialButton.setIconResource(((Integer) dataForMode.first).intValue());
        materialButton.setContentDescription(getResources().getString(((Integer) dataForMode.second).intValue()));
        materialButton.sendAccessibilityEvent(4);
    }

    public boolean addOnCancelListener(DialogInterface.OnCancelListener onCancelListener) {
        return this.cancelListeners.add(onCancelListener);
    }

    public boolean addOnDismissListener(DialogInterface.OnDismissListener onDismissListener) {
        return this.dismissListeners.add(onDismissListener);
    }

    public boolean addOnNegativeButtonClickListener(View.OnClickListener onClickListener) {
        return this.negativeButtonListeners.add(onClickListener);
    }

    public boolean addOnPositiveButtonClickListener(View.OnClickListener onClickListener) {
        return this.positiveButtonListeners.add(onClickListener);
    }

    public void clearOnCancelListeners() {
        this.cancelListeners.clear();
    }

    public void clearOnDismissListeners() {
        this.dismissListeners.clear();
    }

    public void clearOnNegativeButtonClickListeners() {
        this.negativeButtonListeners.clear();
    }

    public void clearOnPositiveButtonClickListeners() {
        this.positiveButtonListeners.clear();
    }

    public int getHour() {
        return this.time.hour % 24;
    }

    public int getInputMode() {
        return this.inputMode;
    }

    public int getMinute() {
        return this.time.minute;
    }

    public TimePickerClockPresenter getTimePickerClockPresenter() {
        return this.timePickerClockPresenter;
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        for (DialogInterface.OnCancelListener onCancelListener : this.cancelListeners) {
            onCancelListener.onCancel(dialogInterface);
        }
        super.onCancel(dialogInterface);
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (bundle == null) {
            bundle = getArguments();
        }
        restoreState(bundle);
    }

    @Override // androidx.fragment.app.DialogFragment
    public final Dialog onCreateDialog(Bundle bundle) {
        Dialog dialog = new Dialog(requireContext(), getThemeResId());
        Context context = dialog.getContext();
        int resolveOrThrow = MaterialAttributes.resolveOrThrow(context, R.attr.q9, MaterialTimePicker.class.getCanonicalName());
        MaterialShapeDrawable materialShapeDrawable = new MaterialShapeDrawable(context, null, R.attr.a4v, R.style.afo);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(null, new int[]{R.attr.om, R.attr.zx}, R.attr.a4v, R.style.afo);
        this.clockIcon = obtainStyledAttributes.getResourceId(0, 0);
        this.keyboardIcon = obtainStyledAttributes.getResourceId(1, 0);
        obtainStyledAttributes.recycle();
        materialShapeDrawable.initializeElevationOverlay(context);
        materialShapeDrawable.setFillColor(ColorStateList.valueOf(resolveOrThrow));
        Window window = dialog.getWindow();
        window.setBackgroundDrawable(materialShapeDrawable);
        window.requestFeature(1);
        window.setLayout(-2, -2);
        materialShapeDrawable.setElevation(ViewCompat.getElevation(window.getDecorView()));
        return dialog;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        ViewGroup viewGroup2 = (ViewGroup) layoutInflater.inflate(R.layout.anf, viewGroup);
        this.timePickerView = (TimePickerView) viewGroup2.findViewById(R.id.ch_);
        this.timePickerView.setOnDoubleTapListener(this);
        this.textInputStub = (ViewStub) viewGroup2.findViewById(R.id.ch4);
        this.modeButton = (MaterialButton) viewGroup2.findViewById(R.id.ch8);
        TextView textView = (TextView) viewGroup2.findViewById(R.id.buj);
        int i = this.titleResId;
        if (i != 0) {
            textView.setText(i);
        } else if (!TextUtils.isEmpty(this.titleText)) {
            textView.setText(this.titleText);
        }
        updateInputMode(this.modeButton);
        Button button = (Button) viewGroup2.findViewById(R.id.ch9);
        _lancet.com_ushareit_mcds_uatracker_aop_UATAop_setBtnOnClickListener(button, new View.OnClickListener() { // from class: com.google.android.material.timepicker.MaterialTimePicker.1
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                for (View.OnClickListener onClickListener : MaterialTimePicker.this.positiveButtonListeners) {
                    onClickListener.onClick(view);
                }
                MaterialTimePicker.this.dismiss();
            }
        });
        int i2 = this.positiveButtonTextResId;
        if (i2 != 0) {
            button.setText(i2);
        } else if (!TextUtils.isEmpty(this.positiveButtonText)) {
            button.setText(this.positiveButtonText);
        }
        this.cancelButton = (Button) viewGroup2.findViewById(R.id.ch5);
        _lancet.com_ushareit_mcds_uatracker_aop_UATAop_setBtnOnClickListener(this.cancelButton, new View.OnClickListener() { // from class: com.google.android.material.timepicker.MaterialTimePicker.2
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                for (View.OnClickListener onClickListener : MaterialTimePicker.this.negativeButtonListeners) {
                    onClickListener.onClick(view);
                }
                MaterialTimePicker.this.dismiss();
            }
        });
        int i3 = this.negativeButtonTextResId;
        if (i3 != 0) {
            this.cancelButton.setText(i3);
        } else if (!TextUtils.isEmpty(this.negativeButtonText)) {
            this.cancelButton.setText(this.negativeButtonText);
        }
        updateCancelButtonVisibility();
        this.modeButton.setOnClickListener(new View.OnClickListener() { // from class: com.google.android.material.timepicker.MaterialTimePicker.3
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                MaterialTimePicker materialTimePicker = MaterialTimePicker.this;
                materialTimePicker.inputMode = materialTimePicker.inputMode == 0 ? 1 : 0;
                MaterialTimePicker materialTimePicker2 = MaterialTimePicker.this;
                materialTimePicker2.updateInputMode(materialTimePicker2.modeButton);
            }
        });
        return viewGroup2;
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onDestroyView() {
        super.onDestroyView();
        this.activePresenter = null;
        this.timePickerClockPresenter = null;
        this.timePickerTextInputPresenter = null;
        TimePickerView timePickerView = this.timePickerView;
        if (timePickerView != null) {
            timePickerView.setOnDoubleTapListener(null);
            this.timePickerView = null;
        }
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        for (DialogInterface.OnDismissListener onDismissListener : this.dismissListeners) {
            onDismissListener.onDismiss(dialogInterface);
        }
        super.onDismiss(dialogInterface);
    }

    @Override // com.google.android.material.timepicker.TimePickerView.OnDoubleTapListener
    public void onDoubleTap() {
        this.inputMode = 1;
        updateInputMode(this.modeButton);
        this.timePickerTextInputPresenter.resetChecked();
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.putParcelable("TIME_PICKER_TIME_MODEL", this.time);
        bundle.putInt("TIME_PICKER_INPUT_MODE", this.inputMode);
        bundle.putInt("TIME_PICKER_TITLE_RES", this.titleResId);
        bundle.putCharSequence("TIME_PICKER_TITLE_TEXT", this.titleText);
        bundle.putInt("TIME_PICKER_POSITIVE_BUTTON_TEXT_RES", this.positiveButtonTextResId);
        bundle.putCharSequence("TIME_PICKER_POSITIVE_BUTTON_TEXT", this.positiveButtonText);
        bundle.putInt("TIME_PICKER_NEGATIVE_BUTTON_TEXT_RES", this.negativeButtonTextResId);
        bundle.putCharSequence("TIME_PICKER_NEGATIVE_BUTTON_TEXT", this.negativeButtonText);
        bundle.putInt("TIME_PICKER_OVERRIDE_THEME_RES_ID", this.overrideThemeResId);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        _lancet.com_lenovo_anyshare_hyperboost_scene_HyperBoostSceneAop_androidxFragmentOnViewCreated(this, view, bundle);
    }

    public boolean removeOnCancelListener(DialogInterface.OnCancelListener onCancelListener) {
        return this.cancelListeners.remove(onCancelListener);
    }

    public boolean removeOnDismissListener(DialogInterface.OnDismissListener onDismissListener) {
        return this.dismissListeners.remove(onDismissListener);
    }

    public boolean removeOnNegativeButtonClickListener(View.OnClickListener onClickListener) {
        return this.negativeButtonListeners.remove(onClickListener);
    }

    public boolean removeOnPositiveButtonClickListener(View.OnClickListener onClickListener) {
        return this.positiveButtonListeners.remove(onClickListener);
    }

    public void setActivePresenter(TimePickerPresenter timePickerPresenter) {
        this.activePresenter = timePickerPresenter;
    }

    @Override // androidx.fragment.app.DialogFragment
    public void setCancelable(boolean z) {
        super.setCancelable(z);
        updateCancelButtonVisibility();
    }

    public void setHour(int i) {
        this.time.setHour(i);
        TimePickerPresenter timePickerPresenter = this.activePresenter;
        if (timePickerPresenter != null) {
            timePickerPresenter.invalidate();
        }
    }

    public void setMinute(int i) {
        this.time.setMinute(i);
        TimePickerPresenter timePickerPresenter = this.activePresenter;
        if (timePickerPresenter != null) {
            timePickerPresenter.invalidate();
        }
    }
}
