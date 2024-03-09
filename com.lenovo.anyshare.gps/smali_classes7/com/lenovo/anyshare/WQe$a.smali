.class public Lcom/lenovo/anyshare/WQe$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/UQe;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/WQe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/WQe;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/WQe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/WQe$a;->a:Lcom/lenovo/anyshare/WQe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/WQe;Lcom/lenovo/anyshare/VQe;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/WQe$a;-><init>(Lcom/lenovo/anyshare/WQe;)V

    return-void
.end method


# virtual methods
.method public a(ILcom/lenovo/anyshare/UPe;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/lenovo/anyshare/UPe;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/OPe;",
            ">;)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/WQe$a;->a:Lcom/lenovo/anyshare/WQe;

    invoke-static {v0}, Lcom/lenovo/anyshare/WQe;->a(Lcom/lenovo/anyshare/WQe;)Lcom/lenovo/anyshare/UQe;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/WQe$a;->a:Lcom/lenovo/anyshare/WQe;

    invoke-static {v0}, Lcom/lenovo/anyshare/WQe;->a(Lcom/lenovo/anyshare/WQe;)Lcom/lenovo/anyshare/UQe;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/lenovo/anyshare/UQe;->a(ILcom/lenovo/anyshare/UPe;Ljava/util/List;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/WQe$a;->a:Lcom/lenovo/anyshare/WQe;

    invoke-static {p1, p2, p3}, Lcom/lenovo/anyshare/WQe;->a(Lcom/lenovo/anyshare/WQe;Lcom/lenovo/anyshare/UPe;Ljava/util/List;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/NPe;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/ushareit/cleanit/sdk/service/callback/ScanInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/WQe$a;->a:Lcom/lenovo/anyshare/WQe;

    invoke-static {v0}, Lcom/lenovo/anyshare/WQe;->a(Lcom/lenovo/anyshare/WQe;)Lcom/lenovo/anyshare/UQe;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/WQe$a;->a:Lcom/lenovo/anyshare/WQe;

    invoke-static {v0}, Lcom/lenovo/anyshare/WQe;->a(Lcom/lenovo/anyshare/WQe;)Lcom/lenovo/anyshare/UQe;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/XQe;->a(Lcom/ushareit/cleanit/sdk/service/callback/ScanInfo;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/UPe;",
            ">;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/OPe;",
            ">;>;)V"
        }
    .end annotation

    return-void
.end method

.method public a()Z
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/WQe$a;->a:Lcom/lenovo/anyshare/WQe;

    invoke-static {v0}, Lcom/lenovo/anyshare/WQe;->a(Lcom/lenovo/anyshare/WQe;)Lcom/lenovo/anyshare/UQe;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/WQe$a;->a:Lcom/lenovo/anyshare/WQe;

    invoke-static {v0}, Lcom/lenovo/anyshare/WQe;->a(Lcom/lenovo/anyshare/WQe;)Lcom/lenovo/anyshare/UQe;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/XQe;->a()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
