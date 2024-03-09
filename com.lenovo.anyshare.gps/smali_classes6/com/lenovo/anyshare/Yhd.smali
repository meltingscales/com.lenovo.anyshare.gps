.class public Lcom/lenovo/anyshare/Yhd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Lhd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/qdd;)V
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/lenovo/anyshare/agd;->a(Lcom/lenovo/anyshare/qdd;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/rdd;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Kfd;->b(Lcom/lenovo/anyshare/rdd;Lcom/lenovo/anyshare/ihd$a;)V

    return-void
.end method

.method public b(Lcom/lenovo/anyshare/rdd;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/ihd;->b()Lcom/lenovo/anyshare/ihd;

    move-result-object v0

    iput-object p1, v0, Lcom/lenovo/anyshare/ihd;->c:Lcom/lenovo/anyshare/rdd;

    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Kfd;->b()Lcom/lenovo/anyshare/Kfd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Kfd;->a()V

    return-void
.end method

.method public x()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Ffd;->b()V

    return-void
.end method
