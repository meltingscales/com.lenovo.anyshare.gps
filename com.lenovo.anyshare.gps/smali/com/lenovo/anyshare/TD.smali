.class public Lcom/lenovo/anyshare/TD;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/TD$a;
    }
.end annotation


# instance fields
.field public a:Lcom/lenovo/anyshare/TD$a;

.field public b:Lcom/lenovo/anyshare/gE;

.field public c:Lcom/lenovo/anyshare/aE;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/TD;->a:Lcom/lenovo/anyshare/TD$a;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 2
    sget-object v2, Lcom/lenovo/anyshare/TD$a;->b:Lcom/lenovo/anyshare/TD$a;

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/TD;->c:Lcom/lenovo/anyshare/aE;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/aE;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/TD;->a:Lcom/lenovo/anyshare/TD$a;

    sget-object v2, Lcom/lenovo/anyshare/TD$a;->a:Lcom/lenovo/anyshare/TD$a;

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/TD;->b:Lcom/lenovo/anyshare/gE;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/lenovo/anyshare/gE;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/TD;->a:Lcom/lenovo/anyshare/TD$a;

    sget-object v2, Lcom/lenovo/anyshare/TD$a;->c:Lcom/lenovo/anyshare/TD$a;

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
