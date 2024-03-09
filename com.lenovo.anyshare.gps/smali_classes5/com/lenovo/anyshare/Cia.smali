.class public Lcom/lenovo/anyshare/Cia;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Gia;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/lenovo/anyshare/Gia;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Gia;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Cia;->b:Lcom/lenovo/anyshare/Gia;

    iput-boolean p2, p0, Lcom/lenovo/anyshare/Cia;->a:Z

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public execute()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Cia;->b:Lcom/lenovo/anyshare/Gia;

    iget v0, v0, Lcom/lenovo/anyshare/Gia;->g:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/lenovo/anyshare/dke;->b(Z)V

    const/4 v0, 0x0

    .line 2
    iget-boolean v1, p0, Lcom/lenovo/anyshare/Cia;->a:Z

    if-eqz v1, :cond_1

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/Bia;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Bia;-><init>(Lcom/lenovo/anyshare/Cia;)V

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/Cia;->b:Lcom/lenovo/anyshare/Gia;

    iget v2, v1, Lcom/lenovo/anyshare/Gia;->g:I

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/Gia;->a(Lcom/lenovo/anyshare/Gia;ILjava/lang/Runnable;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void
.end method
