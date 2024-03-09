.class public Lcom/lenovo/anyshare/AM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/dF$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/BM;->onComplete()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/GM$k;

.field public final synthetic b:Lcom/lenovo/anyshare/BM;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/BM;Lcom/lenovo/anyshare/GM$k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/AM;->b:Lcom/lenovo/anyshare/BM;

    iput-object p2, p0, Lcom/lenovo/anyshare/AM;->a:Lcom/lenovo/anyshare/GM$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/dF;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/AM;->b:Lcom/lenovo/anyshare/BM;

    iget-object p1, p1, Lcom/lenovo/anyshare/BM;->b:Lcom/lenovo/anyshare/GM;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/GM;->a(Lcom/lenovo/anyshare/GM;Z)Z

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/AM;->a:Lcom/lenovo/anyshare/GM$k;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/GM$a;->getError()Lcom/facebook/FacebookRequestError;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/AM;->b:Lcom/lenovo/anyshare/BM;

    iget-object p1, p1, Lcom/lenovo/anyshare/BM;->b:Lcom/lenovo/anyshare/GM;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/GM;->b(Lcom/lenovo/anyshare/GM;Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/AM;->b:Lcom/lenovo/anyshare/BM;

    iget-object p1, p1, Lcom/lenovo/anyshare/BM;->b:Lcom/lenovo/anyshare/GM;

    iget-object v0, p0, Lcom/lenovo/anyshare/AM;->a:Lcom/lenovo/anyshare/GM$k;

    iget-object v0, v0, Lcom/lenovo/anyshare/GM$k;->f:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/WJ;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/GM;->a(Lcom/lenovo/anyshare/GM;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/AM;->b:Lcom/lenovo/anyshare/BM;

    iget-object p1, p1, Lcom/lenovo/anyshare/BM;->b:Lcom/lenovo/anyshare/GM;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/GM;->c(Lcom/lenovo/anyshare/GM;Z)Z

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/AM;->b:Lcom/lenovo/anyshare/BM;

    iget-object p1, p1, Lcom/lenovo/anyshare/BM;->b:Lcom/lenovo/anyshare/GM;

    invoke-static {p1}, Lcom/lenovo/anyshare/GM;->c(Lcom/lenovo/anyshare/GM;)Lcom/lenovo/anyshare/aG;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/AM;->b:Lcom/lenovo/anyshare/BM;

    iget-object v0, v0, Lcom/lenovo/anyshare/BM;->a:Landroid/os/Bundle;

    const-string v2, "fb_like_control_did_like"

    .line 7
    invoke-virtual {p1, v2, v1, v0}, Lcom/lenovo/anyshare/aG;->a(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/AM;->b:Lcom/lenovo/anyshare/BM;

    iget-object v0, p1, Lcom/lenovo/anyshare/BM;->b:Lcom/lenovo/anyshare/GM;

    iget-object p1, p1, Lcom/lenovo/anyshare/BM;->a:Landroid/os/Bundle;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/GM;->a(Lcom/lenovo/anyshare/GM;Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method
