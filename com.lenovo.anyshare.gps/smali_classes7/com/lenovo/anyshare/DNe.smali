.class public Lcom/lenovo/anyshare/DNe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/cleanit/local/feed/BaseCardViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/cleanit/local/feed/BaseCardViewHolder;


# direct methods
.method public constructor <init>(Lcom/ushareit/cleanit/local/feed/BaseCardViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/DNe;->a:Lcom/ushareit/cleanit/local/feed/BaseCardViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/KOf;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    invoke-static {v0}, Lcom/lenovo/anyshare/ENe;->a(Lcom/lenovo/anyshare/KOf;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/DNe;->a:Lcom/ushareit/cleanit/local/feed/BaseCardViewHolder;

    invoke-static {p1, v0}, Lcom/ushareit/cleanit/local/feed/BaseCardViewHolder;->a(Lcom/ushareit/cleanit/local/feed/BaseCardViewHolder;Lcom/lenovo/anyshare/KOf;)V

    return-void

    .line 5
    :cond_1
    invoke-static {p1}, Lcom/ushareit/cleanit/local/NetworkCondition;->a(Landroid/content/Context;)Lcom/ushareit/cleanit/local/NetworkCondition$Status;

    move-result-object v1

    .line 6
    sget-object v2, Lcom/ushareit/cleanit/local/NetworkCondition$Status;->CONNECTED:Lcom/ushareit/cleanit/local/NetworkCondition$Status;

    if-ne v1, v2, :cond_2

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/DNe;->a:Lcom/ushareit/cleanit/local/feed/BaseCardViewHolder;

    invoke-static {p1, v0}, Lcom/ushareit/cleanit/local/feed/BaseCardViewHolder;->a(Lcom/ushareit/cleanit/local/feed/BaseCardViewHolder;Lcom/lenovo/anyshare/KOf;)V

    return-void

    .line 8
    :cond_2
    sget-object v2, Lcom/ushareit/cleanit/local/NetworkCondition$Status;->DISCONNECTED:Lcom/ushareit/cleanit/local/NetworkCondition$Status;

    if-eq v1, v2, :cond_4

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {}, Lcom/lenovo/anyshare/_jb;->i()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x1388

    cmp-long v5, v1, v3

    if-lez v5, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    new-instance v1, Lcom/ushareit/cleanit/local/ProgressCustomDialogFragment;

    invoke-direct {v1}, Lcom/ushareit/cleanit/local/ProgressCustomDialogFragment;-><init>()V

    .line 11
    new-instance v2, Lcom/lenovo/anyshare/CNe;

    invoke-direct {v2, p0, v0}, Lcom/lenovo/anyshare/CNe;-><init>(Lcom/lenovo/anyshare/DNe;Lcom/lenovo/anyshare/KOf;)V

    iput-object v2, v1, Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;->n:Lcom/lenovo/anyshare/Jsj$f;

    .line 12
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 13
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "feed_progress"

    invoke-virtual {v1, p1, v0}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    .line 14
    :cond_4
    :goto_0
    iget p1, v0, Lcom/lenovo/anyshare/KOf;->b:I

    const/4 v1, 0x5

    if-ne p1, v1, :cond_5

    .line 15
    iget-object p1, p0, Lcom/lenovo/anyshare/DNe;->a:Lcom/ushareit/cleanit/local/feed/BaseCardViewHolder;

    invoke-static {p1, v0}, Lcom/ushareit/cleanit/local/feed/BaseCardViewHolder;->a(Lcom/ushareit/cleanit/local/feed/BaseCardViewHolder;Lcom/lenovo/anyshare/KOf;)V

    goto :goto_1

    :cond_5
    const p1, 0x7f110330

    const/4 v0, 0x0

    .line 16
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Ycj;->a(II)V

    :goto_1
    return-void
.end method
