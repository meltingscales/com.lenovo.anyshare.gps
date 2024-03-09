.class public Lcom/lenovo/anyshare/GRi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/GRi$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcom/lenovo/anyshare/GRi$a;

.field public e:Lcom/lenovo/anyshare/GRi$a;

.field public f:J

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/lenovo/anyshare/GRi;->f:J

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/GRi;->f:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    iput-wide p1, p0, Lcom/lenovo/anyshare/GRi;->f:J

    :cond_0
    return-void
.end method
