.class public final Lcom/lenovo/anyshare/eki;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public final b:I

.field public c:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/eki;->b:I

    .line 3
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/lenovo/anyshare/eki;->a:[B

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/lenovo/anyshare/eki;->c:I

    return-void
.end method

.method public static a(I)Lcom/lenovo/anyshare/eki;
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/eki;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/eki;-><init>(I)V

    return-object v0
.end method