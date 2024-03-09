.class public Lcom/lenovo/anyshare/Tgf;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Ugf;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Ugf;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Ugf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Tgf;->a:Lcom/lenovo/anyshare/Ugf;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 4

    const-string p1, "banner2m"

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyAdItemWait finish, main = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/Tgf;->a:Lcom/lenovo/anyshare/Ugf;

    iget-object v1, v1, Lcom/lenovo/anyshare/Ugf;->c:Lcom/lenovo/anyshare/Wgf;

    invoke-static {v1}, Lcom/lenovo/anyshare/Wgf;->b(Lcom/lenovo/anyshare/Wgf;)Lcom/lenovo/anyshare/Bwd;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Tgf;->a:Lcom/lenovo/anyshare/Ugf;

    iget-object v0, v0, Lcom/lenovo/anyshare/Ugf;->c:Lcom/lenovo/anyshare/Wgf;

    invoke-static {v0}, Lcom/lenovo/anyshare/Wgf;->b(Lcom/lenovo/anyshare/Wgf;)Lcom/lenovo/anyshare/Bwd;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "doNotifyItemChanged === 1"

    .line 3
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Tgf;->a:Lcom/lenovo/anyshare/Ugf;

    iget-object v0, v0, Lcom/lenovo/anyshare/Ugf;->a:Lcom/lenovo/anyshare/Pwd;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/Pwd;->setLoadStatus(I)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/Tgf;->a:Lcom/lenovo/anyshare/Ugf;

    iget-object v0, v0, Lcom/lenovo/anyshare/Ugf;->c:Lcom/lenovo/anyshare/Wgf;

    invoke-static {v0}, Lcom/lenovo/anyshare/Wgf;->b(Lcom/lenovo/anyshare/Wgf;)Lcom/lenovo/anyshare/Bwd;

    move-result-object v0

    const-string v2, "subtype"

    const-string v3, "subpos"

    invoke-virtual {v0, v2, v3}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/Tgf;->a:Lcom/lenovo/anyshare/Ugf;

    iget-object v0, v0, Lcom/lenovo/anyshare/Ugf;->a:Lcom/lenovo/anyshare/Pwd;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/Pwd;->setLoadStatus(I)V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/Tgf;->a:Lcom/lenovo/anyshare/Ugf;

    iget-object v0, v0, Lcom/lenovo/anyshare/Ugf;->a:Lcom/lenovo/anyshare/Pwd;

    iget-object v1, p0, Lcom/lenovo/anyshare/Tgf;->a:Lcom/lenovo/anyshare/Ugf;

    iget-object v1, v1, Lcom/lenovo/anyshare/Ugf;->c:Lcom/lenovo/anyshare/Wgf;

    invoke-static {v1}, Lcom/lenovo/anyshare/Wgf;->b(Lcom/lenovo/anyshare/Wgf;)Lcom/lenovo/anyshare/Bwd;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/Nwd;->setAdWrapper(Lcom/lenovo/anyshare/Bwd;)V

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doNotifyItemChanged index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/Tgf;->a:Lcom/lenovo/anyshare/Ugf;

    iget v1, v1, Lcom/lenovo/anyshare/Ugf;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/Tgf;->a:Lcom/lenovo/anyshare/Ugf;

    iget-object p1, p1, Lcom/lenovo/anyshare/Ugf;->c:Lcom/lenovo/anyshare/Wgf;

    invoke-static {p1}, Lcom/lenovo/anyshare/Wgf;->c(Lcom/lenovo/anyshare/Wgf;)Lcom/lenovo/anyshare/Rwd;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/Tgf;->a:Lcom/lenovo/anyshare/Ugf;

    iget v0, v0, Lcom/lenovo/anyshare/Ugf;->b:I

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Rwd;->a(I)V

    goto :goto_0

    :cond_0
    const-string v0, "doNotifyItemChanged === 4"

    .line 10
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/Tgf;->a:Lcom/lenovo/anyshare/Ugf;

    iget-object p1, p1, Lcom/lenovo/anyshare/Ugf;->a:Lcom/lenovo/anyshare/Pwd;

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Pwd;->setLoadStatus(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method
