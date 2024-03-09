.class public abstract Lcom/lenovo/anyshare/NRb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/uQb;
.implements Lcom/lenovo/anyshare/VRb$a;
.implements Lcom/lenovo/anyshare/YRb;


# instance fields
.field public final a:Lcom/lenovo/anyshare/VRb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/VRb;

    invoke-direct {v0}, Lcom/lenovo/anyshare/VRb;-><init>()V

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/NRb;-><init>(Lcom/lenovo/anyshare/VRb;)V

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/VRb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/NRb;->a:Lcom/lenovo/anyshare/VRb;

    .line 3
    iput-object p0, p1, Lcom/lenovo/anyshare/VRb;->b:Lcom/lenovo/anyshare/VRb$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/lenovo/anyshare/xQb;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/NRb;->a:Lcom/lenovo/anyshare/VRb;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/VRb;->b(Lcom/lenovo/anyshare/xQb;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/xQb;IILjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/xQb;",
            "II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 6
    iget-object p2, p0, Lcom/lenovo/anyshare/NRb;->a:Lcom/lenovo/anyshare/VRb;

    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/VRb;->a(Lcom/lenovo/anyshare/xQb;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/xQb;IJ)V
    .locals 0

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

.method public a(Lcom/lenovo/anyshare/xQb;Lcom/lenovo/anyshare/MQb;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/NRb;->a:Lcom/lenovo/anyshare/VRb;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/VRb;->a(Lcom/lenovo/anyshare/xQb;Lcom/lenovo/anyshare/MQb;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/xQb;Lcom/lenovo/anyshare/MQb;Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/NRb;->a:Lcom/lenovo/anyshare/VRb;

    invoke-virtual {v0, p1, p2, p3}, Lcom/lenovo/anyshare/VRb;->a(Lcom/lenovo/anyshare/xQb;Lcom/lenovo/anyshare/MQb;Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;)V

    return-void
.end method

.method public final a(Lcom/lenovo/anyshare/xQb;Lcom/liulishuo/okdownload/core/cause/EndCause;Ljava/lang/Exception;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/NRb;->a:Lcom/lenovo/anyshare/VRb;

    invoke-virtual {v0, p1, p2, p3}, Lcom/lenovo/anyshare/VRb;->a(Lcom/lenovo/anyshare/xQb;Lcom/liulishuo/okdownload/core/cause/EndCause;Ljava/lang/Exception;)V

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

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/NRb;->a:Lcom/lenovo/anyshare/VRb;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/VRb;->a(Z)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/NRb;->a:Lcom/lenovo/anyshare/VRb;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/VRb;->a()Z

    move-result v0

    return v0
.end method

.method public b(Lcom/lenovo/anyshare/xQb;IJ)V
    .locals 0

    return-void
.end method

.method public b(Lcom/lenovo/anyshare/xQb;ILjava/util/Map;)V
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

.method public b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/NRb;->a:Lcom/lenovo/anyshare/VRb;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/VRb;->b(Z)V

    return-void
.end method

.method public c(Lcom/lenovo/anyshare/xQb;IJ)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/lenovo/anyshare/NRb;->a:Lcom/lenovo/anyshare/VRb;

    invoke-virtual {p2, p1, p3, p4}, Lcom/lenovo/anyshare/VRb;->a(Lcom/lenovo/anyshare/xQb;J)V

    return-void
.end method
