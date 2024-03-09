.class public Lcom/lenovo/anyshare/bOd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/cOd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/lenovo/anyshare/Ga;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/cOd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/cOd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/bOd;->a:Lcom/lenovo/anyshare/cOd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Ga;Lcom/lenovo/anyshare/Ga;)I
    .locals 0

    .line 1
    invoke-interface {p2}, Lcom/lenovo/anyshare/Ga;->getPriority()I

    move-result p2

    invoke-interface {p1}, Lcom/lenovo/anyshare/Ga;->getPriority()I

    move-result p1

    sub-int/2addr p2, p1

    return p2
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/Ga;

    check-cast p2, Lcom/lenovo/anyshare/Ga;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/bOd;->a(Lcom/lenovo/anyshare/Ga;Lcom/lenovo/anyshare/Ga;)I

    move-result p1

    return p1
.end method
