.class public Lcom/lenovo/anyshare/OXg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/IXg$q;


# instance fields
.field public a:Lcom/lenovo/anyshare/TXg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/TXg;

    invoke-direct {v0}, Lcom/lenovo/anyshare/TXg;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/OXg;->a:Lcom/lenovo/anyshare/TXg;

    return-void
.end method


# virtual methods
.method public b()Lcom/lenovo/anyshare/TXg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/OXg;->a:Lcom/lenovo/anyshare/TXg;

    return-object v0
.end method
