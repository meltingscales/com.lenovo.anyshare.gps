.class public Lcom/lenovo/anyshare/FDa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/share/session/adapter/ActionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/history/session/HistorySessionFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/history/session/HistorySessionFragment;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/history/session/HistorySessionFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/FDa;->a:Lcom/lenovo/anyshare/history/session/HistorySessionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$ChildAction;Lcom/lenovo/anyshare/Bxb;Lcom/ushareit/nft/channel/ShareRecord;)V
    .locals 6

    .line 10
    iget-object v0, p2, Lcom/lenovo/anyshare/Bxb;->E:Lcom/ushareit/nft/channel/ShareRecord;

    invoke-virtual {v0}, Lcom/ushareit/nft/channel/ShareRecord;->h()Lcom/ushareit/nft/channel/ShareRecord$RecordType;

    move-result-object v0

    sget-object v1, Lcom/ushareit/nft/channel/ShareRecord$RecordType;->ITEM:Lcom/ushareit/nft/channel/ShareRecord$RecordType;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/lenovo/anyshare/dke;->b(Z)V

    .line 11
    invoke-virtual {p2}, Lcom/lenovo/anyshare/Bxb;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v0

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->APP:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lcom/lenovo/anyshare/dke;->b(Z)V

    .line 12
    iget-object v0, p3, Lcom/ushareit/nft/channel/ShareRecord;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/Bxb;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 13
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushareit/nft/channel/ShareRecord;

    goto :goto_2

    :cond_2
    move-object v1, p3

    .line 14
    :goto_2
    sget-object v2, Lcom/lenovo/anyshare/uDa;->c:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x3

    const/4 v4, 0x2

    if-eq p1, v3, :cond_7

    if-eq p1, v4, :cond_4

    if-eq p1, v2, :cond_3

    goto/16 :goto_5

    .line 15
    :cond_3
    iget-object p1, p0, Lcom/lenovo/anyshare/FDa;->a:Lcom/lenovo/anyshare/history/session/HistorySessionFragment;

    invoke-static {p1}, Lcom/lenovo/anyshare/history/session/HistorySessionFragment;->i(Lcom/lenovo/anyshare/history/session/HistorySessionFragment;)V

    goto/16 :goto_5

    .line 16
    :cond_4
    invoke-virtual {p3}, Lcom/ushareit/nft/channel/ShareRecord;->h()Lcom/ushareit/nft/channel/ShareRecord$RecordType;

    move-result-object p1

    sget-object v0, Lcom/ushareit/nft/channel/ShareRecord$RecordType;->ITEM:Lcom/ushareit/nft/channel/ShareRecord$RecordType;

    if-ne p1, v0, :cond_5

    .line 17
    invoke-virtual {p3}, Lcom/ushareit/nft/channel/ShareRecord;->g()Ljava/lang/String;

    move-result-object p1

    .line 18
    new-instance v0, Lcom/lenovo/anyshare/iub$e;

    iget-object v1, p0, Lcom/lenovo/anyshare/FDa;->a:Lcom/lenovo/anyshare/history/session/HistorySessionFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p3}, Lcom/ushareit/nft/channel/ShareRecord;->e()Lcom/lenovo/anyshare/xqf;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/FDa;->a:Lcom/lenovo/anyshare/history/session/HistorySessionFragment;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/history/session/HistorySessionFragment;->va()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/lenovo/anyshare/CDa;

    invoke-direct {v4, p0, p1, p2, p3}, Lcom/lenovo/anyshare/CDa;-><init>(Lcom/lenovo/anyshare/FDa;Ljava/lang/String;Lcom/lenovo/anyshare/Bxb;Lcom/ushareit/nft/channel/ShareRecord;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/iub$e;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;Lcom/lenovo/anyshare/Npf$a;)V

    .line 19
    invoke-static {}, Lcom/lenovo/anyshare/uub;->b()Lcom/lenovo/anyshare/uub;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/uub;->a(Lcom/lenovo/anyshare/Xtb;)V

    goto :goto_3

    .line 20
    :cond_5
    invoke-virtual {p3}, Lcom/ushareit/nft/channel/ShareRecord;->b()Lcom/lenovo/anyshare/mli;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/lenovo/anyshare/mli;->a(Z)Lcom/lenovo/anyshare/wqf;

    move-result-object p1

    if-nez p1, :cond_6

    goto/16 :goto_5

    .line 21
    :cond_6
    invoke-virtual {p3}, Lcom/ushareit/nft/channel/ShareRecord;->g()Ljava/lang/String;

    move-result-object p2

    .line 22
    new-instance v0, Lcom/lenovo/anyshare/iub$d;

    iget-object v1, p0, Lcom/lenovo/anyshare/FDa;->a:Lcom/lenovo/anyshare/history/session/HistorySessionFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object p1, p1, Lcom/lenovo/anyshare/wqf;->i:Ljava/util/List;

    iget-object v2, p0, Lcom/lenovo/anyshare/FDa;->a:Lcom/lenovo/anyshare/history/session/HistorySessionFragment;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/history/session/HistorySessionFragment;->va()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/lenovo/anyshare/EDa;

    invoke-direct {v3, p0, p3, p2}, Lcom/lenovo/anyshare/EDa;-><init>(Lcom/lenovo/anyshare/FDa;Lcom/ushareit/nft/channel/ShareRecord;Ljava/lang/String;)V

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/lenovo/anyshare/iub$d;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;Ljava/lang/String;Lcom/lenovo/anyshare/Npf$a;)V

    .line 23
    invoke-static {}, Lcom/lenovo/anyshare/uub;->b()Lcom/lenovo/anyshare/uub;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/uub;->a(Lcom/lenovo/anyshare/Xtb;)V

    .line 24
    :goto_3
    invoke-static {}, Lcom/lenovo/anyshare/mOa;->b()Lcom/lenovo/anyshare/mOa;

    move-result-object p1

    const-string p2, "/Transfer"

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p1

    const-string p2, "/Progress"

    .line 25
    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p1

    const-string p2, "/ExportToGallery"

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object p1

    .line 26
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 27
    invoke-virtual {p3}, Lcom/ushareit/nft/channel/ShareRecord;->h()Lcom/ushareit/nft/channel/ShareRecord$RecordType;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "type"

    invoke-virtual {p2, v0, p3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p3, 0x0

    .line 28
    invoke-static {p1, p3, p2}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    goto/16 :goto_5

    .line 29
    :cond_7
    iget-object p1, p3, Lcom/ushareit/nft/channel/ShareRecord;->a:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    sget-object v3, Lcom/ushareit/nft/channel/ShareRecord$ShareType;->SEND:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    if-ne p1, v3, :cond_8

    return-void

    .line 30
    :cond_8
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt p1, v3, :cond_a

    invoke-virtual {v1}, Lcom/ushareit/nft/channel/ShareRecord;->d()Lcom/lenovo/anyshare/Toi$b$a;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 31
    invoke-virtual {v1}, Lcom/ushareit/nft/channel/ShareRecord;->d()Lcom/lenovo/anyshare/Toi$b$a;

    move-result-object p1

    iget-object p1, p1, Lcom/lenovo/anyshare/Toi$b$a;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 32
    iget-object p1, p2, Lcom/lenovo/anyshare/Bxb;->E:Lcom/ushareit/nft/channel/ShareRecord;

    invoke-virtual {p1}, Lcom/ushareit/nft/channel/ShareRecord;->e()Lcom/lenovo/anyshare/xqf;

    move-result-object p1

    check-cast p1, Lcom/ushareit/content/item/AppItem;

    iget-object p1, p1, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    .line 33
    invoke-virtual {v1}, Lcom/ushareit/nft/channel/ShareRecord;->d()Lcom/lenovo/anyshare/Toi$b$a;

    move-result-object v3

    iget-object v3, v3, Lcom/lenovo/anyshare/Toi$b$a;->b:Ljava/lang/String;

    const-string v5, "Android/data/"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    sget-object v3, Lcom/ushareit/util/DocumentPermissionUtils$DocumentPermissionType;->DATA:Lcom/ushareit/util/DocumentPermissionUtils$DocumentPermissionType;

    .line 34
    invoke-static {p1, v3}, Lcom/ushareit/util/DocumentPermissionUtils;->c(Ljava/lang/String;Lcom/ushareit/util/DocumentPermissionUtils$DocumentPermissionType;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 35
    invoke-static {}, Lcom/lenovo/anyshare/zja;->g()Lcom/lenovo/anyshare/zja;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/zja;->c()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 36
    iget-object p1, p0, Lcom/lenovo/anyshare/FDa;->a:Lcom/lenovo/anyshare/history/session/HistorySessionFragment;

    iget-object p2, p2, Lcom/lenovo/anyshare/Bxb;->E:Lcom/ushareit/nft/channel/ShareRecord;

    invoke-virtual {p2}, Lcom/ushareit/nft/channel/ShareRecord;->e()Lcom/lenovo/anyshare/xqf;

    move-result-object p2

    check-cast p2, Lcom/ushareit/content/item/AppItem;

    iget-object p2, p2, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    invoke-static {p1, v2, p2}, Lcom/lenovo/anyshare/history/session/HistorySessionFragment;->a(Lcom/lenovo/anyshare/history/session/HistorySessionFragment;ILjava/lang/String;)V

    return-void

    .line 37
    :cond_9
    invoke-virtual {v1}, Lcom/ushareit/nft/channel/ShareRecord;->d()Lcom/lenovo/anyshare/Toi$b$a;

    move-result-object p1

    iget-object p1, p1, Lcom/lenovo/anyshare/Toi$b$a;->b:Ljava/lang/String;

    const-string v2, "Android/obb/"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 38
    iget-object p1, p2, Lcom/lenovo/anyshare/Bxb;->E:Lcom/ushareit/nft/channel/ShareRecord;

    invoke-virtual {p1}, Lcom/ushareit/nft/channel/ShareRecord;->e()Lcom/lenovo/anyshare/xqf;

    move-result-object p1

    check-cast p1, Lcom/ushareit/content/item/AppItem;

    iget-object p1, p1, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    sget-object v2, Lcom/ushareit/util/DocumentPermissionUtils$DocumentPermissionType;->OBB:Lcom/ushareit/util/DocumentPermissionUtils$DocumentPermissionType;

    invoke-static {p1, v2}, Lcom/ushareit/util/DocumentPermissionUtils;->c(Ljava/lang/String;Lcom/ushareit/util/DocumentPermissionUtils$DocumentPermissionType;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 39
    invoke-static {}, Lcom/lenovo/anyshare/zja;->g()Lcom/lenovo/anyshare/zja;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/zja;->d()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 40
    iget-object p1, p0, Lcom/lenovo/anyshare/FDa;->a:Lcom/lenovo/anyshare/history/session/HistorySessionFragment;

    iget-object p2, p2, Lcom/lenovo/anyshare/Bxb;->E:Lcom/ushareit/nft/channel/ShareRecord;

    invoke-virtual {p2}, Lcom/ushareit/nft/channel/ShareRecord;->e()Lcom/lenovo/anyshare/xqf;

    move-result-object p2

    check-cast p2, Lcom/ushareit/content/item/AppItem;

    iget-object p2, p2, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    invoke-static {p1, v4, p2}, Lcom/lenovo/anyshare/history/session/HistorySessionFragment;->a(Lcom/lenovo/anyshare/history/session/HistorySessionFragment;ILjava/lang/String;)V

    return-void

    .line 41
    :cond_a
    invoke-virtual {v1}, Lcom/ushareit/nft/channel/ShareRecord;->d()Lcom/lenovo/anyshare/Toi$b$a;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 42
    invoke-virtual {v1}, Lcom/ushareit/nft/channel/ShareRecord;->d()Lcom/lenovo/anyshare/Toi$b$a;

    move-result-object p1

    iget-object p1, p1, Lcom/lenovo/anyshare/Toi$b$a;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_b

    invoke-virtual {v1}, Lcom/ushareit/nft/channel/ShareRecord;->d()Lcom/lenovo/anyshare/Toi$b$a;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/zja;->a(Lcom/lenovo/anyshare/Toi$b$a;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 43
    invoke-static {}, Lcom/lenovo/anyshare/zsj;->c()Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    move-result-object p1

    iget-object v1, p0, Lcom/lenovo/anyshare/FDa;->a:Lcom/lenovo/anyshare/history/session/HistorySessionFragment;

    const v2, 0x7f1105aa

    .line 44
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/Asj;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object p1

    check-cast p1, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    new-instance v1, Lcom/lenovo/anyshare/ADa;

    invoke-direct {v1, p0, v0, p2, p3}, Lcom/lenovo/anyshare/ADa;-><init>(Lcom/lenovo/anyshare/FDa;Ljava/util/List;Lcom/lenovo/anyshare/Bxb;Lcom/ushareit/nft/channel/ShareRecord;)V

    .line 45
    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/Asj;->a(Lcom/lenovo/anyshare/Jsj$f;)Lcom/lenovo/anyshare/Asj;

    move-result-object p1

    check-cast p1, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    iget-object p2, p0, Lcom/lenovo/anyshare/FDa;->a:Lcom/lenovo/anyshare/history/session/HistorySessionFragment;

    .line 46
    invoke-static {p2}, Lcom/lenovo/anyshare/history/session/HistorySessionFragment;->a(Lcom/lenovo/anyshare/history/session/HistorySessionFragment;)Landroid/content/Context;

    move-result-object p2

    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/Asj;->a(Landroidx/fragment/app/FragmentActivity;)Lcom/ushareit/widget/dialog/base/SIDialogFragment;

    goto :goto_5

    :cond_b
    if-nez v0, :cond_c

    .line 47
    iget-object p1, p0, Lcom/lenovo/anyshare/FDa;->a:Lcom/lenovo/anyshare/history/session/HistorySessionFragment;

    invoke-static {p1, p2, p3}, Lcom/lenovo/anyshare/history/session/HistorySessionFragment;->c(Lcom/lenovo/anyshare/history/session/HistorySessionFragment;Lcom/lenovo/anyshare/Bxb;Lcom/ushareit/nft/channel/ShareRecord;)V

    goto :goto_5

    .line 48
    :cond_c
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/ushareit/nft/channel/ShareRecord;

    .line 49
    iget-object v0, p0, Lcom/lenovo/anyshare/FDa;->a:Lcom/lenovo/anyshare/history/session/HistorySessionFragment;

    invoke-static {v0, p2, p3}, Lcom/lenovo/anyshare/history/session/HistorySessionFragment;->d(Lcom/lenovo/anyshare/history/session/HistorySessionFragment;Lcom/lenovo/anyshare/Bxb;Lcom/ushareit/nft/channel/ShareRecord;)V

    goto :goto_4

    :cond_d
    :goto_5
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$GroupAction;Ljava/util/List;)V
    .locals 1
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
    sget-object v0, Lcom/lenovo/anyshare/uDa;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p2, 0x3

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/FDa;->a:Lcom/lenovo/anyshare/history/session/HistorySessionFragment;

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/history/session/HistorySessionFragment;->a(Lcom/lenovo/anyshare/history/session/HistorySessionFragment;Ljava/util/List;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/FDa;->a:Lcom/lenovo/anyshare/history/session/HistorySessionFragment;

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/lenovo/anyshare/history/session/HistorySessionFragment;->a(Lcom/lenovo/anyshare/history/session/HistorySessionFragment;Ljava/util/List;Z)V

    :goto_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$ItemAction;Lcom/lenovo/anyshare/lxb;)V
    .locals 1

    .line 4
    instance-of v0, p2, Lcom/lenovo/anyshare/Bxb;

    if-eqz v0, :cond_3

    .line 5
    check-cast p2, Lcom/lenovo/anyshare/Bxb;

    .line 6
    sget-object v0, Lcom/lenovo/anyshare/uDa;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/FDa;->a:Lcom/lenovo/anyshare/history/session/HistorySessionFragment;

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/history/session/HistorySessionFragment;->c(Lcom/lenovo/anyshare/history/session/HistorySessionFragment;Lcom/lenovo/anyshare/Bxb;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/FDa;->a:Lcom/lenovo/anyshare/history/session/HistorySessionFragment;

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/history/session/HistorySessionFragment;->b(Lcom/lenovo/anyshare/history/session/HistorySessionFragment;Lcom/lenovo/anyshare/Bxb;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/FDa;->a:Lcom/lenovo/anyshare/history/session/HistorySessionFragment;

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/history/session/HistorySessionFragment;->a(Lcom/lenovo/anyshare/history/session/HistorySessionFragment;Lcom/lenovo/anyshare/Bxb;)V

    :cond_3
    :goto_0
    return-void
.end method
