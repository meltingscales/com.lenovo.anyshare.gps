.class public Lcom/lenovo/anyshare/Nue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Pue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/lenovo/anyshare/Vve;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Pue;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Pue;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Nue;->a:Lcom/lenovo/anyshare/Pue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Vve;Lcom/lenovo/anyshare/Vve;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Nue;->a:Lcom/lenovo/anyshare/Pue;

    iget-wide v1, p2, Lcom/lenovo/anyshare/mve;->e:J

    iget-wide p1, p1, Lcom/lenovo/anyshare/mve;->e:J

    invoke-static {v0, v1, v2, p1, p2}, Lcom/lenovo/anyshare/Pue;->a(Lcom/lenovo/anyshare/Pue;JJ)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/Vve;

    check-cast p2, Lcom/lenovo/anyshare/Vve;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/Nue;->a(Lcom/lenovo/anyshare/Vve;Lcom/lenovo/anyshare/Vve;)I

    move-result p1

    return p1
.end method
