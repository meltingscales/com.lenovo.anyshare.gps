.class public final synthetic Lcom/lenovo/anyshare/yxe;
.super Lkotlin/jvm/internal/MutablePropertyReference0Impl;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/zxe;)V
    .locals 6

    const-class v2, Lcom/lenovo/anyshare/zxe;

    const-string v3, "cacheDir"

    const-string v4, "getCacheDir()Ljava/io/File;"

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

    check-cast v0, Lcom/lenovo/anyshare/zxe;

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/zxe;->a(Lcom/lenovo/anyshare/zxe;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/lenovo/anyshare/zxe;

    .line 1
    check-cast p1, Ljava/io/File;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/zxe;->a(Lcom/lenovo/anyshare/zxe;Ljava/io/File;)V

    return-void
.end method
