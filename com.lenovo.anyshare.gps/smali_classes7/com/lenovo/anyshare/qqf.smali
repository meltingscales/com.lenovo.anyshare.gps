.class public final Lcom/lenovo/anyshare/qqf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/vqf;->d()Ljava/util/Comparator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/lenovo/anyshare/wqf;",
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
.method public a(Lcom/lenovo/anyshare/wqf;Lcom/lenovo/anyshare/wqf;)I
    .locals 3

    const/4 v0, 0x0

    const-string v1, "extras_priority"

    .line 1
    invoke-virtual {p1, v1, v0}, Lcom/lenovo/anyshare/Ibj;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 2
    invoke-virtual {p2, v1, v0}, Lcom/lenovo/anyshare/Ibj;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ne v2, v0, :cond_0

    .line 3
    iget-object p1, p1, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    iget-object p2, p2, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/vqf;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    if-le v0, v2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/wqf;

    check-cast p2, Lcom/lenovo/anyshare/wqf;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/qqf;->a(Lcom/lenovo/anyshare/wqf;Lcom/lenovo/anyshare/wqf;)I

    move-result p1

    return p1
.end method
