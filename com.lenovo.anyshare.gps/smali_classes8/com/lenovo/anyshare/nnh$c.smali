.class public final Lcom/lenovo/anyshare/nnh$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/nnh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:J

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/nnh$c;->a:Z

    .line 3
    iput v0, p0, Lcom/lenovo/anyshare/nnh$c;->b:I

    const-wide/16 v0, 0x7d0

    .line 4
    iput-wide v0, p0, Lcom/lenovo/anyshare/nnh$c;->c:J

    const-wide/16 v0, 0x5

    .line 5
    iput-wide v0, p0, Lcom/lenovo/anyshare/nnh$c;->d:J

    return-void
.end method
