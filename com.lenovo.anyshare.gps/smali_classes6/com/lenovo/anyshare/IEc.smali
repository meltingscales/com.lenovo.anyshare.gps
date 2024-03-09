.class public Lcom/lenovo/anyshare/IEc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Tfc;


# instance fields
.field public a:Lcom/lenovo/anyshare/GEc;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/GEc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/IEc;->a:Lcom/lenovo/anyshare/GEc;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/lenovo/anyshare/IEc;->a:Lcom/lenovo/anyshare/GEc;

    return-void
.end method

.method public a(B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/IEc;->a:Lcom/lenovo/anyshare/GEc;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/GEc;->a(B)V

    :cond_0
    return-void
.end method

.method public b(B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/IEc;->a:Lcom/lenovo/anyshare/GEc;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/GEc;->b(B)V

    :cond_0
    return-void
.end method
