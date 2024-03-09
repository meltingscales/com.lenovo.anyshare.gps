.class public Lcom/lenovo/anyshare/Ldi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "rating_btw"

.field public static final b:Ljava/lang/String; = "rating_enable"

.field public static final c:J = 0xf731400L

.field public static final d:Ljava/lang/String; = "athkar"

.field public static final e:Ljava/lang/String; = "compass"

.field public static final f:Ljava/lang/String; = "dua"

.field public static final g:Ljava/lang/String; = "quran"


# instance fields
.field public h:Z

.field public i:Lcom/ushareit/muslim/rating/RatingDlg;

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Ldi;->h:Z

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/Ldi;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 9

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "rating_enable"

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    .line 2
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/tii;->R()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 3
    :cond_1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-wide/32 v3, 0xf731400

    const-string v5, "rating_btw"

    invoke-static {v0, v5, v3, v4}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v3

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/tii;->S()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v0, v5, v7

    if-eqz v0, :cond_3

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v5

    cmp-long v0, v7, v3

    if-lez v0, :cond_2

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    :goto_0
    return v1
.end method

.method public a(Landroidx/fragment/app/FragmentManager;)Z
    .locals 3

    .line 6
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Ldi;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Ldi;->h:Z

    if-eqz v0, :cond_1

    return v1

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/Ldi;->i:Lcom/ushareit/muslim/rating/RatingDlg;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/Ldi;->i:Lcom/ushareit/muslim/rating/RatingDlg;

    invoke-virtual {p1}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->dismiss()V

    return v1

    .line 10
    :cond_2
    new-instance v0, Lcom/ushareit/muslim/rating/RatingDlg;

    invoke-direct {v0}, Lcom/ushareit/muslim/rating/RatingDlg;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Ldi;->i:Lcom/ushareit/muslim/rating/RatingDlg;

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/Ldi;->i:Lcom/ushareit/muslim/rating/RatingDlg;

    iget-object v2, p0, Lcom/lenovo/anyshare/Ldi;->j:Ljava/lang/String;

    iput-object v2, v0, Lcom/ushareit/muslim/rating/RatingDlg;->x:Ljava/lang/String;

    const-string v2, "rating"

    .line 12
    invoke-virtual {v0, p1, v2}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 13
    iput-boolean v1, p0, Lcom/lenovo/anyshare/Ldi;->h:Z

    return v1
.end method
