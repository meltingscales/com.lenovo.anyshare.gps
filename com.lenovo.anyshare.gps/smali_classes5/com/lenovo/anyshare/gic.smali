.class public Lcom/lenovo/anyshare/gic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reader/office/fc/ddf/AbstractEscherOptRecord;->sortProperties()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/lenovo/anyshare/oic;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/reader/office/fc/ddf/AbstractEscherOptRecord;


# direct methods
.method public constructor <init>(Lcom/reader/office/fc/ddf/AbstractEscherOptRecord;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/gic;->a:Lcom/reader/office/fc/ddf/AbstractEscherOptRecord;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/oic;Lcom/lenovo/anyshare/oic;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/oic;->b()S

    move-result p1

    .line 2
    invoke-virtual {p2}, Lcom/lenovo/anyshare/oic;->b()S

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
    check-cast p1, Lcom/lenovo/anyshare/oic;

    check-cast p2, Lcom/lenovo/anyshare/oic;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/gic;->a(Lcom/lenovo/anyshare/oic;Lcom/lenovo/anyshare/oic;)I

    move-result p1

    return p1
.end method
