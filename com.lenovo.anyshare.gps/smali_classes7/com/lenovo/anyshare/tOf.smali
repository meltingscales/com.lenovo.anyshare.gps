.class public Lcom/lenovo/anyshare/tOf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/uOf;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/uOf;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/uOf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/tOf;->a:Lcom/lenovo/anyshare/uOf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/tOf;->a:Lcom/lenovo/anyshare/uOf;

    invoke-static {v0}, Lcom/lenovo/anyshare/uOf;->e(Lcom/lenovo/anyshare/uOf;)Lcom/lenovo/anyshare/Gbj;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lenovo/anyshare/tOf;->a:Lcom/lenovo/anyshare/uOf;

    invoke-static {v0}, Lcom/lenovo/anyshare/uOf;->e(Lcom/lenovo/anyshare/uOf;)Lcom/lenovo/anyshare/Gbj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Gbj;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/rcj;

    invoke-direct {v0}, Lcom/lenovo/anyshare/rcj;-><init>()V

    const-string v1, "Load App Info."

    .line 3
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/rcj;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/rcj;

    const/4 v1, 0x3

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/lenovo/anyshare/tOf;->a:Lcom/lenovo/anyshare/uOf;

    invoke-static {v2}, Lcom/lenovo/anyshare/uOf;->e(Lcom/lenovo/anyshare/uOf;)Lcom/lenovo/anyshare/Gbj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lenovo/anyshare/Gbj;->j()V

    .line 5
    iget-object v2, p0, Lcom/lenovo/anyshare/tOf;->a:Lcom/lenovo/anyshare/uOf;

    invoke-static {v2}, Lcom/lenovo/anyshare/uOf;->b(Lcom/lenovo/anyshare/uOf;)Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3, v3}, Lcom/lenovo/anyshare/orf;->a(Landroid/content/Context;ZZ)Lcom/lenovo/anyshare/prf;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6
    iget v3, v2, Lcom/lenovo/anyshare/prf;->b:I

    invoke-static {v3}, Lcom/lenovo/anyshare/DOf;->a(I)V

    .line 7
    iget-wide v3, v2, Lcom/lenovo/anyshare/prf;->c:J

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/DOf;->a(J)V

    .line 8
    iget-object v3, p0, Lcom/lenovo/anyshare/tOf;->a:Lcom/lenovo/anyshare/uOf;

    invoke-static {v3}, Lcom/lenovo/anyshare/uOf;->e(Lcom/lenovo/anyshare/uOf;)Lcom/lenovo/anyshare/Gbj;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/lenovo/anyshare/Gbj;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v2, p0, Lcom/lenovo/anyshare/tOf;->a:Lcom/lenovo/anyshare/uOf;

    invoke-static {v2}, Lcom/lenovo/anyshare/uOf;->e(Lcom/lenovo/anyshare/uOf;)Lcom/lenovo/anyshare/Gbj;

    move-result-object v2

    iput v1, v2, Lcom/lenovo/anyshare/Gbj;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 10
    :catch_0
    iget-object v2, p0, Lcom/lenovo/anyshare/tOf;->a:Lcom/lenovo/anyshare/uOf;

    invoke-static {v2}, Lcom/lenovo/anyshare/uOf;->e(Lcom/lenovo/anyshare/uOf;)Lcom/lenovo/anyshare/Gbj;

    move-result-object v2

    iput v1, v2, Lcom/lenovo/anyshare/Gbj;->a:I

    .line 11
    :goto_0
    invoke-virtual {v0}, Lcom/lenovo/anyshare/rcj;->b()V

    :cond_2
    :goto_1
    return-void
.end method
