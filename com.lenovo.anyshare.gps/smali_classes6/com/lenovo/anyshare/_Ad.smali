.class public Lcom/lenovo/anyshare/_Ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/bBd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/aBd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/aBd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/aBd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/_Ad;->a:Lcom/lenovo/anyshare/aBd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/_Ad;->a:Lcom/lenovo/anyshare/aBd;

    invoke-static {v0}, Lcom/lenovo/anyshare/aBd;->b(Lcom/lenovo/anyshare/aBd;)Lcom/lenovo/anyshare/WAd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/_Ad;->a:Lcom/lenovo/anyshare/aBd;

    invoke-static {v0}, Lcom/lenovo/anyshare/aBd;->b(Lcom/lenovo/anyshare/aBd;)Lcom/lenovo/anyshare/WAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/WAd;->b()V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/_Ad;->a:Lcom/lenovo/anyshare/aBd;

    invoke-static {v0}, Lcom/lenovo/anyshare/aBd;->b(Lcom/lenovo/anyshare/aBd;)Lcom/lenovo/anyshare/WAd;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/lenovo/anyshare/WAd;->c:Lcom/lenovo/anyshare/WAd$a;

    :cond_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/qJd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/_Ad;->a:Lcom/lenovo/anyshare/aBd;

    invoke-static {v0}, Lcom/lenovo/anyshare/aBd;->b(Lcom/lenovo/anyshare/aBd;)Lcom/lenovo/anyshare/WAd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/_Ad;->a:Lcom/lenovo/anyshare/aBd;

    invoke-static {v0}, Lcom/lenovo/anyshare/aBd;->b(Lcom/lenovo/anyshare/aBd;)Lcom/lenovo/anyshare/WAd;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/WAd;->a(Lcom/lenovo/anyshare/qJd;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/_Ad;->a:Lcom/lenovo/anyshare/aBd;

    invoke-static {v0}, Lcom/lenovo/anyshare/aBd;->b(Lcom/lenovo/anyshare/aBd;)Lcom/lenovo/anyshare/WAd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/_Ad;->a:Lcom/lenovo/anyshare/aBd;

    invoke-static {v0}, Lcom/lenovo/anyshare/aBd;->b(Lcom/lenovo/anyshare/aBd;)Lcom/lenovo/anyshare/WAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/WAd;->d()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method
