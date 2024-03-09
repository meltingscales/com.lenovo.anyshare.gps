.class public Lcom/lenovo/anyshare/MXg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/IXg$h;


# instance fields
.field public a:Lcom/lenovo/anyshare/RXg;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/RXg;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/RXg;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/MXg;->a:Lcom/lenovo/anyshare/RXg;

    return-void
.end method


# virtual methods
.method public c()Lcom/lenovo/anyshare/RXg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/MXg;->a:Lcom/lenovo/anyshare/RXg;

    return-object v0
.end method
