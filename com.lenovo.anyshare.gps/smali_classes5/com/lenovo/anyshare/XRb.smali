.class public Lcom/lenovo/anyshare/XRb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/WRb$a;
.implements Lcom/lenovo/anyshare/ZRb$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/XRb$a;,
        Lcom/lenovo/anyshare/XRb$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/WRb$a;",
        "Lcom/lenovo/anyshare/ZRb$b<",
        "Lcom/lenovo/anyshare/XRb$b;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/lenovo/anyshare/XRb$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/lenovo/anyshare/XRb$b;
    .locals 1

    .line 24
    new-instance v0, Lcom/lenovo/anyshare/XRb$b;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/XRb$b;-><init>(I)V

    return-object v0
.end method

.method public bridge synthetic a(I)Lcom/lenovo/anyshare/ZRb$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/XRb;->a(I)Lcom/lenovo/anyshare/XRb$b;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/lenovo/anyshare/xQb;IJLcom/lenovo/anyshare/WRb$c;)Z
    .locals 8

    .line 4
    move-object v0, p5

    check-cast v0, Lcom/lenovo/anyshare/XRb$b;

    .line 5
    iget-object v1, v0, Lcom/lenovo/anyshare/XRb$b;->f:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/BQb;

    invoke-virtual {v1, p3, p4}, Lcom/lenovo/anyshare/BQb;->a(J)V

    .line 6
    iget-object v1, v0, Lcom/lenovo/anyshare/XRb$b;->e:Lcom/lenovo/anyshare/BQb;

    invoke-virtual {v1, p3, p4}, Lcom/lenovo/anyshare/BQb;->a(J)V

    .line 7
    iget-object v2, p0, Lcom/lenovo/anyshare/XRb;->a:Lcom/lenovo/anyshare/XRb$a;

    if-eqz v2, :cond_0

    .line 8
    iget-object p3, p5, Lcom/lenovo/anyshare/WRb$c;->d:Landroid/util/SparseArray;

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 9
    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/XRb$b;->b(I)Lcom/lenovo/anyshare/BQb;

    move-result-object v7

    move-object v3, p1

    move v4, p2

    .line 10
    invoke-interface/range {v2 .. v7}, Lcom/lenovo/anyshare/XRb$a;->a(Lcom/lenovo/anyshare/xQb;IJLcom/lenovo/anyshare/BQb;)V

    .line 11
    iget-object p2, p0, Lcom/lenovo/anyshare/XRb;->a:Lcom/lenovo/anyshare/XRb$a;

    iget-wide p3, p5, Lcom/lenovo/anyshare/WRb$c;->c:J

    iget-object p5, v0, Lcom/lenovo/anyshare/XRb$b;->e:Lcom/lenovo/anyshare/BQb;

    invoke-interface {p2, p1, p3, p4, p5}, Lcom/lenovo/anyshare/XRb$a;->a(Lcom/lenovo/anyshare/xQb;JLcom/lenovo/anyshare/BQb;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public a(Lcom/lenovo/anyshare/xQb;ILcom/lenovo/anyshare/WRb$c;)Z
    .locals 2

    .line 12
    move-object v0, p3

    check-cast v0, Lcom/lenovo/anyshare/XRb$b;

    .line 13
    iget-object v1, v0, Lcom/lenovo/anyshare/XRb$b;->f:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/BQb;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/BQb;->b()V

    .line 14
    iget-object v1, p0, Lcom/lenovo/anyshare/XRb;->a:Lcom/lenovo/anyshare/XRb$a;

    if-eqz v1, :cond_0

    .line 15
    iget-object p3, p3, Lcom/lenovo/anyshare/WRb$c;->b:Lcom/lenovo/anyshare/MQb;

    invoke-virtual {p3, p2}, Lcom/lenovo/anyshare/MQb;->b(I)Lcom/lenovo/anyshare/KQb;

    move-result-object p3

    .line 16
    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/XRb$b;->b(I)Lcom/lenovo/anyshare/BQb;

    move-result-object v0

    .line 17
    invoke-interface {v1, p1, p2, p3, v0}, Lcom/lenovo/anyshare/XRb$a;->a(Lcom/lenovo/anyshare/xQb;ILcom/lenovo/anyshare/KQb;Lcom/lenovo/anyshare/BQb;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public a(Lcom/lenovo/anyshare/xQb;Lcom/lenovo/anyshare/MQb;ZLcom/lenovo/anyshare/WRb$c;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/XRb;->a:Lcom/lenovo/anyshare/XRb$a;

    if-eqz v0, :cond_0

    .line 3
    check-cast p4, Lcom/lenovo/anyshare/XRb$b;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/XRb$a;->a(Lcom/lenovo/anyshare/xQb;Lcom/lenovo/anyshare/MQb;ZLcom/lenovo/anyshare/XRb$b;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public a(Lcom/lenovo/anyshare/xQb;Lcom/liulishuo/okdownload/core/cause/EndCause;Ljava/lang/Exception;Lcom/lenovo/anyshare/WRb$c;)Z
    .locals 1

    .line 18
    check-cast p4, Lcom/lenovo/anyshare/XRb$b;

    .line 19
    iget-object p4, p4, Lcom/lenovo/anyshare/XRb$b;->e:Lcom/lenovo/anyshare/BQb;

    if-eqz p4, :cond_0

    .line 20
    invoke-virtual {p4}, Lcom/lenovo/anyshare/BQb;->b()V

    goto :goto_0

    .line 21
    :cond_0
    new-instance p4, Lcom/lenovo/anyshare/BQb;

    invoke-direct {p4}, Lcom/lenovo/anyshare/BQb;-><init>()V

    .line 22
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/XRb;->a:Lcom/lenovo/anyshare/XRb$a;

    if-eqz v0, :cond_1

    .line 23
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/XRb$a;->a(Lcom/lenovo/anyshare/xQb;Lcom/liulishuo/okdownload/core/cause/EndCause;Ljava/lang/Exception;Lcom/lenovo/anyshare/BQb;)V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
