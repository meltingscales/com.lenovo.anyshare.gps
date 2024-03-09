package com.lenovo.anyshare;

import android.graphics.Bitmap;
import com.facebook.FacebookException;
import com.facebook.FacebookSdk;
import com.facebook.share.model.ShareCameraEffectContent;
import com.facebook.share.model.ShareContent;
import com.facebook.share.model.ShareLinkContent;
import com.facebook.share.model.ShareMedia;
import com.facebook.share.model.ShareMediaContent;
import com.facebook.share.model.ShareMessengerActionButton;
import com.facebook.share.model.ShareMessengerGenericTemplateContent;
import com.facebook.share.model.ShareMessengerGenericTemplateElement;
import com.facebook.share.model.ShareMessengerMediaTemplateContent;
import com.facebook.share.model.ShareMessengerOpenGraphMusicTemplateContent;
import com.facebook.share.model.ShareMessengerURLActionButton;
import com.facebook.share.model.ShareOpenGraphAction;
import com.facebook.share.model.ShareOpenGraphContent;
import com.facebook.share.model.ShareOpenGraphObject;
import com.facebook.share.model.ShareOpenGraphValueContainer;
import com.facebook.share.model.SharePhoto;
import com.facebook.share.model.SharePhotoContent;
import com.facebook.share.model.ShareStoryContent;
import com.facebook.share.model.ShareVideo;
import com.facebook.share.model.ShareVideoContent;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;

@Rek(d1 = {"\u0000¸\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bÆ\u0002\u0018\u00002\u00020\u0001:\u0004NOPQB\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\"\u0010\b\u001a\u00020\t2\u0010\u0010\n\u001a\f\u0012\u0002\b\u0003\u0012\u0002\b\u0003\u0018\u00010\u000b2\u0006\u0010\f\u001a\u00020\u0004H\u0002J\u0010\u0010\r\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u001a\u0010\u0010\u001a\u00020\t2\u0010\u0010\n\u001a\f\u0012\u0002\b\u0003\u0012\u0002\b\u0003\u0018\u00010\u000bH\u0007J\u001a\u0010\u0011\u001a\u00020\t2\u0010\u0010\n\u001a\f\u0012\u0002\b\u0003\u0012\u0002\b\u0003\u0018\u00010\u000bH\u0007J\u001a\u0010\u0012\u001a\u00020\t2\u0010\u0010\n\u001a\f\u0012\u0002\b\u0003\u0012\u0002\b\u0003\u0018\u00010\u000bH\u0007J\u001a\u0010\u0013\u001a\u00020\t2\u0010\u0010\n\u001a\f\u0012\u0002\b\u0003\u0012\u0002\b\u0003\u0018\u00010\u000bH\u0007J\u001a\u0010\u0014\u001a\u00020\t2\u0010\u0010\n\u001a\f\u0012\u0002\b\u0003\u0012\u0002\b\u0003\u0018\u00010\u000bH\u0007J\u0018\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\f\u001a\u00020\u0004H\u0002J\u0018\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\f\u001a\u00020\u0004H\u0002J\u0018\u0010\u001b\u001a\u00020\t2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\f\u001a\u00020\u0004H\u0007J\u0010\u0010\u001e\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u001fH\u0002J\u001a\u0010 \u001a\u00020\t2\b\u0010!\u001a\u0004\u0018\u00010\"2\u0006\u0010\f\u001a\u00020\u0004H\u0002J\u0018\u0010#\u001a\u00020\t2\u0006\u0010$\u001a\u00020%2\u0006\u0010\f\u001a\u00020\u0004H\u0002J\u0018\u0010&\u001a\u00020\t2\u0006\u0010'\u001a\u00020(2\u0006\u0010)\u001a\u00020*H\u0002J\u001a\u0010+\u001a\u00020\t2\b\u0010,\u001a\u0004\u0018\u00010-2\u0006\u0010\f\u001a\u00020\u0004H\u0002J(\u0010.\u001a\u00020\t2\u000e\u0010/\u001a\n\u0012\u0002\b\u0003\u0012\u0002\b\u0003002\u0006\u0010\f\u001a\u00020\u00042\u0006\u0010)\u001a\u00020*H\u0002J\u001a\u00101\u001a\u00020\t2\b\u00102\u001a\u0004\u0018\u00010\u00012\u0006\u0010\f\u001a\u00020\u0004H\u0002J\u0012\u00103\u001a\u00020\t2\b\u00104\u001a\u0004\u0018\u000105H\u0002J\u0018\u00106\u001a\u00020\t2\u0006\u00107\u001a\u0002082\u0006\u0010\f\u001a\u00020\u0004H\u0002J\u0018\u00109\u001a\u00020\t2\u0006\u00104\u001a\u0002052\u0006\u0010\f\u001a\u00020\u0004H\u0002J\u0018\u0010:\u001a\u00020\t2\u0006\u00104\u001a\u0002052\u0006\u0010\f\u001a\u00020\u0004H\u0002J\u0018\u0010;\u001a\u00020\t2\u0006\u00104\u001a\u0002052\u0006\u0010\f\u001a\u00020\u0004H\u0002J\u0012\u0010<\u001a\u00020\t2\b\u0010=\u001a\u0004\u0018\u00010>H\u0002J\u0010\u0010?\u001a\u00020\t2\u0006\u0010\n\u001a\u00020@H\u0002J\u0010\u0010A\u001a\u00020\t2\u0006\u0010\n\u001a\u00020BH\u0002J\u0010\u0010C\u001a\u00020\t2\u0006\u0010=\u001a\u00020DH\u0002J\u001a\u0010E\u001a\u00020\t2\b\u0010F\u001a\u0004\u0018\u00010G2\u0006\u0010\f\u001a\u00020\u0004H\u0002J\u001a\u0010H\u001a\u00020\t2\b\u0010I\u001a\u0004\u0018\u00010J2\u0006\u0010\f\u001a\u00020\u0004H\u0002J\u0018\u0010K\u001a\u00020\t2\u0006\u0010L\u001a\u00020M2\u0006\u0010\f\u001a\u00020\u0004H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006R"}, d2 = {"Lcom/facebook/share/internal/ShareContentValidation;", "", "()V", "apiValidator", "Lcom/facebook/share/internal/ShareContentValidation$Validator;", "defaultValidator", "storyValidator", "webShareValidator", "validate", "", "content", "Lcom/facebook/share/model/ShareContent;", "validator", "validateCameraEffectContent", "cameraEffectContent", "Lcom/facebook/share/model/ShareCameraEffectContent;", "validateForApiShare", "validateForMessage", "validateForNativeShare", "validateForStoryShare", "validateForWebShare", "validateLinkContent", "linkContent", "Lcom/facebook/share/model/ShareLinkContent;", "validateMediaContent", "mediaContent", "Lcom/facebook/share/model/ShareMediaContent;", "validateMedium", "medium", "Lcom/facebook/share/model/ShareMedia;", "validateMessengerOpenGraphMusicTemplate", "Lcom/facebook/share/model/ShareMessengerOpenGraphMusicTemplateContent;", "validateOpenGraphAction", "openGraphAction", "Lcom/facebook/share/model/ShareOpenGraphAction;", "validateOpenGraphContent", "openGraphContent", "Lcom/facebook/share/model/ShareOpenGraphContent;", "validateOpenGraphKey", "key", "", "requireNamespace", "", "validateOpenGraphObject", "openGraphObject", "Lcom/facebook/share/model/ShareOpenGraphObject;", "validateOpenGraphValueContainer", "valueContainer", "Lcom/facebook/share/model/ShareOpenGraphValueContainer;", "validateOpenGraphValueContainerObject", "o", "validatePhoto", "photo", "Lcom/facebook/share/model/SharePhoto;", "validatePhotoContent", "photoContent", "Lcom/facebook/share/model/SharePhotoContent;", "validatePhotoForApi", "validatePhotoForNativeDialog", "validatePhotoForWebDialog", "validateShareMessengerActionButton", "button", "Lcom/facebook/share/model/ShareMessengerActionButton;", "validateShareMessengerGenericTemplateContent", "Lcom/facebook/share/model/ShareMessengerGenericTemplateContent;", "validateShareMessengerMediaTemplateContent", "Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;", "validateShareMessengerURLActionButton", "Lcom/facebook/share/model/ShareMessengerURLActionButton;", "validateStoryContent", "storyContent", "Lcom/facebook/share/model/ShareStoryContent;", "validateVideo", "video", "Lcom/facebook/share/model/ShareVideo;", "validateVideoContent", "videoContent", "Lcom/facebook/share/model/ShareVideoContent;", "ApiValidator", "StoryShareValidator", "Validator", "WebShareValidator", "facebook-common_release"}, k = 1, mv = {1, 5, 1})
/* loaded from: classes3.dex */
public final class UM {
    public static final UM e = new UM();

    /* renamed from: a  reason: collision with root package name */
    public static final c f15316a = new d();
    public static final c b = new c();
    public static final c c = new a();
    public static final c d = new b();

    /* loaded from: classes3.dex */
    private static final class a extends c {
        @Override // com.lenovo.anyshare.UM.c
        public void a(SharePhoto sharePhoto) {
            C11440emk.e(sharePhoto, "photo");
            UM.e.a(sharePhoto, (c) this);
        }

        @Override // com.lenovo.anyshare.UM.c
        public void a(ShareVideoContent shareVideoContent) {
            C11440emk.e(shareVideoContent, "videoContent");
            if (WJ.c(shareVideoContent.c)) {
                if (WJ.a(shareVideoContent.b)) {
                    if (!WJ.c(shareVideoContent.e)) {
                        throw new FacebookException("Cannot share video content with referrer URL using the share api");
                    }
                    return;
                }
                throw new FacebookException("Cannot share video content with people IDs using the share api");
            }
            throw new FacebookException("Cannot share video content with place IDs using the share api");
        }

        @Override // com.lenovo.anyshare.UM.c
        public void a(ShareMediaContent shareMediaContent) {
            C11440emk.e(shareMediaContent, "mediaContent");
            throw new FacebookException("Cannot share ShareMediaContent using the share api");
        }

        @Override // com.lenovo.anyshare.UM.c
        public void a(ShareLinkContent shareLinkContent) {
            C11440emk.e(shareLinkContent, "linkContent");
            if (!WJ.c(shareLinkContent.j)) {
                throw new FacebookException("Cannot share link content with quote using the share api");
            }
        }
    }

    /* loaded from: classes3.dex */
    private static final class b extends c {
        @Override // com.lenovo.anyshare.UM.c
        public void a(ShareStoryContent shareStoryContent) {
            UM.e.a(shareStoryContent, (c) this);
        }
    }

    /* loaded from: classes3.dex */
    public static class c {

        /* renamed from: a  reason: collision with root package name */
        public boolean f15317a;

        public void a(ShareLinkContent shareLinkContent) {
            C11440emk.e(shareLinkContent, "linkContent");
            UM.e.a(shareLinkContent, this);
        }

        public void a(SharePhotoContent sharePhotoContent) {
            C11440emk.e(sharePhotoContent, "photoContent");
            UM.e.a(sharePhotoContent, this);
        }

        public void a(ShareVideoContent shareVideoContent) {
            C11440emk.e(shareVideoContent, "videoContent");
            UM.e.a(shareVideoContent, this);
        }

        public void a(ShareMediaContent shareMediaContent) {
            C11440emk.e(shareMediaContent, "mediaContent");
            UM.e.a(shareMediaContent, this);
        }

        public void a(ShareCameraEffectContent shareCameraEffectContent) {
            C11440emk.e(shareCameraEffectContent, "cameraEffectContent");
            UM.e.a(shareCameraEffectContent);
        }

        public void a(ShareOpenGraphContent shareOpenGraphContent) {
            C11440emk.e(shareOpenGraphContent, "openGraphContent");
            this.f15317a = true;
            UM.e.a(shareOpenGraphContent, this);
        }

        public void a(ShareOpenGraphAction shareOpenGraphAction) {
            UM.e.a(shareOpenGraphAction, this);
        }

        public void a(ShareOpenGraphObject shareOpenGraphObject) {
            UM.e.a(shareOpenGraphObject, this);
        }

        public void a(ShareOpenGraphValueContainer<?, ?> shareOpenGraphValueContainer, boolean z) {
            C11440emk.e(shareOpenGraphValueContainer, "openGraphValueContainer");
            UM.e.a(shareOpenGraphValueContainer, this, z);
        }

        public void a(SharePhoto sharePhoto) {
            C11440emk.e(sharePhoto, "photo");
            UM.e.b(sharePhoto, this);
        }

        public void a(ShareVideo shareVideo) {
            UM.e.a(shareVideo, this);
        }

        public void a(ShareMedia shareMedia) {
            C11440emk.e(shareMedia, "medium");
            UM.a(shareMedia, this);
        }

        public void a(ShareMessengerOpenGraphMusicTemplateContent shareMessengerOpenGraphMusicTemplateContent) {
            C11440emk.e(shareMessengerOpenGraphMusicTemplateContent, "content");
            UM.e.a(shareMessengerOpenGraphMusicTemplateContent);
        }

        public void a(ShareMessengerGenericTemplateContent shareMessengerGenericTemplateContent) {
            C11440emk.e(shareMessengerGenericTemplateContent, "content");
            UM.e.a(shareMessengerGenericTemplateContent);
        }

        public void a(ShareMessengerMediaTemplateContent shareMessengerMediaTemplateContent) {
            C11440emk.e(shareMessengerMediaTemplateContent, "content");
            UM.e.a(shareMessengerMediaTemplateContent);
        }

        public void a(ShareStoryContent shareStoryContent) {
            UM.e.a(shareStoryContent, this);
        }
    }

    /* loaded from: classes3.dex */
    private static final class d extends c {
        @Override // com.lenovo.anyshare.UM.c
        public void a(ShareVideoContent shareVideoContent) {
            C11440emk.e(shareVideoContent, "videoContent");
            throw new FacebookException("Cannot share ShareVideoContent via web sharing dialogs");
        }

        @Override // com.lenovo.anyshare.UM.c
        public void a(ShareMediaContent shareMediaContent) {
            C11440emk.e(shareMediaContent, "mediaContent");
            throw new FacebookException("Cannot share ShareMediaContent via web sharing dialogs");
        }

        @Override // com.lenovo.anyshare.UM.c
        public void a(SharePhoto sharePhoto) {
            C11440emk.e(sharePhoto, "photo");
            UM.e.c(sharePhoto, this);
        }
    }

    @Tkk
    public static final void d(ShareContent<?, ?> shareContent) {
        e.a(shareContent, d);
    }

    @Tkk
    public static final void e(ShareContent<?, ?> shareContent) {
        e.a(shareContent, f15316a);
    }

    @Tkk
    public static final void b(ShareContent<?, ?> shareContent) {
        e.a(shareContent, b);
    }

    @Tkk
    public static final void c(ShareContent<?, ?> shareContent) {
        e.a(shareContent, b);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void b(SharePhoto sharePhoto, c cVar) {
        a(sharePhoto, cVar);
        if (sharePhoto.b == null && WJ.e(sharePhoto.c)) {
            return;
        }
        C8662aK.c(FacebookSdk.getApplicationContext());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void c(SharePhoto sharePhoto, c cVar) {
        a(sharePhoto);
    }

    @Tkk
    public static final void a(ShareContent<?, ?> shareContent) {
        e.a(shareContent, c);
    }

    private final void a(ShareContent<?, ?> shareContent, c cVar) throws FacebookException {
        if (shareContent != null) {
            if (shareContent instanceof ShareLinkContent) {
                cVar.a((ShareLinkContent) shareContent);
                return;
            } else if (shareContent instanceof SharePhotoContent) {
                cVar.a((SharePhotoContent) shareContent);
                return;
            } else if (shareContent instanceof ShareVideoContent) {
                cVar.a((ShareVideoContent) shareContent);
                return;
            } else if (shareContent instanceof ShareOpenGraphContent) {
                cVar.a((ShareOpenGraphContent) shareContent);
                return;
            } else if (shareContent instanceof ShareMediaContent) {
                cVar.a((ShareMediaContent) shareContent);
                return;
            } else if (shareContent instanceof ShareCameraEffectContent) {
                cVar.a((ShareCameraEffectContent) shareContent);
                return;
            } else if (shareContent instanceof ShareMessengerOpenGraphMusicTemplateContent) {
                cVar.a((ShareMessengerOpenGraphMusicTemplateContent) shareContent);
                return;
            } else if (shareContent instanceof ShareMessengerMediaTemplateContent) {
                cVar.a((ShareMessengerMediaTemplateContent) shareContent);
                return;
            } else if (shareContent instanceof ShareMessengerGenericTemplateContent) {
                cVar.a((ShareMessengerGenericTemplateContent) shareContent);
                return;
            } else if (shareContent instanceof ShareStoryContent) {
                cVar.a((ShareStoryContent) shareContent);
                return;
            } else {
                return;
            }
        }
        throw new FacebookException("Must provide non-null content to share");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void a(ShareStoryContent shareStoryContent, c cVar) {
        if (shareStoryContent != null && (shareStoryContent.g != null || shareStoryContent.h != null)) {
            ShareMedia shareMedia = shareStoryContent.g;
            if (shareMedia != null) {
                C11440emk.d(shareMedia, "storyContent.backgroundAsset");
                cVar.a(shareMedia);
            }
            SharePhoto sharePhoto = shareStoryContent.h;
            if (sharePhoto != null) {
                C11440emk.d(sharePhoto, "storyContent.stickerAsset");
                cVar.a(sharePhoto);
                return;
            }
            return;
        }
        throw new FacebookException("Must pass the Facebook app a background asset, a sticker asset, or both");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void a(ShareLinkContent shareLinkContent, c cVar) {
        android.net.Uri uri = shareLinkContent.i;
        if (uri != null && !WJ.e(uri)) {
            throw new FacebookException("Image Url must be an http:// or https:// url");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void a(SharePhotoContent sharePhotoContent, c cVar) {
        List<SharePhoto> list = sharePhotoContent.h;
        if (list != null && !list.isEmpty()) {
            if (list.size() <= 6) {
                for (SharePhoto sharePhoto : list) {
                    cVar.a(sharePhoto);
                }
                return;
            }
            C19390rmk c19390rmk = C19390rmk.f26276a;
            Object[] objArr = {6};
            String format = String.format(Locale.ROOT, "Cannot add more than %d photos.", Arrays.copyOf(objArr, objArr.length));
            C11440emk.d(format, "java.lang.String.format(locale, format, *args)");
            throw new FacebookException(format);
        }
        throw new FacebookException("Must specify at least one Photo in SharePhotoContent.");
    }

    private final void a(SharePhoto sharePhoto) {
        if (sharePhoto != null) {
            Bitmap bitmap = sharePhoto.b;
            android.net.Uri uri = sharePhoto.c;
            if (bitmap == null && uri == null) {
                throw new FacebookException("SharePhoto does not have a Bitmap or ImageUrl specified");
            }
            return;
        }
        throw new FacebookException("Cannot share a null SharePhoto");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void a(SharePhoto sharePhoto, c cVar) {
        a(sharePhoto);
        Bitmap bitmap = sharePhoto.b;
        android.net.Uri uri = sharePhoto.c;
        if (bitmap == null && WJ.e(uri) && !cVar.f15317a) {
            throw new FacebookException("Cannot set the ImageUrl of a SharePhoto to the Uri of an image on the web when sharing SharePhotoContent");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void a(ShareVideoContent shareVideoContent, c cVar) {
        cVar.a(shareVideoContent.k);
        SharePhoto sharePhoto = shareVideoContent.j;
        if (sharePhoto != null) {
            cVar.a(sharePhoto);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void a(ShareVideo shareVideo, c cVar) {
        if (shareVideo != null) {
            android.net.Uri uri = shareVideo.b;
            if (uri != null) {
                C11440emk.d(uri, "video.localUrl ?: throw …ve a LocalUrl specified\")");
                if (!WJ.c(uri) && !WJ.d(uri)) {
                    throw new FacebookException("ShareVideo must reference a video that is on the device");
                }
                return;
            }
            throw new FacebookException("ShareVideo does not have a LocalUrl specified");
        }
        throw new FacebookException("Cannot share a null ShareVideo");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void a(ShareMediaContent shareMediaContent, c cVar) {
        List<ShareMedia> list = shareMediaContent.g;
        if (list != null && !list.isEmpty()) {
            if (list.size() <= 6) {
                for (ShareMedia shareMedia : list) {
                    C11440emk.d(shareMedia, "medium");
                    cVar.a(shareMedia);
                }
                return;
            }
            C19390rmk c19390rmk = C19390rmk.f26276a;
            Object[] objArr = {6};
            String format = String.format(Locale.ROOT, "Cannot add more than %d media.", Arrays.copyOf(objArr, objArr.length));
            C11440emk.d(format, "java.lang.String.format(locale, format, *args)");
            throw new FacebookException(format);
        }
        throw new FacebookException("Must specify at least one medium in ShareMediaContent.");
    }

    @Tkk
    public static final void a(ShareMedia shareMedia, c cVar) {
        C11440emk.e(shareMedia, "medium");
        C11440emk.e(cVar, "validator");
        if (shareMedia instanceof SharePhoto) {
            cVar.a((SharePhoto) shareMedia);
        } else if (shareMedia instanceof ShareVideo) {
            cVar.a((ShareVideo) shareMedia);
        } else {
            C19390rmk c19390rmk = C19390rmk.f26276a;
            Locale locale = Locale.ROOT;
            Object[] objArr = {shareMedia.getClass().getSimpleName()};
            String format = String.format(locale, "Invalid media type: %s", Arrays.copyOf(objArr, objArr.length));
            C11440emk.d(format, "java.lang.String.format(locale, format, *args)");
            throw new FacebookException(format);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void a(ShareCameraEffectContent shareCameraEffectContent) {
        if (WJ.c(shareCameraEffectContent.g)) {
            throw new FacebookException("Must specify a non-empty effectId");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void a(ShareOpenGraphContent shareOpenGraphContent, c cVar) {
        cVar.a(shareOpenGraphContent.g);
        String str = shareOpenGraphContent.h;
        if (!WJ.c(str)) {
            ShareOpenGraphAction shareOpenGraphAction = shareOpenGraphContent.g;
            if (shareOpenGraphAction == null || shareOpenGraphAction.a(str) == null) {
                throw new FacebookException("Property \"" + str + "\" was not found on the action. The name of the preview property must match the name of an action property.");
            }
            return;
        }
        throw new FacebookException("Must specify a previewPropertyName.");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void a(ShareOpenGraphAction shareOpenGraphAction, c cVar) {
        if (shareOpenGraphAction != null) {
            if (!WJ.c(shareOpenGraphAction.c())) {
                cVar.a(shareOpenGraphAction, false);
                return;
            }
            throw new FacebookException("ShareOpenGraphAction must have a non-empty actionType");
        }
        throw new FacebookException("Must specify a non-null ShareOpenGraphAction");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void a(ShareOpenGraphObject shareOpenGraphObject, c cVar) {
        if (shareOpenGraphObject != null) {
            cVar.a(shareOpenGraphObject, true);
            return;
        }
        throw new FacebookException("Cannot share a null ShareOpenGraphObject");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void a(ShareOpenGraphValueContainer<?, ?> shareOpenGraphValueContainer, c cVar, boolean z) {
        for (String str : shareOpenGraphValueContainer.b()) {
            C11440emk.d(str, "key");
            a(str, z);
            Object a2 = shareOpenGraphValueContainer.a(str);
            if (a2 instanceof List) {
                for (Object obj : (List) a2) {
                    if (obj != null) {
                        a(obj, cVar);
                    } else {
                        throw new FacebookException("Cannot put null objects in Lists in ShareOpenGraphObjects and ShareOpenGraphActions");
                    }
                }
                continue;
            } else {
                a(a2, cVar);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void a(ShareMessengerOpenGraphMusicTemplateContent shareMessengerOpenGraphMusicTemplateContent) {
        if (!WJ.c(shareMessengerOpenGraphMusicTemplateContent.d)) {
            if (shareMessengerOpenGraphMusicTemplateContent.g != null) {
                a(shareMessengerOpenGraphMusicTemplateContent.h);
                return;
            }
            throw new FacebookException("Must specify url for ShareMessengerOpenGraphMusicTemplateContent");
        }
        throw new FacebookException("Must specify Page Id for ShareMessengerOpenGraphMusicTemplateContent");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void a(ShareMessengerGenericTemplateContent shareMessengerGenericTemplateContent) {
        if (!WJ.c(shareMessengerGenericTemplateContent.d)) {
            ShareMessengerGenericTemplateElement shareMessengerGenericTemplateElement = shareMessengerGenericTemplateContent.i;
            if (shareMessengerGenericTemplateElement != null) {
                C11440emk.d(shareMessengerGenericTemplateElement, "content.genericTemplateElement");
                if (!WJ.c(shareMessengerGenericTemplateElement.f5940a)) {
                    ShareMessengerGenericTemplateElement shareMessengerGenericTemplateElement2 = shareMessengerGenericTemplateContent.i;
                    C11440emk.d(shareMessengerGenericTemplateElement2, "content.genericTemplateElement");
                    a(shareMessengerGenericTemplateElement2.e);
                    return;
                }
                throw new FacebookException("Must specify title for ShareMessengerGenericTemplateElement");
            }
            throw new FacebookException("Must specify element for ShareMessengerGenericTemplateContent");
        }
        throw new FacebookException("Must specify Page Id for ShareMessengerGenericTemplateContent");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void a(ShareMessengerMediaTemplateContent shareMessengerMediaTemplateContent) {
        if (!WJ.c(shareMessengerMediaTemplateContent.d)) {
            if (shareMessengerMediaTemplateContent.i == null && WJ.c(shareMessengerMediaTemplateContent.h)) {
                throw new FacebookException("Must specify either attachmentId or mediaURL for ShareMessengerMediaTemplateContent");
            }
            a(shareMessengerMediaTemplateContent.j);
            return;
        }
        throw new FacebookException("Must specify Page Id for ShareMessengerMediaTemplateContent");
    }

    private final void a(ShareMessengerActionButton shareMessengerActionButton) {
        if (shareMessengerActionButton == null) {
            return;
        }
        if (!WJ.c(shareMessengerActionButton.f5938a)) {
            if (shareMessengerActionButton instanceof ShareMessengerURLActionButton) {
                a((ShareMessengerURLActionButton) shareMessengerActionButton);
                return;
            }
            return;
        }
        throw new FacebookException("Must specify title for ShareMessengerActionButton");
    }

    private final void a(ShareMessengerURLActionButton shareMessengerURLActionButton) {
        if (shareMessengerURLActionButton.b == null) {
            throw new FacebookException("Must specify url for ShareMessengerURLActionButton");
        }
    }

    private final void a(String str, boolean z) {
        if (z) {
            Object[] array = Gqk.a((CharSequence) str, new String[]{":"}, false, 0, 6, (Object) null).toArray(new String[0]);
            if (array != null) {
                String[] strArr = (String[]) array;
                if (strArr.length >= 2) {
                    for (String str2 : strArr) {
                        if (str2.length() == 0) {
                            throw new FacebookException("Invalid key found in Open Graph dictionary: %s", str);
                        }
                    }
                    return;
                }
                throw new FacebookException("Open Graph keys must be namespaced: %s", str);
            }
            throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
        }
    }

    private final void a(Object obj, c cVar) {
        if (obj instanceof ShareOpenGraphObject) {
            cVar.a((ShareOpenGraphObject) obj);
        } else if (obj instanceof SharePhoto) {
            cVar.a((SharePhoto) obj);
        }
    }
}
