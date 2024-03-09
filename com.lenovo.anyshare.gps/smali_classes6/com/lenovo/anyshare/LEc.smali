.class public Lcom/lenovo/anyshare/LEc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Vfc;


# instance fields
.field public a:Lcom/lenovo/anyshare/OEc;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/OEc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/LEc;->a:Lcom/lenovo/anyshare/OEc;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/LEc;->a:Lcom/lenovo/anyshare/OEc;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/OEc;->a()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/lenovo/anyshare/LEc;->a:Lcom/lenovo/anyshare/OEc;

    return-void
.end method
