package com.lenovo.anyshare;

import java.util.HashSet;

/* renamed from: com.lenovo.anyshare.Tke  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C6371Tke {

    /* renamed from: a  reason: collision with root package name */
    public static final HashSet<String> f15084a = new HashSet<>();

    static {
        f15084a.add("com.lenovo.anyshare.main.MainHomeTabFragment");
        f15084a.add("com.lenovo.anyshare.share.user.UserFragmentNew");
        f15084a.add("com.lenovo.anyshare.share.session.fragment.ProgressFragment");
        f15084a.add("com.lenovo.anyshare.share.discover.DiscoverFragment");
        f15084a.add("com.lenovo.anyshare.share.permission.PermissionFragment");
        f15084a.add("com.lenovo.anyshare.main.MainTransferHomeTabFragment");
        f15084a.add("com.lenovo.anyshare.flash.FlashOtherAdFragment");
        f15084a.add("com.ushareit.files.fragment.MediaMainFragment");
        f15084a.add("com.ushareit.files.fragment.FilesCenterFragment");
        f15084a.add("com.lenovo.anyshare.share.content.ContentFragment");
        f15084a.add("com.ushareit.feed.stagger.StaggerNestedFeedFragment");
        f15084a.add("com.ushareit.feed.stagger.PopularStaggerNestedFeedFragment");
        f15084a.add("com.ushareit.widget.dialog.confirm.ConfirmDialogFragment");
        f15084a.add("com.ushareit.feed.stagger.StaggerOfflineNaviFeedFragment");
        f15084a.add("com.ushareit.cleanit.complete.CompleteAdFragment");
    }

    public static boolean a(String str) {
        return !f15084a.contains(str);
    }
}
