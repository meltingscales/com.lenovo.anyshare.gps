.class public Lcom/lenovo/anyshare/xXe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/toi$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/clone/progress/CloneProgressFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/clone/progress/CloneProgressFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/clone/progress/CloneProgressFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/xXe;->a:Lcom/ushareit/clone/progress/CloneProgressFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/nft/clone/base/CloneRecord;JJ)V
    .locals 0

    return-void
.end method

.method public a(Lcom/ushareit/nft/clone/base/CloneRecord;Lcom/lenovo/anyshare/Aqf;Lcom/ushareit/nft/clone/base/CloneTaskType;JJ)V
    .locals 0

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/EXe;->f()Lcom/lenovo/anyshare/EXe;

    move-result-object p2

    invoke-virtual {p2, p1, p6, p7}, Lcom/lenovo/anyshare/EXe;->a(Lcom/ushareit/nft/clone/base/CloneRecord;J)Lcom/lenovo/anyshare/FXe;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lcom/lenovo/anyshare/xXe;->a:Lcom/ushareit/clone/progress/CloneProgressFragment;

    const/4 p3, 0x0

    invoke-static {p2, p1, p3}, Lcom/ushareit/clone/progress/CloneProgressFragment;->a(Lcom/ushareit/clone/progress/CloneProgressFragment;Lcom/lenovo/anyshare/FXe;Z)V

    return-void
.end method

.method public a(Lcom/ushareit/nft/clone/base/CloneRecord;Lcom/lenovo/anyshare/Aqf;Lcom/ushareit/nft/clone/base/CloneTaskType;Landroid/os/Bundle;)V
    .locals 5

    const/4 p3, 0x0

    if-nez p4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "ShareStatus"

    .line 5
    invoke-virtual {p4, v0, p3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 6
    :goto_0
    invoke-static {v0}, Lcom/ushareit/nft/clone/base/CloneRecord$ShareStatus;->fromInt(I)Lcom/ushareit/nft/clone/base/CloneRecord$ShareStatus;

    move-result-object v0

    .line 7
    sget-object v1, Lcom/ushareit/nft/clone/base/CloneRecord$ShareStatus;->WAITING:Lcom/ushareit/nft/clone/base/CloneRecord$ShareStatus;

    const-string v2, "Clone.Progress"

    if-eq v0, v1, :cond_3

    sget-object v1, Lcom/ushareit/nft/clone/base/CloneRecord$ShareStatus;->PROCESSING:Lcom/ushareit/nft/clone/base/CloneRecord$ShareStatus;

    if-ne v0, v1, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onContentResult() "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/ushareit/nft/clone/base/CloneRecord;->e:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p1, Lcom/ushareit/nft/clone/base/CloneRecord;->g:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p1, Lcom/ushareit/nft/clone/base/CloneRecord;->f:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " result = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v2, p4}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object p4, Lcom/ushareit/nft/clone/base/CloneRecord$ShareStatus;->COMPLETED:Lcom/ushareit/nft/clone/base/CloneRecord$ShareStatus;

    const/4 v1, 0x1

    if-ne v0, p4, :cond_2

    const/4 p3, 0x1

    .line 10
    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/EXe;->f()Lcom/lenovo/anyshare/EXe;

    move-result-object p4

    invoke-virtual {p4, p1, p2, p3}, Lcom/lenovo/anyshare/EXe;->a(Lcom/ushareit/nft/clone/base/CloneRecord;Lcom/lenovo/anyshare/Aqf;Z)Lcom/lenovo/anyshare/FXe;

    move-result-object p1

    .line 11
    iget-object p2, p0, Lcom/lenovo/anyshare/xXe;->a:Lcom/ushareit/clone/progress/CloneProgressFragment;

    invoke-static {p2, p1, v1}, Lcom/ushareit/clone/progress/CloneProgressFragment;->a(Lcom/ushareit/clone/progress/CloneProgressFragment;Lcom/lenovo/anyshare/FXe;Z)V

    return-void

    :cond_3
    :goto_1
    const-string p1, "onContentResult() processing"

    .line 12
    invoke-static {v2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ushareit/nft/clone/base/CloneRecord;Lcom/lenovo/anyshare/Aqf;Ljava/lang/String;)V
    .locals 0

    const-string p1, "Clone.Progress"

    const-string p2, "onChildFileCompleted()"

    .line 2
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ushareit/nft/clone/base/CloneRecord;Lcom/ushareit/nft/clone/base/CloneRecord$CloneResult;)V
    .locals 2

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCloneResult() "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/ushareit/nft/clone/base/CloneRecord;->e:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p1, Lcom/ushareit/nft/clone/base/CloneRecord;->g:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p1, Lcom/ushareit/nft/clone/base/CloneRecord;->f:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Clone.Progress"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
