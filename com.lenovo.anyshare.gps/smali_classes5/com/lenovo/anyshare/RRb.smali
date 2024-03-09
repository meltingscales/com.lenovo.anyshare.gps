.class public abstract Lcom/lenovo/anyshare/RRb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/uQb;
.implements Lcom/lenovo/anyshare/WRb$b;
.implements Lcom/lenovo/anyshare/YRb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/RRb$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/lenovo/anyshare/WRb;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/WRb;

    new-instance v1, Lcom/lenovo/anyshare/RRb$a;

    invoke-direct {v1}, Lcom/lenovo/anyshare/RRb$a;-><init>()V

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/WRb;-><init>(Lcom/lenovo/anyshare/ZRb$b;)V

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/RRb;-><init>(Lcom/lenovo/anyshare/WRb;)V

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/WRb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/RRb;->a:Lcom/lenovo/anyshare/WRb;

    .line 3
    iput-object p0, p1, Lcom/lenovo/anyshare/WRb;->a:Lcom/lenovo/anyshare/WRb$b;

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/WRb$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/RRb;->a:Lcom/lenovo/anyshare/WRb;

    iput-object p1, v0, Lcom/lenovo/anyshare/WRb;->b:Lcom/lenovo/anyshare/WRb$a;

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/xQb;IJ)V
    .locals 0

    .line 6
    iget-object p3, p0, Lcom/lenovo/anyshare/RRb;->a:Lcom/lenovo/anyshare/WRb;

    invoke-virtual {p3, p1, p2}, Lcom/lenovo/anyshare/WRb;->a(Lcom/lenovo/anyshare/xQb;I)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/xQb;ILjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/xQb;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    return-void
.end method

.method public final a(Lcom/lenovo/anyshare/xQb;Lcom/lenovo/anyshare/MQb;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/RRb;->a:Lcom/lenovo/anyshare/WRb;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lcom/lenovo/anyshare/WRb;->a(Lcom/lenovo/anyshare/xQb;Lcom/lenovo/anyshare/MQb;Z)V

    return-void
.end method

.method public final a(Lcom/lenovo/anyshare/xQb;Lcom/lenovo/anyshare/MQb;Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;)V
    .locals 1

    .line 4
    iget-object p3, p0, Lcom/lenovo/anyshare/RRb;->a:Lcom/lenovo/anyshare/WRb;

    const/4 v0, 0x0

    invoke-virtual {p3, p1, p2, v0}, Lcom/lenovo/anyshare/WRb;->a(Lcom/lenovo/anyshare/xQb;Lcom/lenovo/anyshare/MQb;Z)V

    return-void
.end method

.method public final a(Lcom/lenovo/anyshare/xQb;Lcom/liulishuo/okdownload/core/cause/EndCause;Ljava/lang/Exception;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/RRb;->a:Lcom/lenovo/anyshare/WRb;

    invoke-virtual {v0, p1, p2, p3}, Lcom/lenovo/anyshare/WRb;->a(Lcom/lenovo/anyshare/xQb;Lcom/liulishuo/okdownload/core/cause/EndCause;Ljava/lang/Exception;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/xQb;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/xQb;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/RRb;->a:Lcom/lenovo/anyshare/WRb;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/WRb;->a(Z)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/RRb;->a:Lcom/lenovo/anyshare/WRb;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/WRb;->a()Z

    move-result v0

    return v0
.end method

.method public b(Lcom/lenovo/anyshare/xQb;IJ)V
    .locals 0

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/RRb;->a:Lcom/lenovo/anyshare/WRb;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/WRb;->b(Z)V

    return-void
.end method

.method public final c(Lcom/lenovo/anyshare/xQb;IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/RRb;->a:Lcom/lenovo/anyshare/WRb;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/WRb;->a(Lcom/lenovo/anyshare/xQb;IJ)V

    return-void
.end method
