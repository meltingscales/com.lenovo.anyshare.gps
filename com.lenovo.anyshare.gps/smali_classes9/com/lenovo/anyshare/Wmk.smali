.class public final Lcom/lenovo/anyshare/Wmk;
.super Lcom/lenovo/anyshare/Umk;
.source "SourceFile"


# instance fields
.field public final c:Lcom/lenovo/anyshare/Vmk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Umk;-><init>()V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Vmk;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Vmk;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Wmk;->c:Lcom/lenovo/anyshare/Vmk;

    return-void
.end method


# virtual methods
.method public g()Ljava/util/Random;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Wmk;->c:Lcom/lenovo/anyshare/Vmk;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "implStorage.get()"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Random;

    return-object v0
.end method
