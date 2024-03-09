.class public Lcom/lenovo/anyshare/LXg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/HXg$e;


# instance fields
.field public a:Lcom/lenovo/anyshare/QXg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/QXg;

    invoke-direct {v0}, Lcom/lenovo/anyshare/QXg;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/LXg;->a:Lcom/lenovo/anyshare/QXg;

    return-void
.end method


# virtual methods
.method public e()Lcom/lenovo/anyshare/QXg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/LXg;->a:Lcom/lenovo/anyshare/QXg;

    return-object v0
.end method
