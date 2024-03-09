.class public Lcom/lenovo/anyshare/kvi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/lvi;->c(Lcom/lenovo/anyshare/rvi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/rvi;

.field public final synthetic b:Lcom/lenovo/anyshare/lvi;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/lvi;Lcom/lenovo/anyshare/rvi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/kvi;->b:Lcom/lenovo/anyshare/lvi;

    iput-object p2, p0, Lcom/lenovo/anyshare/kvi;->a:Lcom/lenovo/anyshare/rvi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/kvi;->b:Lcom/lenovo/anyshare/lvi;

    iget-object v1, p0, Lcom/lenovo/anyshare/kvi;->a:Lcom/lenovo/anyshare/rvi;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/pvi;->a(Lcom/lenovo/anyshare/rvi;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/lvi;->a(Lcom/lenovo/anyshare/lvi;Z)Z

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "check result = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/kvi;->b:Lcom/lenovo/anyshare/lvi;

    invoke-static {v1}, Lcom/lenovo/anyshare/lvi;->a(Lcom/lenovo/anyshare/lvi;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DownloadingHandler"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/qvi;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/kvi;->b:Lcom/lenovo/anyshare/lvi;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/lvi;->b(Lcom/lenovo/anyshare/lvi;Z)Z

    return-void
.end method
