package com.st.entertainment.core.api;

import android.view.View;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Ulk;
import java.util.ArrayList;
import java.util.List;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\t\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0010B+\b\u0002\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u0007¢\u0006\u0002\u0010\tR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0019\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u0011"}, d2 = {"Lcom/st/entertainment/core/api/SdkUiExtraConfig;", "", "extraHeader", "Landroid/view/View;", "eventCallback", "Lcom/st/entertainment/core/api/SdkFragmentEventCallback;", "popInterceptors", "", "Lcom/st/entertainment/core/api/PopInterceptor;", "(Landroid/view/View;Lcom/st/entertainment/core/api/SdkFragmentEventCallback;Ljava/util/List;)V", "getEventCallback", "()Lcom/st/entertainment/core/api/SdkFragmentEventCallback;", "getExtraHeader", "()Landroid/view/View;", "getPopInterceptors", "()Ljava/util/List;", "Builder", "ModuleEntertainmentCore_release"}, k = 1, mv = {1, 4, 1})
/* loaded from: classes6.dex */
public final class SdkUiExtraConfig {
    public final SdkFragmentEventCallback eventCallback;
    public final View extraHeader;
    public final List<PopInterceptor> popInterceptors;

    @Rek(bv = {1, 0, 3}, d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u000e\u0010\n\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\tJ\u0006\u0010\f\u001a\u00020\rJ\u0010\u0010\u0003\u001a\u00020\u00002\b\u0010\u0003\u001a\u0004\u0018\u00010\u0004J\u0010\u0010\u0005\u001a\u00020\u00002\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u0016\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\bX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u000e"}, d2 = {"Lcom/st/entertainment/core/api/SdkUiExtraConfig$Builder;", "", "()V", "eventCallback", "Lcom/st/entertainment/core/api/SdkFragmentEventCallback;", "extraHeader", "Landroid/view/View;", "popInterceptors", "", "Lcom/st/entertainment/core/api/PopInterceptor;", "addPopInterceptor", "interceptor", "build", "Lcom/st/entertainment/core/api/SdkUiExtraConfig;", "ModuleEntertainmentCore_release"}, k = 1, mv = {1, 4, 1})
    /* loaded from: classes6.dex */
    public static final class Builder {
        public SdkFragmentEventCallback eventCallback;
        public View extraHeader;
        public List<PopInterceptor> popInterceptors;

        public final Builder addPopInterceptor(PopInterceptor popInterceptor) {
            C11440emk.e(popInterceptor, "interceptor");
            if (this.popInterceptors == null) {
                this.popInterceptors = new ArrayList();
            }
            List<PopInterceptor> list = this.popInterceptors;
            C11440emk.a(list);
            list.add(popInterceptor);
            return this;
        }

        public final SdkUiExtraConfig build() {
            return new SdkUiExtraConfig(this.extraHeader, this.eventCallback, this.popInterceptors, null);
        }

        public final Builder eventCallback(SdkFragmentEventCallback sdkFragmentEventCallback) {
            this.eventCallback = sdkFragmentEventCallback;
            return this;
        }

        public final Builder extraHeader(View view) {
            this.extraHeader = view;
            return this;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public SdkUiExtraConfig(View view, SdkFragmentEventCallback sdkFragmentEventCallback, List<? extends PopInterceptor> list) {
        this.extraHeader = view;
        this.eventCallback = sdkFragmentEventCallback;
        this.popInterceptors = list;
    }

    public final SdkFragmentEventCallback getEventCallback() {
        return this.eventCallback;
    }

    public final View getExtraHeader() {
        return this.extraHeader;
    }

    public final List<PopInterceptor> getPopInterceptors() {
        return this.popInterceptors;
    }

    public /* synthetic */ SdkUiExtraConfig(View view, SdkFragmentEventCallback sdkFragmentEventCallback, List list, Ulk ulk) {
        this(view, sdkFragmentEventCallback, list);
    }
}
