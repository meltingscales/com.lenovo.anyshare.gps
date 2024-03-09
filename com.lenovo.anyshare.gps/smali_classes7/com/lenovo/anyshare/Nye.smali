.class public final Lcom/lenovo/anyshare/Nye;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/christ/fragment/DevotionDetailFragment;->Cb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/christ/fragment/DevotionDetailFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/christ/fragment/DevotionDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/Nye;->a:Lcom/ushareit/christ/fragment/DevotionDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    move-object/from16 v1, p0

    const-string v0, "-"

    .line 1
    iget-object v2, v1, Lcom/lenovo/anyshare/Nye;->a:Lcom/ushareit/christ/fragment/DevotionDetailFragment;

    invoke-static {v2}, Lcom/ushareit/christ/fragment/DevotionDetailFragment;->a(Lcom/ushareit/christ/fragment/DevotionDetailFragment;)Lcom/ushareit/christ/data/devotion/DevotionBiblesLocation;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/ushareit/christ/data/devotion/DevotionBiblesLocation;->getHref()Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    const/4 v2, 0x1

    const/4 v10, 0x0

    if-eqz v4, :cond_1

    .line 2
    new-array v5, v2, [Ljava/lang/String;

    const-string v6, "."

    aput-object v6, v5, v10

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/lenovo/anyshare/Gqk;->a(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v3

    .line 3
    :goto_1
    :try_start_0
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    if-eqz v4, :cond_4

    .line 4
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v2

    if-eqz v5, :cond_4

    .line 5
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 6
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-le v6, v2, :cond_2

    .line 7
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    .line 8
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x2

    if-le v7, v8, :cond_3

    .line 9
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ljava/lang/String;

    .line 10
    invoke-static {v11, v0, v10, v8, v3}, Lcom/lenovo/anyshare/Gqk;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 11
    new-array v12, v2, [Ljava/lang/String;

    aput-object v0, v12, v10

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x6

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lcom/lenovo/anyshare/Gqk;->a(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    .line 12
    :cond_3
    iget-object v0, v1, Lcom/lenovo/anyshare/Nye;->a:Lcom/ushareit/christ/fragment/DevotionDetailFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "devotion_detail_read_more"

    invoke-static {v0, v2, v5, v6, v10}, Lcom/ushareit/christ/activity/BibleReaderActivity;->a(Landroid/content/Context;Ljava/lang/String;III)V

    .line 13
    :cond_4
    iget-object v0, v1, Lcom/lenovo/anyshare/Nye;->a:Lcom/ushareit/christ/fragment/DevotionDetailFragment;

    const-string v2, "ReadMore"

    invoke-static {v0, v2}, Lcom/ushareit/christ/fragment/DevotionDetailFragment;->a(Lcom/ushareit/christ/fragment/DevotionDetailFragment;Ljava/lang/String;)V

    .line 14
    sget-object v0, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    .line 15
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {v0}, Lcom/lenovo/anyshare/gfk;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :goto_3
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 17
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    return-void
.end method
