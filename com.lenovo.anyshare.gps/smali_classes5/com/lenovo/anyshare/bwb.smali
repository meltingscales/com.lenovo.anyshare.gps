.class public Lcom/lenovo/anyshare/bwb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/share/session/adapter/ActionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/bwb;->a:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$ChildAction;Lcom/lenovo/anyshare/Bxb;Lcom/ushareit/nft/channel/ShareRecord;)V
    .locals 10

    .line 43
    iget-object v0, p3, Lcom/ushareit/nft/channel/ShareRecord;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/Bxb;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 44
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    .line 45
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ushareit/nft/channel/ShareRecord;

    goto :goto_0

    :cond_0
    move-object v2, p3

    :goto_0
    :try_start_0
    const-string v3, "package_name"

    .line 46
    iget-object v4, p2, Lcom/lenovo/anyshare/Bxb;->E:Lcom/ushareit/nft/channel/ShareRecord;

    invoke-virtual {v4}, Lcom/ushareit/nft/channel/ShareRecord;->e()Lcom/lenovo/anyshare/xqf;

    move-result-object v4

    check-cast v4, Lcom/ushareit/content/item/AppItem;

    iget-object v4, v4, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "path"

    .line 47
    invoke-virtual {v2}, Lcom/ushareit/nft/channel/ShareRecord;->d()Lcom/lenovo/anyshare/Toi$b$a;

    move-result-object v4

    iget-object v4, v4, Lcom/lenovo/anyshare/Toi$b$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :catch_0
    sget-object v3, Lcom/lenovo/anyshare/xwb;->d:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v3, p1

    const-string v3, "Android/obb/"

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const-string v8, "/Progress"

    const-string v9, "/Transfer"

    if-eq p1, v7, :cond_c

    if-eq p1, v6, :cond_8

    if-eq p1, v5, :cond_5

    const/4 p2, 0x4

    if-eq p1, p2, :cond_4

    const/4 p2, 0x5

    if-eq p1, p2, :cond_1

    goto/16 :goto_5

    .line 49
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->Hb()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/lenovo/anyshare/bwb;->a:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    iget-boolean p1, p1, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->h:Z

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-string p1, "tipAnchorView"

    .line 50
    invoke-static {p1}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_12

    .line 51
    iget-object p2, p0, Lcom/lenovo/anyshare/bwb;->a:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    new-instance p3, Lcom/lenovo/anyshare/EOa;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, Lcom/lenovo/anyshare/bwb;->a:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    iget-object v1, v1, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p3, v0, p1, v1}, Lcom/lenovo/anyshare/EOa;-><init>(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-static {p2, p3}, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->a(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;Lcom/lenovo/anyshare/EOa;)Lcom/lenovo/anyshare/EOa;

    .line 52
    new-instance p2, Lcom/lenovo/anyshare/awb;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/awb;-><init>(Lcom/lenovo/anyshare/bwb;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_5

    :cond_3
    :goto_1
    return-void

    .line 53
    :cond_4
    iget-object p1, p0, Lcom/lenovo/anyshare/bwb;->a:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->Eb()V

    goto/16 :goto_5

    .line 54
    :cond_5
    invoke-virtual {p3}, Lcom/ushareit/nft/channel/ShareRecord;->h()Lcom/ushareit/nft/channel/ShareRecord$RecordType;

    move-result-object p1

    sget-object v0, Lcom/ushareit/nft/channel/ShareRecord$RecordType;->ITEM:Lcom/ushareit/nft/channel/ShareRecord$RecordType;

    if-ne p1, v0, :cond_6

    .line 55
    invoke-virtual {p3}, Lcom/ushareit/nft/channel/ShareRecord;->g()Ljava/lang/String;

    move-result-object p1

    .line 56
    new-instance v0, Lcom/lenovo/anyshare/iub$e;

    iget-object v1, p0, Lcom/lenovo/anyshare/bwb;->a:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p3}, Lcom/ushareit/nft/channel/ShareRecord;->e()Lcom/lenovo/anyshare/xqf;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/bwb;->a:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->va()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/lenovo/anyshare/Xvb;

    invoke-direct {v5, p0, p1, p2, p3}, Lcom/lenovo/anyshare/Xvb;-><init>(Lcom/lenovo/anyshare/bwb;Ljava/lang/String;Lcom/lenovo/anyshare/Bxb;Lcom/ushareit/nft/channel/ShareRecord;)V

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/lenovo/anyshare/iub$e;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;Lcom/lenovo/anyshare/Npf$a;)V

    .line 57
    invoke-static {}, Lcom/lenovo/anyshare/uub;->b()Lcom/lenovo/anyshare/uub;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/uub;->a(Lcom/lenovo/anyshare/Xtb;)V

    goto :goto_2

    .line 58
    :cond_6
    invoke-virtual {p3}, Lcom/ushareit/nft/channel/ShareRecord;->b()Lcom/lenovo/anyshare/mli;

    move-result-object p1

    invoke-virtual {p1, v7}, Lcom/lenovo/anyshare/mli;->a(Z)Lcom/lenovo/anyshare/wqf;

    move-result-object p1

    if-nez p1, :cond_7

    goto/16 :goto_5

    .line 59
    :cond_7
    invoke-virtual {p3}, Lcom/ushareit/nft/channel/ShareRecord;->g()Ljava/lang/String;

    move-result-object p2

    .line 60
    new-instance v0, Lcom/lenovo/anyshare/iub$d;

    iget-object v1, p0, Lcom/lenovo/anyshare/bwb;->a:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object p1, p1, Lcom/lenovo/anyshare/wqf;->i:Ljava/util/List;

    iget-object v2, p0, Lcom/lenovo/anyshare/bwb;->a:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->va()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/lenovo/anyshare/Zvb;

    invoke-direct {v3, p0, p3, p2}, Lcom/lenovo/anyshare/Zvb;-><init>(Lcom/lenovo/anyshare/bwb;Lcom/ushareit/nft/channel/ShareRecord;Ljava/lang/String;)V

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/lenovo/anyshare/iub$d;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;Ljava/lang/String;Lcom/lenovo/anyshare/Npf$a;)V

    .line 61
    invoke-static {}, Lcom/lenovo/anyshare/uub;->b()Lcom/lenovo/anyshare/uub;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/uub;->a(Lcom/lenovo/anyshare/Xtb;)V

    .line 62
    :goto_2
    invoke-static {}, Lcom/lenovo/anyshare/mOa;->b()Lcom/lenovo/anyshare/mOa;

    move-result-object p1

    invoke-virtual {p1, v9}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p1

    .line 63
    invoke-virtual {p1, v8}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p1

    const-string p2, "/ExportToGallery"

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object p1

    .line 64
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 65
    invoke-virtual {p3}, Lcom/ushareit/nft/channel/ShareRecord;->h()Lcom/ushareit/nft/channel/ShareRecord$RecordType;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "type"

    invoke-virtual {p2, v0, p3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    invoke-static {p1, v4, p2}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    goto/16 :goto_5

    .line 67
    :cond_8
    invoke-static {}, Lcom/lenovo/anyshare/_wb;->a()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 68
    invoke-virtual {v2}, Lcom/ushareit/nft/channel/ShareRecord;->d()Lcom/lenovo/anyshare/Toi$b$a;

    move-result-object p1

    const-string p2, "cancel_dlg"

    if-eqz p1, :cond_9

    .line 69
    invoke-virtual {v2}, Lcom/ushareit/nft/channel/ShareRecord;->d()Lcom/lenovo/anyshare/Toi$b$a;

    move-result-object p1

    iget-object p1, p1, Lcom/lenovo/anyshare/Toi$b$a;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 70
    invoke-virtual {v2}, Lcom/ushareit/nft/channel/ShareRecord;->d()Lcom/lenovo/anyshare/Toi$b$a;

    move-result-object p1

    iget-object p1, p1, Lcom/lenovo/anyshare/Toi$b$a;->b:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 71
    invoke-static {}, Lcom/lenovo/anyshare/zsj;->c()Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    move-result-object p1

    const v2, 0x7f0c0342

    .line 72
    invoke-virtual {p1, v2}, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;->a(I)Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    move-result-object p1

    new-instance v2, Lcom/lenovo/anyshare/Uvb;

    invoke-direct {v2, p0, v0, p3}, Lcom/lenovo/anyshare/Uvb;-><init>(Lcom/lenovo/anyshare/bwb;Ljava/util/List;Lcom/ushareit/nft/channel/ShareRecord;)V

    .line 73
    invoke-virtual {p1, v2}, Lcom/lenovo/anyshare/Asj;->a(Lcom/lenovo/anyshare/Jsj$f;)Lcom/lenovo/anyshare/Asj;

    move-result-object p1

    check-cast p1, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    iget-object p3, p0, Lcom/lenovo/anyshare/bwb;->a:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    iget-object p3, p3, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->mContext:Landroid/content/Context;

    check-cast p3, Landroidx/fragment/app/FragmentActivity;

    const-string v0, "/Progress/CancelChild/Obb"

    .line 74
    invoke-virtual {p1, p3, p2, v0, v1}, Lcom/lenovo/anyshare/Asj;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)Lcom/ushareit/widget/dialog/base/SIDialogFragment;

    goto/16 :goto_5

    .line 75
    :cond_9
    invoke-static {}, Lcom/lenovo/anyshare/zsj;->c()Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    move-result-object p1

    const v2, 0x7f0c0341

    .line 76
    invoke-virtual {p1, v2}, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;->a(I)Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    move-result-object p1

    new-instance v2, Lcom/lenovo/anyshare/Vvb;

    invoke-direct {v2, p0, v0, p3}, Lcom/lenovo/anyshare/Vvb;-><init>(Lcom/lenovo/anyshare/bwb;Ljava/util/List;Lcom/ushareit/nft/channel/ShareRecord;)V

    .line 77
    invoke-virtual {p1, v2}, Lcom/lenovo/anyshare/Asj;->a(Lcom/lenovo/anyshare/Jsj$f;)Lcom/lenovo/anyshare/Asj;

    move-result-object p1

    check-cast p1, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    iget-object p3, p0, Lcom/lenovo/anyshare/bwb;->a:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    iget-object p3, p3, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->mContext:Landroid/content/Context;

    check-cast p3, Landroidx/fragment/app/FragmentActivity;

    const-string v0, "/Progress/CancelChild/CDN"

    .line 78
    invoke-virtual {p1, p3, p2, v0, v1}, Lcom/lenovo/anyshare/Asj;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)Lcom/ushareit/widget/dialog/base/SIDialogFragment;

    goto/16 :goto_5

    .line 79
    :cond_a
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    if-nez v0, :cond_b

    .line 80
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 81
    :cond_b
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 82
    :goto_3
    iget-object p2, p0, Lcom/lenovo/anyshare/bwb;->a:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    iget-object p3, p3, Lcom/ushareit/nft/channel/ShareRecord;->a:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    invoke-virtual {p2, p3, p1}, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->a(Lcom/ushareit/nft/channel/ShareRecord$ShareType;Ljava/util/List;)V

    goto/16 :goto_5

    .line 83
    :cond_c
    iget-object p1, v2, Lcom/ushareit/nft/channel/ShareRecord;->a:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    sget-object v7, Lcom/ushareit/nft/channel/ShareRecord$ShareType;->SEND:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    if-ne p1, v7, :cond_d

    return-void

    .line 84
    :cond_d
    invoke-static {v9}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p1

    invoke-virtual {p1, v8}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p1

    const-string v7, "/ChildImport"

    invoke-virtual {p1, v7}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4, v1}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 85
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    if-lt p1, v4, :cond_f

    invoke-virtual {v2}, Lcom/ushareit/nft/channel/ShareRecord;->d()Lcom/lenovo/anyshare/Toi$b$a;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 86
    invoke-virtual {v2}, Lcom/ushareit/nft/channel/ShareRecord;->d()Lcom/lenovo/anyshare/Toi$b$a;

    move-result-object p1

    iget-object p1, p1, Lcom/lenovo/anyshare/Toi$b$a;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_f

    .line 87
    invoke-virtual {v2}, Lcom/ushareit/nft/channel/ShareRecord;->d()Lcom/lenovo/anyshare/Toi$b$a;

    move-result-object p1

    iget-object p1, p1, Lcom/lenovo/anyshare/Toi$b$a;->b:Ljava/lang/String;

    const-string v4, "Android/data/"

    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 88
    iget-object p1, p2, Lcom/lenovo/anyshare/Bxb;->E:Lcom/ushareit/nft/channel/ShareRecord;

    invoke-virtual {p1}, Lcom/ushareit/nft/channel/ShareRecord;->e()Lcom/lenovo/anyshare/xqf;

    move-result-object p1

    check-cast p1, Lcom/ushareit/content/item/AppItem;

    iget-object p1, p1, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    sget-object v4, Lcom/ushareit/util/DocumentPermissionUtils$DocumentPermissionType;->DATA:Lcom/ushareit/util/DocumentPermissionUtils$DocumentPermissionType;

    invoke-static {p1, v4}, Lcom/ushareit/util/DocumentPermissionUtils;->c(Ljava/lang/String;Lcom/ushareit/util/DocumentPermissionUtils$DocumentPermissionType;)Z

    move-result p1

    if-nez p1, :cond_e

    .line 89
    invoke-static {}, Lcom/lenovo/anyshare/zja;->g()Lcom/lenovo/anyshare/zja;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/zja;->c()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 90
    iget-object p1, p0, Lcom/lenovo/anyshare/bwb;->a:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    iget-object p2, p2, Lcom/lenovo/anyshare/Bxb;->E:Lcom/ushareit/nft/channel/ShareRecord;

    invoke-virtual {p2}, Lcom/ushareit/nft/channel/ShareRecord;->e()Lcom/lenovo/anyshare/xqf;

    move-result-object p2

    check-cast p2, Lcom/ushareit/content/item/AppItem;

    iget-object p2, p2, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    invoke-static {p1, v5, p2}, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->a(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;ILjava/lang/String;)V

    return-void

    .line 91
    :cond_e
    invoke-virtual {v2}, Lcom/ushareit/nft/channel/ShareRecord;->d()Lcom/lenovo/anyshare/Toi$b$a;

    move-result-object p1

    iget-object p1, p1, Lcom/lenovo/anyshare/Toi$b$a;->b:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 92
    iget-object p1, p2, Lcom/lenovo/anyshare/Bxb;->E:Lcom/ushareit/nft/channel/ShareRecord;

    invoke-virtual {p1}, Lcom/ushareit/nft/channel/ShareRecord;->e()Lcom/lenovo/anyshare/xqf;

    move-result-object p1

    check-cast p1, Lcom/ushareit/content/item/AppItem;

    iget-object p1, p1, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    sget-object v3, Lcom/ushareit/util/DocumentPermissionUtils$DocumentPermissionType;->OBB:Lcom/ushareit/util/DocumentPermissionUtils$DocumentPermissionType;

    invoke-static {p1, v3}, Lcom/ushareit/util/DocumentPermissionUtils;->c(Ljava/lang/String;Lcom/ushareit/util/DocumentPermissionUtils$DocumentPermissionType;)Z

    move-result p1

    if-nez p1, :cond_f

    .line 93
    invoke-static {}, Lcom/lenovo/anyshare/zja;->g()Lcom/lenovo/anyshare/zja;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/zja;->d()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 94
    iget-object p1, p0, Lcom/lenovo/anyshare/bwb;->a:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    iget-object p2, p2, Lcom/lenovo/anyshare/Bxb;->E:Lcom/ushareit/nft/channel/ShareRecord;

    invoke-virtual {p2}, Lcom/ushareit/nft/channel/ShareRecord;->e()Lcom/lenovo/anyshare/xqf;

    move-result-object p2

    check-cast p2, Lcom/ushareit/content/item/AppItem;

    iget-object p2, p2, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    invoke-static {p1, v6, p2}, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->a(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;ILjava/lang/String;)V

    return-void

    .line 95
    :cond_f
    invoke-virtual {v2}, Lcom/ushareit/nft/channel/ShareRecord;->d()Lcom/lenovo/anyshare/Toi$b$a;

    move-result-object p1

    if-eqz p1, :cond_10

    .line 96
    invoke-virtual {v2}, Lcom/ushareit/nft/channel/ShareRecord;->d()Lcom/lenovo/anyshare/Toi$b$a;

    move-result-object p1

    iget-object p1, p1, Lcom/lenovo/anyshare/Toi$b$a;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_10

    invoke-virtual {v2}, Lcom/ushareit/nft/channel/ShareRecord;->d()Lcom/lenovo/anyshare/Toi$b$a;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/zja;->a(Lcom/lenovo/anyshare/Toi$b$a;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 97
    invoke-static {}, Lcom/lenovo/anyshare/zsj;->c()Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    move-result-object p1

    iget-object v2, p0, Lcom/lenovo/anyshare/bwb;->a:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    const v3, 0x7f1105aa

    .line 98
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/lenovo/anyshare/Asj;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object p1

    check-cast p1, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    new-instance v2, Lcom/lenovo/anyshare/Tvb;

    invoke-direct {v2, p0, v0, p2, p3}, Lcom/lenovo/anyshare/Tvb;-><init>(Lcom/lenovo/anyshare/bwb;Ljava/util/List;Lcom/lenovo/anyshare/Bxb;Lcom/ushareit/nft/channel/ShareRecord;)V

    .line 99
    invoke-virtual {p1, v2}, Lcom/lenovo/anyshare/Asj;->a(Lcom/lenovo/anyshare/Jsj$f;)Lcom/lenovo/anyshare/Asj;

    move-result-object p1

    check-cast p1, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    iget-object p2, p0, Lcom/lenovo/anyshare/bwb;->a:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    iget-object p2, p2, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->mContext:Landroid/content/Context;

    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    .line 100
    invoke-static {v9}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p3

    invoke-virtual {p3, v8}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p3

    const-string v0, "/ImportExist"

    invoke-virtual {p3, v0}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p3

    invoke-virtual {p3}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object p3

    const-string v0, "confirm_res_exist"

    invoke-virtual {p1, p2, v0, p3, v1}, Lcom/lenovo/anyshare/Asj;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)Lcom/ushareit/widget/dialog/base/SIDialogFragment;

    goto :goto_5

    :cond_10
    if-nez v0, :cond_11

    .line 101
    iget-object p1, p0, Lcom/lenovo/anyshare/bwb;->a:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    invoke-virtual {p1, p2, p3}, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->a(Lcom/lenovo/anyshare/Bxb;Lcom/ushareit/nft/channel/ShareRecord;)V

    goto :goto_5

    .line 102
    :cond_11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_12

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/ushareit/nft/channel/ShareRecord;

    .line 103
    iget-object v0, p0, Lcom/lenovo/anyshare/bwb;->a:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    invoke-virtual {v0, p2, p3}, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->a(Lcom/lenovo/anyshare/Bxb;Lcom/ushareit/nft/channel/ShareRecord;)V

    goto :goto_4

    :cond_12
    :goto_5
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$GroupAction;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$GroupAction;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Bxb;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/xwb;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p2, 0x4

    goto :goto_1

    .line 2
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/lenovo/anyshare/Bxb;

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/bwb;->a:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->a(Lcom/lenovo/anyshare/Bxb;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/_wb;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/zsj;->c()Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/bwb;->a:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    const v1, 0x7f110bee

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Asj;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object p1

    check-cast p1, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    new-instance v0, Lcom/lenovo/anyshare/Ovb;

    invoke-direct {v0, p0, p2}, Lcom/lenovo/anyshare/Ovb;-><init>(Lcom/lenovo/anyshare/bwb;Ljava/util/List;)V

    .line 6
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Asj;->a(Lcom/lenovo/anyshare/Jsj$f;)Lcom/lenovo/anyshare/Asj;

    move-result-object p1

    check-cast p1, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    iget-object p2, p0, Lcom/lenovo/anyshare/bwb;->a:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    iget-object p2, p2, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->mContext:Landroid/content/Context;

    const-string v0, "cancel_dlg"

    const-string v1, "/Progress/CancelGroup"

    .line 7
    invoke-virtual {p1, p2, v0, v1}, Lcom/lenovo/anyshare/Asj;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/widget/dialog/base/SIDialogFragment;

    goto :goto_1

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/bwb;->a:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->g(Ljava/util/List;)V

    goto :goto_1

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/lenovo/anyshare/bwb;->a:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->h(Ljava/util/List;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$ItemAction;Lcom/lenovo/anyshare/lxb;)V
    .locals 9

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onItemAction.item="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TS.ProgIMFragment"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    instance-of v0, p2, Lcom/lenovo/anyshare/Bxb;

    if-eqz v0, :cond_5

    .line 12
    move-object v3, p2

    check-cast v3, Lcom/lenovo/anyshare/Bxb;

    .line 13
    sget-object p2, Lcom/lenovo/anyshare/xwb;->c:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_4

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    goto/16 :goto_0

    .line 14
    :cond_0
    iget-object p1, v3, Lcom/lenovo/anyshare/Bxb;->E:Lcom/ushareit/nft/channel/ShareRecord;

    invoke-virtual {p1}, Lcom/ushareit/nft/channel/ShareRecord;->e()Lcom/lenovo/anyshare/xqf;

    move-result-object v4

    .line 15
    new-instance p1, Ljava/io/File;

    iget-object p2, v4, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v5

    .line 16
    invoke-static {}, Lcom/lenovo/anyshare/Kna;->b()Lcom/lenovo/anyshare/Kna;

    move-result-object p1

    iget-object p2, p0, Lcom/lenovo/anyshare/bwb;->a:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    iget-object p2, p2, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->mContext:Landroid/content/Context;

    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    .line 17
    iget-object v0, v3, Lcom/lenovo/anyshare/Bxb;->E:Lcom/ushareit/nft/channel/ShareRecord;

    const/4 v7, 0x0

    new-instance v8, Lcom/lenovo/anyshare/Svb;

    move-object v1, v8

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/Svb;-><init>(Lcom/lenovo/anyshare/bwb;Lcom/lenovo/anyshare/Bxb;Lcom/lenovo/anyshare/xqf;J)V

    .line 18
    invoke-virtual {p1, p2, v0, v7, v8}, Lcom/lenovo/anyshare/Kna;->a(Landroidx/fragment/app/FragmentActivity;Lcom/ushareit/nft/channel/ShareRecord;Ljava/lang/String;Lcom/lenovo/anyshare/npf;)V

    goto/16 :goto_0

    .line 19
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/_wb;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 20
    invoke-static {}, Lcom/lenovo/anyshare/zsj;->c()Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    move-result-object p1

    iget-object p2, p0, Lcom/lenovo/anyshare/bwb;->a:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    const v0, 0x7f110bee

    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/Asj;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object p1

    check-cast p1, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    new-instance p2, Lcom/lenovo/anyshare/Pvb;

    invoke-direct {p2, p0, v3}, Lcom/lenovo/anyshare/Pvb;-><init>(Lcom/lenovo/anyshare/bwb;Lcom/lenovo/anyshare/Bxb;)V

    .line 21
    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/Asj;->a(Lcom/lenovo/anyshare/Jsj$f;)Lcom/lenovo/anyshare/Asj;

    move-result-object p1

    check-cast p1, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    iget-object p2, p0, Lcom/lenovo/anyshare/bwb;->a:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    iget-object p2, p2, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->mContext:Landroid/content/Context;

    const-string v0, "cancel_dlg"

    const-string v1, "/Progress/CancelItem"

    .line 22
    invoke-virtual {p1, p2, v0, v1}, Lcom/lenovo/anyshare/Asj;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/widget/dialog/base/SIDialogFragment;

    goto/16 :goto_0

    .line 23
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/bwb;->a:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    invoke-virtual {p1, v3}, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->b(Lcom/lenovo/anyshare/Bxb;)V

    goto/16 :goto_0

    .line 24
    :cond_3
    iget-object p1, p0, Lcom/lenovo/anyshare/bwb;->a:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    invoke-virtual {p1, v3}, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->d(Lcom/lenovo/anyshare/Bxb;)V

    goto/16 :goto_0

    .line 25
    :cond_4
    iget-object p1, p0, Lcom/lenovo/anyshare/bwb;->a:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    invoke-virtual {p1, v3}, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->c(Lcom/lenovo/anyshare/Bxb;)V

    goto/16 :goto_0

    .line 26
    :cond_5
    instance-of p1, p2, Lcom/lenovo/anyshare/txb;

    if-eqz p1, :cond_6

    .line 27
    check-cast p2, Lcom/lenovo/anyshare/txb;

    .line 28
    iget-object p1, p0, Lcom/lenovo/anyshare/bwb;->a:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->n(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;)Lcom/lenovo/anyshare/Oxb;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/bwb;->a:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/16 v1, 0x65

    iget-object p2, p2, Lcom/lenovo/anyshare/txb;->v:Lcom/ushareit/user/UserInfo;

    const-string v2, "user"

    invoke-virtual {p1, v0, v1, p2, v2}, Lcom/lenovo/anyshare/Oxb;->a(Landroid/app/Activity;ILcom/ushareit/user/UserInfo;Ljava/lang/String;)V

    .line 29
    invoke-static {}, Lcom/lenovo/anyshare/mOa;->b()Lcom/lenovo/anyshare/mOa;

    move-result-object p1

    const-string p2, "/Transfer"

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p1

    const-string p2, "/Progress"

    .line 30
    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p1

    const-string p2, "/P2PUpdate"

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 32
    :cond_6
    instance-of p1, p2, Lcom/lenovo/anyshare/kxb;

    if-eqz p1, :cond_8

    .line 33
    iget-object p1, p0, Lcom/lenovo/anyshare/bwb;->a:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 34
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p1, Lcom/lenovo/anyshare/wishapps/viewmodel/WishAppsViewModel;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/wishapps/viewmodel/WishAppsViewModel;

    .line 35
    move-object v0, p2

    check-cast v0, Lcom/lenovo/anyshare/kxb;

    iget-object v0, v0, Lcom/lenovo/anyshare/kxb;->C:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/wishapps/viewmodel/WishAppsViewModel;->c(Ljava/lang/String;)V

    .line 36
    :cond_7
    iget-object p1, p0, Lcom/lenovo/anyshare/bwb;->a:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->y(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;)Lcom/lenovo/anyshare/avb;

    move-result-object p1

    check-cast p2, Lcom/lenovo/anyshare/kxb;

    invoke-interface {p1, p2}, Lcom/lenovo/anyshare/avb;->a(Lcom/lenovo/anyshare/kxb;)V

    goto :goto_0

    .line 37
    :cond_8
    instance-of p1, p2, Lcom/lenovo/anyshare/nxb;

    if-eqz p1, :cond_9

    .line 38
    iget-object p1, p0, Lcom/lenovo/anyshare/bwb;->a:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->y(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;)Lcom/lenovo/anyshare/avb;

    move-result-object p1

    check-cast p2, Lcom/lenovo/anyshare/nxb;

    invoke-interface {p1, p2}, Lcom/lenovo/anyshare/avb;->a(Lcom/lenovo/anyshare/nxb;)V

    goto :goto_0

    .line 39
    :cond_9
    instance-of p1, p2, Lcom/lenovo/anyshare/share/session/item/TransHotAppRxItem;

    if-eqz p1, :cond_a

    .line 40
    iget-object p1, p0, Lcom/lenovo/anyshare/bwb;->a:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->y(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;)Lcom/lenovo/anyshare/avb;

    move-result-object p1

    check-cast p2, Lcom/lenovo/anyshare/share/session/item/TransHotAppRxItem;

    invoke-interface {p1, p2}, Lcom/lenovo/anyshare/avb;->a(Lcom/lenovo/anyshare/share/session/item/TransItem;)V

    goto :goto_0

    .line 41
    :cond_a
    instance-of p1, p2, Lcom/lenovo/anyshare/share/session/item/TransHotAppSendItem;

    if-eqz p1, :cond_b

    .line 42
    iget-object p1, p0, Lcom/lenovo/anyshare/bwb;->a:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->y(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;)Lcom/lenovo/anyshare/avb;

    move-result-object p1

    check-cast p2, Lcom/lenovo/anyshare/share/session/item/TransHotAppSendItem;

    invoke-interface {p1, p2}, Lcom/lenovo/anyshare/avb;->a(Lcom/lenovo/anyshare/share/session/item/TransItem;)V

    :cond_b
    :goto_0
    return-void
.end method
