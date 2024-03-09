.class public Lcom/lenovo/anyshare/OOj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/POj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/lenovo/anyshare/oPj;",
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
.method public a(Lcom/lenovo/anyshare/oPj;Lcom/lenovo/anyshare/oPj;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/oPj;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/lenovo/anyshare/oPj;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/oPj;

    check-cast p2, Lcom/lenovo/anyshare/oPj;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/OOj;->a(Lcom/lenovo/anyshare/oPj;Lcom/lenovo/anyshare/oPj;)I

    move-result p1

    return p1
.end method
