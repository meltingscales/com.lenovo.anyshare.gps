.class public Lcom/lenovo/anyshare/Erc$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Erc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Erc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(IIIIII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/2addr v0, p1

    iput v0, p0, Lcom/lenovo/anyshare/Erc$a;->b:I

    .line 3
    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    move-result p3

    add-int/2addr p1, p3

    iput p1, p0, Lcom/lenovo/anyshare/Erc$a;->d:I

    .line 4
    invoke-static {p5, p6}, Ljava/lang/Math;->min(II)I

    move-result p1

    add-int/2addr p1, p2

    iput p1, p0, Lcom/lenovo/anyshare/Erc$a;->a:I

    .line 5
    invoke-static {p5, p6}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/2addr p2, p1

    iput p2, p0, Lcom/lenovo/anyshare/Erc$a;->c:I

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/Erc$a;->d:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/Erc$a;->a:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/Erc$a;->b:I

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/Erc$a;->c:I

    return v0
.end method
