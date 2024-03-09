.class public Lcom/lenovo/anyshare/Bwh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/PBh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Cwh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Cwh;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Cwh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Bwh;->a:Lcom/lenovo/anyshare/Cwh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Bwh;->a:Lcom/lenovo/anyshare/Cwh;

    invoke-static {p1}, Lcom/lenovo/anyshare/Cwh;->a(Lcom/lenovo/anyshare/Cwh;)Lcom/lenovo/anyshare/HBh;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Bwh;->a:Lcom/lenovo/anyshare/Cwh;

    invoke-static {p1}, Lcom/lenovo/anyshare/Cwh;->a(Lcom/lenovo/anyshare/Cwh;)Lcom/lenovo/anyshare/HBh;

    move-result-object p2

    invoke-interface {p2}, Lcom/lenovo/anyshare/HBh;->g()Lcom/lenovo/anyshare/xqf;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/lenovo/anyshare/Cwh;->a(Lcom/lenovo/anyshare/Cwh;Lcom/lenovo/anyshare/xqf;Z)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Bwh;->a:Lcom/lenovo/anyshare/Cwh;

    invoke-static {v0}, Lcom/lenovo/anyshare/Cwh;->a(Lcom/lenovo/anyshare/Cwh;)Lcom/lenovo/anyshare/HBh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Bwh;->a:Lcom/lenovo/anyshare/Cwh;

    invoke-static {v0}, Lcom/lenovo/anyshare/Cwh;->a(Lcom/lenovo/anyshare/Cwh;)Lcom/lenovo/anyshare/HBh;

    move-result-object v1

    invoke-interface {v1}, Lcom/lenovo/anyshare/HBh;->g()Lcom/lenovo/anyshare/xqf;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Cwh;->a(Lcom/lenovo/anyshare/Cwh;Lcom/lenovo/anyshare/xqf;Z)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public onPrepared()V
    .locals 0

    return-void
.end method

.method public r()V
    .locals 0

    return-void
.end method

.method public s()V
    .locals 0

    return-void
.end method

.method public t()V
    .locals 0

    return-void
.end method
