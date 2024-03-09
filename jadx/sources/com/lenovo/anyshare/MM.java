package com.lenovo.anyshare;

import android.app.Activity;
import android.os.Bundle;
import androidx.fragment.app.Fragment;
import com.facebook.internal.CallbackManagerImpl;
import com.facebook.share.internal.LikeContent;
import com.facebook.share.internal.LikeDialogFeature;
import java.util.ArrayList;
import java.util.List;

@Deprecated
/* loaded from: classes3.dex */
public class MM extends YI<LikeContent, b> {
    public static final String i = "LikeDialog";
    public static final int j = CallbackManagerImpl.RequestCodeOffset.Like.toRequestCode();

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public class a extends YI<LikeContent, b>.b {
        public a() {
            super();
        }

        @Override // com.lenovo.anyshare.YI.b
        public boolean a(LikeContent likeContent, boolean z) {
            return false;
        }

        public /* synthetic */ a(MM mm, JM jm) {
            this();
        }

        @Override // com.lenovo.anyshare.YI.b
        public II a(LikeContent likeContent) {
            II b = MM.this.b();
            WI.a(b, new LM(this, likeContent), MM.e());
            return b;
        }
    }

    @Deprecated
    /* loaded from: classes3.dex */
    public static final class b {

        /* renamed from: a  reason: collision with root package name */
        public final Bundle f11793a;

        public b(Bundle bundle) {
            this.f11793a = bundle;
        }
    }

    /* loaded from: classes3.dex */
    private class c extends YI<LikeContent, b>.b {
        public c() {
            super();
        }

        @Override // com.lenovo.anyshare.YI.b
        public boolean a(LikeContent likeContent, boolean z) {
            return false;
        }

        public /* synthetic */ c(MM mm, JM jm) {
            this();
        }

        @Override // com.lenovo.anyshare.YI.b
        public II a(LikeContent likeContent) {
            II b = MM.this.b();
            WI.a(b, MM.b(likeContent), MM.e());
            return b;
        }
    }

    @Deprecated
    public MM(Activity activity) {
        super(activity, j);
    }

    public static /* synthetic */ VI e() {
        return h();
    }

    @Deprecated
    public static boolean f() {
        return false;
    }

    @Deprecated
    public static boolean g() {
        return false;
    }

    public static VI h() {
        return LikeDialogFeature.LIKE_DIALOG;
    }

    @Override // com.lenovo.anyshare.YI
    public II b() {
        return new II(this.g);
    }

    @Override // com.lenovo.anyshare.YI, com.lenovo.anyshare.IE
    @Deprecated
    /* renamed from: c */
    public void a(LikeContent likeContent) {
    }

    @Override // com.lenovo.anyshare.YI
    public List<YI<LikeContent, b>.b> d() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new a(this, null));
        arrayList.add(new c(this, null));
        return arrayList;
    }

    @Deprecated
    public MM(Fragment fragment) {
        this(new AJ(fragment));
    }

    public static Bundle b(LikeContent likeContent) {
        Bundle bundle = new Bundle();
        bundle.putString("object_id", likeContent.f5922a);
        bundle.putString("object_type", likeContent.b);
        return bundle;
    }

    @Deprecated
    public MM(android.app.Fragment fragment) {
        this(new AJ(fragment));
    }

    @Override // com.lenovo.anyshare.YI
    public void a(CallbackManagerImpl callbackManagerImpl, GE<b> ge) {
        callbackManagerImpl.a(this.g, new KM(this, ge == null ? null : new JM(this, ge, ge)));
    }

    @Deprecated
    public MM(AJ aj) {
        super(aj, j);
    }
}
