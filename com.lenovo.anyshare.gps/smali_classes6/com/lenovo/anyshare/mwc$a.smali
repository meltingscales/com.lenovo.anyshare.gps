.class public final Lcom/lenovo/anyshare/mwc$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/mwc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/lenovo/anyshare/mwc<",
        "*>;>;"
    }
.end annotation


# static fields
.field public static a:Lcom/lenovo/anyshare/mwc$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/mwc$a;

    invoke-direct {v0}, Lcom/lenovo/anyshare/mwc$a;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/mwc$a;->a:Lcom/lenovo/anyshare/mwc$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/mwc;Lcom/lenovo/anyshare/mwc;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/mwc<",
            "*>;",
            "Lcom/lenovo/anyshare/mwc<",
            "*>;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/mwc;->b()I

    move-result p1

    .line 2
    invoke-virtual {p2}, Lcom/lenovo/anyshare/mwc;->b()I

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
    check-cast p1, Lcom/lenovo/anyshare/mwc;

    check-cast p2, Lcom/lenovo/anyshare/mwc;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/mwc$a;->a(Lcom/lenovo/anyshare/mwc;Lcom/lenovo/anyshare/mwc;)I

    move-result p1

    return p1
.end method
