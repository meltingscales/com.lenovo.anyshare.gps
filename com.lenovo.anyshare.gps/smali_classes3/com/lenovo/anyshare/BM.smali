.class public Lcom/lenovo/anyshare/BM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/GM$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/GM;->c(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Lcom/lenovo/anyshare/GM;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/GM;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/BM;->b:Lcom/lenovo/anyshare/GM;

    iput-object p2, p0, Lcom/lenovo/anyshare/BM;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/BM;->b:Lcom/lenovo/anyshare/GM;

    invoke-static {v0}, Lcom/lenovo/anyshare/GM;->d(Lcom/lenovo/anyshare/GM;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/WJ;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "com.facebook.platform.status.ERROR_DESCRIPTION"

    const-string v2, "Invalid Object Id"

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/BM;->b:Lcom/lenovo/anyshare/GM;

    const-string v2, "com.facebook.sdk.LikeActionController.DID_ERROR"

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/GM;->b(Lcom/lenovo/anyshare/GM;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    .line 5
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/dF;

    invoke-direct {v0}, Lcom/lenovo/anyshare/dF;-><init>()V

    .line 6
    new-instance v1, Lcom/lenovo/anyshare/GM$k;

    iget-object v2, p0, Lcom/lenovo/anyshare/BM;->b:Lcom/lenovo/anyshare/GM;

    .line 7
    invoke-static {v2}, Lcom/lenovo/anyshare/GM;->d(Lcom/lenovo/anyshare/GM;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/lenovo/anyshare/BM;->b:Lcom/lenovo/anyshare/GM;

    invoke-static {v4}, Lcom/lenovo/anyshare/GM;->e(Lcom/lenovo/anyshare/GM;)Lcom/facebook/share/widget/LikeView$ObjectType;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/lenovo/anyshare/GM$k;-><init>(Lcom/lenovo/anyshare/GM;Ljava/lang/String;Lcom/facebook/share/widget/LikeView$ObjectType;)V

    .line 8
    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/GM$a;->a(Lcom/lenovo/anyshare/dF;)V

    .line 9
    new-instance v2, Lcom/lenovo/anyshare/AM;

    invoke-direct {v2, p0, v1}, Lcom/lenovo/anyshare/AM;-><init>(Lcom/lenovo/anyshare/BM;Lcom/lenovo/anyshare/GM$k;)V

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/dF;->a(Lcom/lenovo/anyshare/dF$a;)V

    .line 10
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dF;->b()Lcom/lenovo/anyshare/cF;

    return-void
.end method
