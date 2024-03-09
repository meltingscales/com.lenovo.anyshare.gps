.class public final synthetic Lcom/lenovo/anyshare/GG;
.super Lkotlin/jvm/internal/MutablePropertyReference0Impl;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/HG;)V
    .locals 6

    const-class v2, Lcom/lenovo/anyshare/HG;

    const-string v3, "unityPlayer"

    const-string v4, "getUnityPlayer()Ljava/lang/Class;"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/MutablePropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/lenovo/anyshare/HG;

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/HG;->a(Lcom/lenovo/anyshare/HG;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/lenovo/anyshare/HG;

    .line 1
    check-cast p1, Ljava/lang/Class;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/HG;->a(Lcom/lenovo/anyshare/HG;Ljava/lang/Class;)V

    return-void
.end method
