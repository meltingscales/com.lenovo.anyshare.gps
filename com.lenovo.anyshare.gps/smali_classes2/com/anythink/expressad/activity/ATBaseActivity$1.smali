.class public final Lcom/anythink/expressad/activity/ATBaseActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/expressad/activity/ATBaseActivity;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/anythink/expressad/activity/ATBaseActivity;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/activity/ATBaseActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/activity/ATBaseActivity$1;->a:Lcom/anythink/expressad/activity/ATBaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_a

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/activity/ATBaseActivity$1;->a:Lcom/anythink/expressad/activity/ATBaseActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    .line 3
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-lt v3, v4, :cond_9

    .line 4
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    move-result v3

    .line 6
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    move-result v4

    .line 7
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    move-result v5

    .line 8
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    move-result v0

    .line 9
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "NOTCH Left:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " Right:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " Top:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " Bottom:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    iget-object v6, p0, Lcom/anythink/expressad/activity/ATBaseActivity$1;->a:Lcom/anythink/expressad/activity/ATBaseActivity;

    invoke-static {v6}, Lcom/anythink/expressad/activity/ATBaseActivity;->a(Lcom/anythink/expressad/activity/ATBaseActivity;)I

    move-result v6

    .line 11
    iget-object v7, p0, Lcom/anythink/expressad/activity/ATBaseActivity$1;->a:Lcom/anythink/expressad/activity/ATBaseActivity;

    invoke-static {v7}, Lcom/anythink/expressad/activity/ATBaseActivity;->b(Lcom/anythink/expressad/activity/ATBaseActivity;)I

    move-result v7

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-ne v7, v1, :cond_4

    .line 12
    iget-object v7, p0, Lcom/anythink/expressad/activity/ATBaseActivity$1;->a:Lcom/anythink/expressad/activity/ATBaseActivity;

    if-nez v6, :cond_0

    const/4 v11, 0x3

    goto :goto_0

    :cond_0
    if-ne v6, v10, :cond_1

    const/4 v11, 0x1

    goto :goto_0

    :cond_1
    if-ne v6, v9, :cond_2

    const/4 v11, 0x4

    goto :goto_0

    :cond_2
    if-ne v6, v8, :cond_3

    const/4 v11, 0x2

    goto :goto_0

    :cond_3
    const/4 v11, -0x1

    :goto_0
    invoke-static {v7, v11}, Lcom/anythink/expressad/activity/ATBaseActivity;->a(Lcom/anythink/expressad/activity/ATBaseActivity;I)I

    .line 13
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, p0, Lcom/anythink/expressad/activity/ATBaseActivity$1;->a:Lcom/anythink/expressad/activity/ATBaseActivity;

    invoke-static {v11}, Lcom/anythink/expressad/activity/ATBaseActivity;->b(Lcom/anythink/expressad/activity/ATBaseActivity;)I

    move-result v11

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_4
    if-eqz v6, :cond_8

    if-eq v6, v10, :cond_7

    if-eq v6, v9, :cond_6

    if-eq v6, v8, :cond_5

    move v6, v0

    const/4 v2, -0x1

    goto :goto_1

    :cond_5
    const/16 v1, 0x10e

    move v6, v0

    const/16 v2, 0x10e

    goto :goto_1

    :cond_6
    const/16 v1, 0xb4

    move v6, v0

    const/16 v2, 0xb4

    goto :goto_1

    :cond_7
    const/16 v1, 0x5a

    move v6, v0

    const/16 v2, 0x5a

    goto :goto_1

    :cond_8
    move v6, v0

    goto :goto_1

    :cond_9
    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 14
    :goto_1
    iget-object v1, p0, Lcom/anythink/expressad/activity/ATBaseActivity$1;->a:Lcom/anythink/expressad/activity/ATBaseActivity;

    invoke-virtual/range {v1 .. v6}, Lcom/anythink/expressad/activity/ATBaseActivity;->a(IIIII)V

    .line 15
    iget-object v0, p0, Lcom/anythink/expressad/activity/ATBaseActivity$1;->a:Lcom/anythink/expressad/activity/ATBaseActivity;

    invoke-static {v0}, Lcom/anythink/expressad/activity/ATBaseActivity;->c(Lcom/anythink/expressad/activity/ATBaseActivity;)Landroid/view/OrientationEventListener;

    move-result-object v0

    if-nez v0, :cond_a

    .line 16
    iget-object v0, p0, Lcom/anythink/expressad/activity/ATBaseActivity$1;->a:Lcom/anythink/expressad/activity/ATBaseActivity;

    invoke-static {v0}, Lcom/anythink/expressad/activity/ATBaseActivity;->d(Lcom/anythink/expressad/activity/ATBaseActivity;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_a
    return-void

    :catch_0
    move-exception v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method
