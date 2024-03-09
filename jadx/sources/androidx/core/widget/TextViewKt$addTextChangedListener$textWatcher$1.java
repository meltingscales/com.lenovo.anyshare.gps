package androidx.core.widget;

import android.text.Editable;
import android.text.TextWatcher;
import com.anythink.core.common.s;
import com.anythink.expressad.foundation.d.d;
import com.lenovo.anyshare.InterfaceC16940nlk;
import com.lenovo.anyshare.InterfaceC20600tlk;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.Rek;

@Rek(d1 = {"\u0000'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J*\u0010\u0006\u001a\u00020\u00032\b\u0010\u0007\u001a\u0004\u0018\u00010\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\nH\u0016J*\u0010\r\u001a\u00020\u00032\b\u0010\u0007\u001a\u0004\u0018\u00010\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0016¨\u0006\u000f"}, d2 = {"androidx/core/widget/TextViewKt$addTextChangedListener$textWatcher$1", "Landroid/text/TextWatcher;", "afterTextChanged", "", s.f2139a, "Landroid/text/Editable;", "beforeTextChanged", "text", "", d.ca, "", "count", "after", "onTextChanged", "before", "core-ktx_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
/* loaded from: classes.dex */
public final class TextViewKt$addTextChangedListener$textWatcher$1 implements TextWatcher {
    public final /* synthetic */ InterfaceC16940nlk<Editable, Kfk> $afterTextChanged;
    public final /* synthetic */ InterfaceC20600tlk<CharSequence, Integer, Integer, Integer, Kfk> $beforeTextChanged;
    public final /* synthetic */ InterfaceC20600tlk<CharSequence, Integer, Integer, Integer, Kfk> $onTextChanged;

    /* JADX WARN: Multi-variable type inference failed */
    public TextViewKt$addTextChangedListener$textWatcher$1(InterfaceC16940nlk<? super Editable, Kfk> interfaceC16940nlk, InterfaceC20600tlk<? super CharSequence, ? super Integer, ? super Integer, ? super Integer, Kfk> interfaceC20600tlk, InterfaceC20600tlk<? super CharSequence, ? super Integer, ? super Integer, ? super Integer, Kfk> interfaceC20600tlk2) {
        this.$afterTextChanged = interfaceC16940nlk;
        this.$beforeTextChanged = interfaceC20600tlk;
        this.$onTextChanged = interfaceC20600tlk2;
    }

    @Override // android.text.TextWatcher
    public void afterTextChanged(Editable editable) {
        this.$afterTextChanged.invoke(editable);
    }

    @Override // android.text.TextWatcher
    public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        this.$beforeTextChanged.invoke(charSequence, Integer.valueOf(i), Integer.valueOf(i2), Integer.valueOf(i3));
    }

    @Override // android.text.TextWatcher
    public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        this.$onTextChanged.invoke(charSequence, Integer.valueOf(i), Integer.valueOf(i2), Integer.valueOf(i3));
    }
}
