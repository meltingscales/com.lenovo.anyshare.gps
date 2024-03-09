.class public Lcom/lenovo/anyshare/Uaj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/tip/TipManager;->b()Ljava/util/PriorityQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/lenovo/anyshare/Raj;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/tip/TipManager;


# direct methods
.method public constructor <init>(Lcom/ushareit/tip/TipManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Uaj;->a:Lcom/ushareit/tip/TipManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Raj;Lcom/lenovo/anyshare/Raj;)I
    .locals 0

    .line 1
    invoke-interface {p2}, Lcom/lenovo/anyshare/Raj;->getPriority()I

    move-result p2

    invoke-interface {p1}, Lcom/lenovo/anyshare/Raj;->getPriority()I

    move-result p1

    sub-int/2addr p2, p1

    return p2
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/Raj;

    check-cast p2, Lcom/lenovo/anyshare/Raj;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/Uaj;->a(Lcom/lenovo/anyshare/Raj;Lcom/lenovo/anyshare/Raj;)I

    move-result p1

    return p1
.end method
