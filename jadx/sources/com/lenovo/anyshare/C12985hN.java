package com.lenovo.anyshare;

import android.os.Bundle;
import com.facebook.FacebookException;
import com.facebook.share.internal.ShareFeedContent;
import com.facebook.share.model.AppGroupCreationContent;
import com.facebook.share.model.GameRequestContent;
import com.facebook.share.model.ShareContent;
import com.facebook.share.model.ShareHashtag;
import com.facebook.share.model.ShareLinkContent;
import com.facebook.share.model.ShareOpenGraphAction;
import com.facebook.share.model.ShareOpenGraphContent;
import com.facebook.share.model.SharePhoto;
import com.facebook.share.model.SharePhotoContent;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.hN  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C12985hN {

    /* renamed from: a  reason: collision with root package name */
    public static final C12985hN f21576a = new C12985hN();

    @Tkk
    public static final Bundle a(AppGroupCreationContent appGroupCreationContent) {
        String str;
        String str2;
        C11440emk.e(appGroupCreationContent, "appGroupCreationContent");
        Bundle bundle = new Bundle();
        WJ.a(bundle, "name", appGroupCreationContent.f5924a);
        WJ.a(bundle, "description", appGroupCreationContent.b);
        AppGroupCreationContent.AppGroupPrivacy appGroupPrivacy = appGroupCreationContent.c;
        if (appGroupPrivacy == null || (str2 = appGroupPrivacy.toString()) == null) {
            str = null;
        } else {
            Locale locale = Locale.ENGLISH;
            C11440emk.d(locale, "Locale.ENGLISH");
            if (str2 == null) {
                throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
            }
            str = str2.toLowerCase(locale);
            C11440emk.d(str, "(this as java.lang.String).toLowerCase(locale)");
        }
        WJ.a(bundle, "privacy", str);
        return bundle;
    }

    @Tkk
    public static final Bundle b(ShareLinkContent shareLinkContent) {
        C11440emk.e(shareLinkContent, "shareLinkContent");
        Bundle bundle = new Bundle();
        WJ.a(bundle, "name", shareLinkContent.h);
        WJ.a(bundle, "description", shareLinkContent.g);
        WJ.a(bundle, "link", WJ.b(shareLinkContent.f5932a));
        WJ.a(bundle, "picture", WJ.b(shareLinkContent.i));
        WJ.a(bundle, TM.k, shareLinkContent.j);
        ShareHashtag shareHashtag = shareLinkContent.f;
        WJ.a(bundle, TM.l, shareHashtag != null ? shareHashtag.f5934a : null);
        return bundle;
    }

    @Tkk
    public static final Bundle a(GameRequestContent gameRequestContent) {
        String str;
        String str2;
        String str3;
        C11440emk.e(gameRequestContent, "gameRequestContent");
        Bundle bundle = new Bundle();
        WJ.a(bundle, TM.c, gameRequestContent.f5930a);
        WJ.a(bundle, "to", gameRequestContent.c);
        WJ.a(bundle, "title", gameRequestContent.d);
        WJ.a(bundle, "data", gameRequestContent.e);
        GameRequestContent.ActionType actionType = gameRequestContent.f;
        String str4 = null;
        if (actionType == null || (str3 = actionType.toString()) == null) {
            str = null;
        } else {
            Locale locale = Locale.ENGLISH;
            C11440emk.d(locale, "Locale.ENGLISH");
            if (str3 == null) {
                throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
            }
            str = str3.toLowerCase(locale);
            C11440emk.d(str, "(this as java.lang.String).toLowerCase(locale)");
        }
        WJ.a(bundle, "action_type", str);
        WJ.a(bundle, "object_id", gameRequestContent.g);
        GameRequestContent.Filters filters = gameRequestContent.h;
        if (filters != null && (str2 = filters.toString()) != null) {
            Locale locale2 = Locale.ENGLISH;
            C11440emk.d(locale2, "Locale.ENGLISH");
            if (str2 == null) {
                throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
            }
            str4 = str2.toLowerCase(locale2);
            C11440emk.d(str4, "(this as java.lang.String).toLowerCase(locale)");
        }
        WJ.a(bundle, TM.g, str4);
        WJ.a(bundle, TM.h, gameRequestContent.i);
        return bundle;
    }

    @Tkk
    public static final Bundle a(ShareLinkContent shareLinkContent) {
        C11440emk.e(shareLinkContent, "shareLinkContent");
        Bundle a2 = a((ShareContent<?, ?>) shareLinkContent);
        WJ.a(a2, TM.i, shareLinkContent.f5932a);
        WJ.a(a2, TM.k, shareLinkContent.j);
        return a2;
    }

    @Tkk
    public static final Bundle a(ShareOpenGraphContent shareOpenGraphContent) {
        C11440emk.e(shareOpenGraphContent, "shareOpenGraphContent");
        Bundle a2 = a((ShareContent<?, ?>) shareOpenGraphContent);
        ShareOpenGraphAction shareOpenGraphAction = shareOpenGraphContent.g;
        WJ.a(a2, "action_type", shareOpenGraphAction != null ? shareOpenGraphAction.c() : null);
        try {
            JSONObject a3 = C12353gN.a(C12353gN.a(shareOpenGraphContent), false);
            WJ.a(a2, TM.j, a3 != null ? a3.toString() : null);
            return a2;
        } catch (JSONException e) {
            throw new FacebookException("Unable to serialize the ShareOpenGraphContent to JSON", e);
        }
    }

    @Tkk
    public static final Bundle a(SharePhotoContent sharePhotoContent) {
        C11440emk.e(sharePhotoContent, "sharePhotoContent");
        Bundle a2 = a((ShareContent<?, ?>) sharePhotoContent);
        List<SharePhoto> list = sharePhotoContent.h;
        if (list == null) {
            list = C11990fhk.c();
        }
        ArrayList arrayList = new ArrayList(C13233hhk.a(list, 10));
        for (SharePhoto sharePhoto : list) {
            arrayList.add(String.valueOf(sharePhoto.c));
        }
        Object[] array = arrayList.toArray(new String[0]);
        if (array != null) {
            a2.putStringArray("media", (String[]) array);
            return a2;
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
    }

    @Tkk
    public static final Bundle a(ShareContent<?, ?> shareContent) {
        C11440emk.e(shareContent, "shareContent");
        Bundle bundle = new Bundle();
        ShareHashtag shareHashtag = shareContent.f;
        WJ.a(bundle, TM.l, shareHashtag != null ? shareHashtag.f5934a : null);
        return bundle;
    }

    @Tkk
    public static final Bundle a(ShareFeedContent shareFeedContent) {
        C11440emk.e(shareFeedContent, "shareFeedContent");
        Bundle bundle = new Bundle();
        WJ.a(bundle, "to", shareFeedContent.h);
        WJ.a(bundle, "link", shareFeedContent.i);
        WJ.a(bundle, "picture", shareFeedContent.m);
        WJ.a(bundle, "source", shareFeedContent.n);
        WJ.a(bundle, "name", shareFeedContent.j);
        WJ.a(bundle, TM.Oa, shareFeedContent.k);
        WJ.a(bundle, "description", shareFeedContent.l);
        return bundle;
    }
}
