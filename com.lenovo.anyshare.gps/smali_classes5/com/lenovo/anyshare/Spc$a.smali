.class public final Lcom/lenovo/anyshare/Spc$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Spc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/Spc$a;->a:I

    .line 3
    iput p1, p0, Lcom/lenovo/anyshare/Spc$a;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/Spc$a;->b:I

    iget v1, p0, Lcom/lenovo/anyshare/Spc$a;->a:I

    sub-int/2addr v0, v1

    const/4 v2, 0x2

    if-ge v0, v2, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_0
    div-int/2addr v0, v2

    add-int/2addr v1, v0

    return v1
.end method

.method public a(IZ)V
    .locals 0

    if-eqz p2, :cond_0

    .line 3
    iput p1, p0, Lcom/lenovo/anyshare/Spc$a;->b:I

    goto :goto_0

    .line 4
    :cond_0
    iput p1, p0, Lcom/lenovo/anyshare/Spc$a;->a:I

    :goto_0
    return-void
.end method
