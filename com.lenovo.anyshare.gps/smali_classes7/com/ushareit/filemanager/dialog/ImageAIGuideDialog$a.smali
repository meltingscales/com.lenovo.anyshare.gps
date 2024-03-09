.class public final Lcom/ushareit/filemanager/dialog/ImageAIGuideDialog$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/filemanager/dialog/ImageAIGuideDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/Ulk;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ushareit/filemanager/dialog/ImageAIGuideDialog$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ushareit/base/activity/BaseActivity;)V
    .locals 9
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    const-string v0, "ImageAIGuideDialog"

    if-eqz p1, :cond_a

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_a

    iget-boolean v1, p1, Lcom/ushareit/base/activity/BaseActivity;->r:Z

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    sget-object v1, Lcom/lenovo/anyshare/GUf;->b:Lcom/lenovo/anyshare/GUf;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/GUf;->g()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_3

    const-string p1, "jump url  is invalid"

    .line 3
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_3
    invoke-static {}, Lcom/lenovo/anyshare/Dyg;->c()I

    move-result v1

    .line 5
    sget-object v4, Lcom/lenovo/anyshare/GUf;->b:Lcom/lenovo/anyshare/GUf;

    invoke-virtual {v4}, Lcom/lenovo/anyshare/GUf;->h()I

    move-result v4

    if-lt v1, v4, :cond_4

    const-string p1, "show count is limit"

    .line 6
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Lcom/lenovo/anyshare/Dyg;->d()J

    move-result-wide v6

    sub-long/2addr v4, v6

    sget-object v6, Lcom/lenovo/anyshare/GUf;->b:Lcom/lenovo/anyshare/GUf;

    invoke-virtual {v6}, Lcom/lenovo/anyshare/GUf;->f()I

    move-result v6

    mul-int/lit8 v6, v6, 0x3c

    mul-int/lit8 v6, v6, 0x3c

    mul-int/lit16 v6, v6, 0x3e8

    int-to-long v6, v6

    cmp-long v8, v4, v6

    if-gez v8, :cond_5

    const-string p1, "show interval is invalid"

    .line 8
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_5
    invoke-static {}, Lcom/lenovo/anyshare/Gpf;->t()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 10
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :cond_6
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/lenovo/anyshare/xqf;

    const-string v7, "it"

    .line 11
    invoke-static {v6, v7}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v6

    sget-object v7, Lcom/ushareit/tools/core/lang/ContentType;->PHOTO:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v6, v7, :cond_6

    const/4 v5, 0x1

    goto :goto_2

    :cond_7
    const/4 v5, 0x0

    :cond_8
    if-nez v5, :cond_9

    const-string p1, "transfer without image"

    .line 12
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    add-int/2addr v1, v3

    .line 13
    invoke-static {v1}, Lcom/lenovo/anyshare/Dyg;->c(I)V

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Dyg;->a(J)V

    .line 15
    new-instance v0, Lcom/ushareit/filemanager/dialog/ImageAIGuideDialog;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ushareit/filemanager/dialog/ImageAIGuideDialog;-><init>(Lcom/lenovo/anyshare/Ulk;)V

    .line 16
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v4, ""

    invoke-virtual {v0, p1, v4}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 17
    new-array p1, v3, [Lkotlin/Pair;

    .line 18
    sget-object v0, Lcom/lenovo/anyshare/GUf;->b:Lcom/lenovo/anyshare/GUf;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/GUf;->i()Ljava/lang/String;

    move-result-object v0

    const-string v3, "style"

    invoke-static {v3, v0}, Lcom/lenovo/anyshare/qfk;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, p1, v2

    .line 19
    invoke-static {p1}, Lcom/lenovo/anyshare/Nhk;->c([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object p1

    const-string v0, "/FileResult/AIImage/Guide"

    .line 20
    invoke-static {v0, v1, p1}, Lcom/lenovo/anyshare/sOa;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void

    :cond_a
    :goto_3
    const-string p1, "activity state is invalid"

    .line 21
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
