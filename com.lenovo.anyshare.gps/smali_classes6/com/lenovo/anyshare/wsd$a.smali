.class public Lcom/lenovo/anyshare/wsd$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/wsd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:J


# direct methods
.method public constructor <init>(ZI)V
    .locals 2

    const-wide/16 v0, -0x1

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/lenovo/anyshare/wsd$a;-><init>(ZIJ)V

    return-void
.end method

.method public constructor <init>(ZIJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/lenovo/anyshare/wsd$a;->a:Z

    .line 4
    iput p2, p0, Lcom/lenovo/anyshare/wsd$a;->b:I

    .line 5
    iput-wide p3, p0, Lcom/lenovo/anyshare/wsd$a;->c:J

    return-void
.end method
