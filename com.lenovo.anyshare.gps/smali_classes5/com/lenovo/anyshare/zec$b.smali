.class public Lcom/lenovo/anyshare/zec$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/zec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:F

.field public c:F


# direct methods
.method public constructor <init>(IFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/zec$b;->a:I

    .line 3
    iput p2, p0, Lcom/lenovo/anyshare/zec$b;->b:F

    .line 4
    iput p3, p0, Lcom/lenovo/anyshare/zec$b;->c:F

    return-void
.end method
