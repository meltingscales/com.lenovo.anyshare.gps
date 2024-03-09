.class public Lcom/lenovo/anyshare/Cvd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Dvd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/lenovo/anyshare/Va;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Va;Lcom/lenovo/anyshare/Va;)I
    .locals 0

    .line 1
    invoke-interface {p2}, Lcom/lenovo/anyshare/Va;->getPriority()I

    move-result p2

    invoke-interface {p1}, Lcom/lenovo/anyshare/Va;->getPriority()I

    move-result p1

    sub-int/2addr p2, p1

    return p2
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/Va;

    check-cast p2, Lcom/lenovo/anyshare/Va;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/Cvd;->a(Lcom/lenovo/anyshare/Va;Lcom/lenovo/anyshare/Va;)I

    move-result p1

    return p1
.end method
