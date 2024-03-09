.class public final Lcom/lenovo/anyshare/wxc$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/wxc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/lenovo/anyshare/kwc;",
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

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/vxc;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/wxc$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/kwc;Lcom/lenovo/anyshare/kwc;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/kwc;->b()I

    move-result p1

    .line 2
    invoke-virtual {p2}, Lcom/lenovo/anyshare/kwc;->b()I

    move-result p2

    if-ge p1, p2, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    if-ne p1, p2, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/kwc;

    check-cast p2, Lcom/lenovo/anyshare/kwc;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/wxc$a;->a(Lcom/lenovo/anyshare/kwc;Lcom/lenovo/anyshare/kwc;)I

    move-result p1

    return p1
.end method
