.class public Lcom/lenovo/anyshare/jFe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/cleanit/complete/CompleteFragment;->Fb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/cleanit/complete/CompleteFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/cleanit/complete/CompleteFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/jFe;->a:Lcom/ushareit/cleanit/complete/CompleteFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/_jb;->v()J

    move-result-wide v0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Lcom/lenovo/anyshare/XSe;->a(JJ)Z

    move-result p1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "---spCleanFinishTime= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "---isSameDay= "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CompleteFragment"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_1

    .line 4
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/MPe;->b(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ushareit/tools/core/utils/ArtifactTypeUtil;->a(Landroid/content/Context;)Lcom/ushareit/tools/core/utils/ArtifactTypeUtil$ArtifactType;

    move-result-object p1

    sget-object v0, Lcom/ushareit/tools/core/utils/ArtifactTypeUtil$ArtifactType;->CHANNEL:Lcom/ushareit/tools/core/utils/ArtifactTypeUtil$ArtifactType;

    if-ne p1, v0, :cond_0

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/jFe;->a:Lcom/ushareit/cleanit/complete/CompleteFragment;

    invoke-static {p1}, Lcom/ushareit/cleanit/complete/CompleteFragment;->a(Lcom/ushareit/cleanit/complete/CompleteFragment;)V

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/jFe;->a:Lcom/ushareit/cleanit/complete/CompleteFragment;

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1, v0, v1}, Lcom/ushareit/cleanit/complete/CompleteFragment;->a(Lcom/ushareit/cleanit/complete/CompleteFragment;JJ)V

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/jFe;->a:Lcom/ushareit/cleanit/complete/CompleteFragment;

    iget-object p1, p1, Lcom/ushareit/cleanit/complete/CompleteFragment;->j:Lcom/ushareit/cleanit/complete/CompleteFragment$a;

    if-eqz p1, :cond_2

    .line 9
    invoke-interface {p1}, Lcom/ushareit/cleanit/complete/CompleteFragment$a;->Na()V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/jFe;->a:Lcom/ushareit/cleanit/complete/CompleteFragment;

    const-wide/16 v0, 0x9c4

    const-wide/16 v2, 0x5dc

    invoke-static {p1, v0, v1, v2, v3}, Lcom/ushareit/cleanit/complete/CompleteFragment;->a(Lcom/ushareit/cleanit/complete/CompleteFragment;JJ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
