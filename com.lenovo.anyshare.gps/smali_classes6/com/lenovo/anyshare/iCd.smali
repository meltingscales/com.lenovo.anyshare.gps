.class public Lcom/lenovo/anyshare/iCd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/jCd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/lenovo/anyshare/kCd;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/jCd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/jCd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/iCd;->a:Lcom/lenovo/anyshare/jCd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/kCd;Lcom/lenovo/anyshare/kCd;)I
    .locals 2

    .line 1
    iget v0, p1, Lcom/lenovo/anyshare/kCd;->q:I

    if-ltz v0, :cond_0

    iget v1, p2, Lcom/lenovo/anyshare/kCd;->q:I

    if-ltz v1, :cond_0

    if-eq v0, v1, :cond_0

    sub-int/2addr v0, v1

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/iCd;->a:Lcom/lenovo/anyshare/jCd;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/jCd;->a(Lcom/lenovo/anyshare/kCd;Lcom/lenovo/anyshare/kCd;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/kCd;

    check-cast p2, Lcom/lenovo/anyshare/kCd;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/iCd;->a(Lcom/lenovo/anyshare/kCd;Lcom/lenovo/anyshare/kCd;)I

    move-result p1

    return p1
.end method