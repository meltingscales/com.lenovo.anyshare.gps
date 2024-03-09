.class public Lcom/lenovo/anyshare/lmh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/lmh;->a:Z

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/lenovo/anyshare/lmh;->b:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/lenovo/anyshare/lmh;->c:Ljava/lang/String;

    return-void
.end method
