.class public Lcom/lenovo/anyshare/fzj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/fzj$a;
    }
.end annotation


# instance fields
.field public a:Lcom/xiaomi/push/service/module/PushChannelRegion;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lcom/xiaomi/push/service/module/PushChannelRegion;->China:Lcom/xiaomi/push/service/module/PushChannelRegion;

    iput-object v0, p0, Lcom/lenovo/anyshare/fzj;->a:Lcom/xiaomi/push/service/module/PushChannelRegion;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/lenovo/anyshare/fzj;->c:Z

    .line 5
    iput-boolean v0, p0, Lcom/lenovo/anyshare/fzj;->d:Z

    .line 6
    iput-boolean v0, p0, Lcom/lenovo/anyshare/fzj;->e:Z

    .line 7
    iput-boolean v0, p0, Lcom/lenovo/anyshare/fzj;->f:Z

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/fzj$a;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-static {p1}, Lcom/lenovo/anyshare/fzj$a;->a(Lcom/lenovo/anyshare/fzj$a;)Lcom/xiaomi/push/service/module/PushChannelRegion;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/xiaomi/push/service/module/PushChannelRegion;->China:Lcom/xiaomi/push/service/module/PushChannelRegion;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/lenovo/anyshare/fzj$a;->a(Lcom/lenovo/anyshare/fzj$a;)Lcom/xiaomi/push/service/module/PushChannelRegion;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/lenovo/anyshare/fzj;->a:Lcom/xiaomi/push/service/module/PushChannelRegion;

    .line 10
    invoke-static {p1}, Lcom/lenovo/anyshare/fzj$a;->b(Lcom/lenovo/anyshare/fzj$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/fzj;->c:Z

    .line 11
    invoke-static {p1}, Lcom/lenovo/anyshare/fzj$a;->c(Lcom/lenovo/anyshare/fzj$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/fzj;->d:Z

    .line 12
    invoke-static {p1}, Lcom/lenovo/anyshare/fzj$a;->d(Lcom/lenovo/anyshare/fzj$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/fzj;->e:Z

    .line 13
    invoke-static {p1}, Lcom/lenovo/anyshare/fzj$a;->e(Lcom/lenovo/anyshare/fzj$a;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/lenovo/anyshare/fzj;->f:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/fzj$a;Lcom/lenovo/anyshare/ezj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/fzj;-><init>(Lcom/lenovo/anyshare/fzj$a;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "PushConfiguration{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v1, "Region:"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/fzj;->a:Lcom/xiaomi/push/service/module/PushChannelRegion;

    if-nez v1, :cond_0

    const-string v1, "null"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ",mOpenHmsPush:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/lenovo/anyshare/fzj;->c:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ",mOpenFCMPush:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/lenovo/anyshare/fzj;->d:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ",mOpenCOSPush:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/lenovo/anyshare/fzj;->e:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ",mOpenFTOSPush:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/lenovo/anyshare/fzj;->f:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v1, 0x7d

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
