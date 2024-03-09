.class public Lcom/lenovo/anyshare/Udi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Z


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Udi;->c:Z

    .line 3
    iput p1, p0, Lcom/lenovo/anyshare/Udi;->a:I

    .line 4
    iput p2, p0, Lcom/lenovo/anyshare/Udi;->b:I

    return-void
.end method
