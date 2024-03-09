package com.facebook.share.widget;

import android.app.Activity;
import android.content.Context;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Bundle;
import androidx.fragment.app.Fragment;
import com.facebook.AccessToken;
import com.facebook.internal.CallbackManagerImpl;
import com.facebook.share.internal.CameraEffectFeature;
import com.facebook.share.internal.OpenGraphActionDialogFeature;
import com.facebook.share.internal.ShareDialogFeature;
import com.facebook.share.internal.ShareFeedContent;
import com.facebook.share.internal.ShareStoryFeature;
import com.facebook.share.model.ShareCameraEffectContent;
import com.facebook.share.model.ShareContent;
import com.facebook.share.model.ShareLinkContent;
import com.facebook.share.model.ShareMediaContent;
import com.facebook.share.model.ShareOpenGraphContent;
import com.facebook.share.model.SharePhoto;
import com.facebook.share.model.SharePhotoContent;
import com.facebook.share.model.ShareStoryContent;
import com.facebook.share.model.ShareVideoContent;
import com.lenovo.anyshare.AJ;
import com.lenovo.anyshare.C12353gN;
import com.lenovo.anyshare.C12985hN;
import com.lenovo.anyshare.C8618aG;
import com.lenovo.anyshare.GE;
import com.lenovo.anyshare.GN;
import com.lenovo.anyshare.HN;
import com.lenovo.anyshare.II;
import com.lenovo.anyshare.IN;
import com.lenovo.anyshare.InterfaceC12974hM;
import com.lenovo.anyshare.JN;
import com.lenovo.anyshare.OJ;
import com.lenovo.anyshare.PM;
import com.lenovo.anyshare.UM;
import com.lenovo.anyshare.VI;
import com.lenovo.anyshare.WI;
import com.lenovo.anyshare.WJ;
import com.lenovo.anyshare.YI;
import com.my.target.common.NavigationType;
import java.util.ArrayList;
import java.util.List;
import java.util.UUID;

/* loaded from: classes3.dex */
public final class ShareDialog extends YI<ShareContent, InterfaceC12974hM.a> implements InterfaceC12974hM {
    public static final String i = "ShareDialog";
    public static final String j = "feed";
    public static final String k = "share";
    public static final String l = "share_open_graph";
    public static final int m = CallbackManagerImpl.RequestCodeOffset.Share.toRequestCode();
    public boolean n;
    public boolean o;

    /* loaded from: classes3.dex */
    public enum Mode {
        AUTOMATIC,
        NATIVE,
        WEB,
        FEED
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public class a extends YI<ShareContent, InterfaceC12974hM.a>.b {
        public a() {
            super();
        }

        public /* synthetic */ a(ShareDialog shareDialog, GN gn) {
            this();
        }

        @Override // com.lenovo.anyshare.YI.b
        public Object a() {
            return Mode.NATIVE;
        }

        @Override // com.lenovo.anyshare.YI.b
        public boolean a(ShareContent shareContent, boolean z) {
            return (shareContent instanceof ShareCameraEffectContent) && ShareDialog.d(shareContent.getClass());
        }

        @Override // com.lenovo.anyshare.YI.b
        public II a(ShareContent shareContent) {
            UM.c(shareContent);
            II b = ShareDialog.this.b();
            WI.a(b, new HN(this, b, shareContent, ShareDialog.this.a()), ShareDialog.f(shareContent.getClass()));
            return b;
        }
    }

    /* loaded from: classes3.dex */
    private class b extends YI<ShareContent, InterfaceC12974hM.a>.b {
        public b() {
            super();
        }

        public /* synthetic */ b(ShareDialog shareDialog, GN gn) {
            this();
        }

        @Override // com.lenovo.anyshare.YI.b
        public Object a() {
            return Mode.FEED;
        }

        @Override // com.lenovo.anyshare.YI.b
        public boolean a(ShareContent shareContent, boolean z) {
            return (shareContent instanceof ShareLinkContent) || (shareContent instanceof ShareFeedContent);
        }

        @Override // com.lenovo.anyshare.YI.b
        public II a(ShareContent shareContent) {
            Bundle a2;
            ShareDialog shareDialog = ShareDialog.this;
            shareDialog.a(shareDialog.c(), shareContent, Mode.FEED);
            II b = ShareDialog.this.b();
            if (shareContent instanceof ShareLinkContent) {
                ShareLinkContent shareLinkContent = (ShareLinkContent) shareContent;
                UM.e(shareLinkContent);
                a2 = C12985hN.b(shareLinkContent);
            } else {
                a2 = C12985hN.a((ShareFeedContent) shareContent);
            }
            WI.b(b, "feed", a2);
            return b;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public class c extends YI<ShareContent, InterfaceC12974hM.a>.b {
        public c() {
            super();
        }

        public /* synthetic */ c(ShareDialog shareDialog, GN gn) {
            this();
        }

        @Override // com.lenovo.anyshare.YI.b
        public Object a() {
            return Mode.NATIVE;
        }

        @Override // com.lenovo.anyshare.YI.b
        public boolean a(ShareContent shareContent, boolean z) {
            boolean z2;
            if (shareContent == null || (shareContent instanceof ShareCameraEffectContent) || (shareContent instanceof ShareStoryContent)) {
                return false;
            }
            if (z) {
                z2 = true;
            } else {
                z2 = shareContent.f != null ? WI.a(ShareDialogFeature.HASHTAG) : true;
                if ((shareContent instanceof ShareLinkContent) && !WJ.c(((ShareLinkContent) shareContent).j)) {
                    z2 &= WI.a(ShareDialogFeature.LINK_SHARE_QUOTES);
                }
            }
            return z2 && ShareDialog.d(shareContent.getClass());
        }

        @Override // com.lenovo.anyshare.YI.b
        public II a(ShareContent shareContent) {
            ShareDialog shareDialog = ShareDialog.this;
            shareDialog.a(shareDialog.c(), shareContent, Mode.NATIVE);
            UM.c(shareContent);
            II b = ShareDialog.this.b();
            WI.a(b, new IN(this, b, shareContent, ShareDialog.this.a()), ShareDialog.f(shareContent.getClass()));
            return b;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public class d extends YI<ShareContent, InterfaceC12974hM.a>.b {
        public d() {
            super();
        }

        public /* synthetic */ d(ShareDialog shareDialog, GN gn) {
            this();
        }

        @Override // com.lenovo.anyshare.YI.b
        public Object a() {
            return Mode.NATIVE;
        }

        @Override // com.lenovo.anyshare.YI.b
        public boolean a(ShareContent shareContent, boolean z) {
            return (shareContent instanceof ShareStoryContent) && ShareDialog.d(shareContent.getClass());
        }

        @Override // com.lenovo.anyshare.YI.b
        public II a(ShareContent shareContent) {
            UM.d(shareContent);
            II b = ShareDialog.this.b();
            WI.a(b, new JN(this, b, shareContent, ShareDialog.this.a()), ShareDialog.f(shareContent.getClass()));
            return b;
        }
    }

    /* loaded from: classes3.dex */
    private class e extends YI<ShareContent, InterfaceC12974hM.a>.b {
        public e() {
            super();
        }

        private String b(ShareContent shareContent) {
            if ((shareContent instanceof ShareLinkContent) || (shareContent instanceof SharePhotoContent)) {
                return "share";
            }
            if (shareContent instanceof ShareOpenGraphContent) {
                return ShareDialog.l;
            }
            return null;
        }

        public /* synthetic */ e(ShareDialog shareDialog, GN gn) {
            this();
        }

        @Override // com.lenovo.anyshare.YI.b
        public Object a() {
            return Mode.WEB;
        }

        @Override // com.lenovo.anyshare.YI.b
        public boolean a(ShareContent shareContent, boolean z) {
            return shareContent != null && ShareDialog.b(shareContent);
        }

        @Override // com.lenovo.anyshare.YI.b
        public II a(ShareContent shareContent) {
            Bundle a2;
            ShareDialog shareDialog = ShareDialog.this;
            shareDialog.a(shareDialog.c(), shareContent, Mode.WEB);
            II b = ShareDialog.this.b();
            UM.e(shareContent);
            if (shareContent instanceof ShareLinkContent) {
                a2 = C12985hN.a((ShareLinkContent) shareContent);
            } else if (shareContent instanceof SharePhotoContent) {
                a2 = C12985hN.a(a((SharePhotoContent) shareContent, b.b()));
            } else {
                a2 = C12985hN.a((ShareOpenGraphContent) shareContent);
            }
            WI.b(b, b(shareContent), a2);
            return b;
        }

        private SharePhotoContent a(SharePhotoContent sharePhotoContent, UUID uuid) {
            SharePhotoContent.a a2 = new SharePhotoContent.a().a(sharePhotoContent);
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            for (int i = 0; i < sharePhotoContent.h.size(); i++) {
                SharePhoto sharePhoto = sharePhotoContent.h.get(i);
                Bitmap bitmap = sharePhoto.b;
                if (bitmap != null) {
                    OJ.a a3 = OJ.a(uuid, bitmap);
                    sharePhoto = new SharePhoto.a().a(sharePhoto).a(Uri.parse(a3.f12664a)).a((Bitmap) null).build();
                    arrayList2.add(a3);
                }
                arrayList.add(sharePhoto);
            }
            a2.c(arrayList);
            OJ.a(arrayList2);
            return a2.build();
        }
    }

    public ShareDialog(Activity activity) {
        super(activity, m);
        this.n = false;
        this.o = true;
        C12353gN.a(m);
    }

    public static boolean d(Class<? extends ShareContent> cls) {
        VI f = f(cls);
        return f != null && WI.a(f);
    }

    public static boolean e(Class<? extends ShareContent> cls) {
        return ShareLinkContent.class.isAssignableFrom(cls) || ShareOpenGraphContent.class.isAssignableFrom(cls) || (SharePhotoContent.class.isAssignableFrom(cls) && AccessToken.c());
    }

    public static VI f(Class<? extends ShareContent> cls) {
        if (ShareLinkContent.class.isAssignableFrom(cls)) {
            return ShareDialogFeature.SHARE_DIALOG;
        }
        if (SharePhotoContent.class.isAssignableFrom(cls)) {
            return ShareDialogFeature.PHOTOS;
        }
        if (ShareVideoContent.class.isAssignableFrom(cls)) {
            return ShareDialogFeature.VIDEO;
        }
        if (ShareOpenGraphContent.class.isAssignableFrom(cls)) {
            return OpenGraphActionDialogFeature.OG_ACTION_DIALOG;
        }
        if (ShareMediaContent.class.isAssignableFrom(cls)) {
            return ShareDialogFeature.MULTIMEDIA;
        }
        if (ShareCameraEffectContent.class.isAssignableFrom(cls)) {
            return CameraEffectFeature.SHARE_CAMERA_EFFECT;
        }
        if (ShareStoryContent.class.isAssignableFrom(cls)) {
            return ShareStoryFeature.SHARE_STORY_ASSET;
        }
        return null;
    }

    public static boolean c(Class<? extends ShareContent> cls) {
        return e(cls) || d(cls);
    }

    public static boolean b(ShareContent shareContent) {
        if (e(shareContent.getClass())) {
            if (shareContent instanceof ShareOpenGraphContent) {
                try {
                    C12353gN.a((ShareOpenGraphContent) shareContent);
                    return true;
                } catch (Exception e2) {
                    WJ.a(i, "canShow returned false because the content of the Opem Graph object can't be shared via the web dialog", e2);
                    return false;
                }
            }
            return true;
        }
        return false;
    }

    @Override // com.lenovo.anyshare.YI
    public List<YI<ShareContent, InterfaceC12974hM.a>.b> d() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new c(this, null));
        arrayList.add(new b(this, null));
        arrayList.add(new e(this, null));
        arrayList.add(new a(this, null));
        arrayList.add(new d(this, null));
        return arrayList;
    }

    public ShareDialog(Fragment fragment) {
        this(new AJ(fragment));
    }

    public static void a(Activity activity, ShareContent shareContent) {
        new ShareDialog(activity).a((ShareDialog) shareContent);
    }

    public ShareDialog(android.app.Fragment fragment) {
        this(new AJ(fragment));
    }

    public static void a(Fragment fragment, ShareContent shareContent) {
        a(new AJ(fragment), shareContent);
    }

    public ShareDialog(AJ aj) {
        super(aj, m);
        this.n = false;
        this.o = true;
        C12353gN.a(m);
    }

    public static void a(android.app.Fragment fragment, ShareContent shareContent) {
        a(new AJ(fragment), shareContent);
    }

    public static void a(AJ aj, ShareContent shareContent) {
        new ShareDialog(aj).a((ShareDialog) shareContent);
    }

    public void b(ShareContent shareContent, Mode mode) {
        this.o = mode == Mode.AUTOMATIC;
        Mode mode2 = mode;
        if (this.o) {
            mode2 = YI.b;
        }
        b((ShareDialog) shareContent, mode2);
    }

    @Override // com.lenovo.anyshare.YI
    public void a(CallbackManagerImpl callbackManagerImpl, GE<InterfaceC12974hM.a> ge) {
        C12353gN.a(this.g, callbackManagerImpl, ge);
    }

    @Override // com.lenovo.anyshare.InterfaceC12974hM
    public boolean a() {
        return this.n;
    }

    @Override // com.lenovo.anyshare.YI
    public II b() {
        return new II(this.g);
    }

    public ShareDialog(Activity activity, int i2) {
        super(activity, i2);
        this.n = false;
        this.o = true;
        C12353gN.a(i2);
    }

    @Override // com.lenovo.anyshare.InterfaceC12974hM
    public void a(boolean z) {
        this.n = z;
    }

    public boolean a(ShareContent shareContent, Mode mode) {
        Mode mode2 = mode;
        if (mode == Mode.AUTOMATIC) {
            mode2 = YI.b;
        }
        return a((ShareDialog) shareContent, mode2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(Context context, ShareContent shareContent, Mode mode) {
        if (this.o) {
            mode = Mode.AUTOMATIC;
        }
        int i2 = GN.f9135a[mode.ordinal()];
        String str = "unknown";
        String str2 = i2 != 1 ? i2 != 2 ? i2 != 3 ? "unknown" : "native" : NavigationType.WEB : "automatic";
        VI f = f(shareContent.getClass());
        if (f == ShareDialogFeature.SHARE_DIALOG) {
            str = "status";
        } else if (f == ShareDialogFeature.PHOTOS) {
            str = "photo";
        } else if (f == ShareDialogFeature.VIDEO) {
            str = "video";
        } else if (f == OpenGraphActionDialogFeature.OG_ACTION_DIALOG) {
            str = PM.v;
        }
        C8618aG c8618aG = new C8618aG(context);
        Bundle bundle = new Bundle();
        bundle.putString("fb_share_dialog_show", str2);
        bundle.putString("fb_share_dialog_content_type", str);
        c8618aG.b("fb_share_dialog_show", bundle);
    }

    public ShareDialog(Fragment fragment, int i2) {
        this(new AJ(fragment), i2);
    }

    public ShareDialog(android.app.Fragment fragment, int i2) {
        this(new AJ(fragment), i2);
    }

    public ShareDialog(AJ aj, int i2) {
        super(aj, i2);
        this.n = false;
        this.o = true;
        C12353gN.a(i2);
    }
}
