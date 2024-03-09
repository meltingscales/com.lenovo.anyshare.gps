.class public final Lcom/lenovo/anyshare/coa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/eoa;->c(Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/xqf;

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/eoa;->c:Lcom/lenovo/anyshare/eoa;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/eoa;->b(Lcom/lenovo/anyshare/eoa;Lcom/lenovo/anyshare/xqf;)Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lcom/lenovo/anyshare/xqf;

    sget-object v0, Lcom/lenovo/anyshare/eoa;->c:Lcom/lenovo/anyshare/eoa;

    invoke-static {v0, p2}, Lcom/lenovo/anyshare/eoa;->b(Lcom/lenovo/anyshare/eoa;Lcom/lenovo/anyshare/xqf;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Uik;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1
.end method
