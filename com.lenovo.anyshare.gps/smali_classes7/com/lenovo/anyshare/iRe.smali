.class public Lcom/lenovo/anyshare/iRe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/LPe$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/jRe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/jRe;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/jRe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/iRe;->a:Lcom/lenovo/anyshare/jRe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/VPe;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/iRe;->a:Lcom/lenovo/anyshare/jRe;

    invoke-static {v0}, Lcom/lenovo/anyshare/jRe;->a(Lcom/lenovo/anyshare/jRe;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/iRe;->a:Lcom/lenovo/anyshare/jRe;

    invoke-static {v0}, Lcom/lenovo/anyshare/jRe;->c(Lcom/lenovo/anyshare/jRe;)J

    move-result-wide v0

    const-wide/32 v2, 0x493e0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/iRe;->a:Lcom/lenovo/anyshare/jRe;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/jRe;->a(Lcom/lenovo/anyshare/jRe;Lcom/lenovo/anyshare/VPe;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onFinished()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/iRe;->a:Lcom/lenovo/anyshare/jRe;

    invoke-static {v0}, Lcom/lenovo/anyshare/jRe;->a(Lcom/lenovo/anyshare/jRe;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Disk.Refactor"

    const-string v1, "========== System cache onFinished()."

    .line 2
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/iRe;->a:Lcom/lenovo/anyshare/jRe;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/jRe;->a(Lcom/lenovo/anyshare/jRe;Z)Z

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/iRe;->a:Lcom/lenovo/anyshare/jRe;

    invoke-static {v0}, Lcom/lenovo/anyshare/jRe;->b(Lcom/lenovo/anyshare/jRe;)Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/iRe;->a:Lcom/lenovo/anyshare/jRe;

    iget-object v1, v0, Lcom/lenovo/anyshare/cRe;->i:Lcom/lenovo/anyshare/UQe;

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, v0, Lcom/lenovo/anyshare/cRe;->g:Lcom/lenovo/anyshare/UPe;

    invoke-interface {v1, v0}, Lcom/lenovo/anyshare/XQe;->a(Lcom/lenovo/anyshare/NPe;)V

    :cond_1
    return-void
.end method
