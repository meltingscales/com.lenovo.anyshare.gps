.class public abstract Lcom/lenovo/anyshare/CJb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Ljava/lang/Runnable;

.field public b:B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lcom/lenovo/anyshare/CJb;->b:B

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 6
    iput-byte v0, p0, Lcom/lenovo/anyshare/CJb;->b:B

    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/CJb;->a:Ljava/lang/Runnable;

    .line 2
    :cond_0
    iget-byte p1, p0, Lcom/lenovo/anyshare/CJb;->b:B

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/CJb;->b()V

    goto :goto_0

    .line 4
    :cond_2
    iput-byte v0, p0, Lcom/lenovo/anyshare/CJb;->b:B

    .line 5
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_3
    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/CJb;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    const/4 v0, 0x2

    .line 3
    iput-byte v0, p0, Lcom/lenovo/anyshare/CJb;->b:B

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/CJb;->a(Ljava/lang/Runnable;)V

    return-void
.end method
