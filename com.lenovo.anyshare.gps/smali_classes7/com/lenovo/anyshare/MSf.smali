.class public Lcom/lenovo/anyshare/MSf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/xAg$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->Mb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/filemanager/activity/LocalMediaActivity2;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/activity/LocalMediaActivity2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/MSf;->a:Lcom/ushareit/filemanager/activity/LocalMediaActivity2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/MSf;->a:Lcom/ushareit/filemanager/activity/LocalMediaActivity2;

    iget-object v0, v0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->F:Landroid/view/View;

    new-instance v1, Lcom/lenovo/anyshare/LSf;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/LSf;-><init>(Lcom/lenovo/anyshare/MSf;)V

    iget-object v2, p0, Lcom/lenovo/anyshare/MSf;->a:Lcom/ushareit/filemanager/activity/LocalMediaActivity2;

    iget-wide v2, v2, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->ea:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/fpa;->b()Lcom/lenovo/anyshare/fpa;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/MSf;->a:Lcom/ushareit/filemanager/activity/LocalMediaActivity2;

    iget-object v1, v1, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->P:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/fpa;->a(Lcom/ushareit/tools/core/lang/ContentType;)V

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    const-string v1, "delete_media_item"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/MSf;->a:Lcom/ushareit/filemanager/activity/LocalMediaActivity2;

    invoke-static {}, Lcom/lenovo/anyshare/WAg;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Hzg;->d(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public onCancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/MSf;->a:Lcom/ushareit/filemanager/activity/LocalMediaActivity2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->f(Z)V

    return-void
.end method

.method public onError(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/MSf;->a:Lcom/ushareit/filemanager/activity/LocalMediaActivity2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->f(Z)V

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f11097e

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/Ycj;->a(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    if-ne p1, v0, :cond_1

    .line 3
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f110378

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/Ycj;->a(Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/MSf;->a:Lcom/ushareit/filemanager/activity/LocalMediaActivity2;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->f(Z)V

    return-void
.end method