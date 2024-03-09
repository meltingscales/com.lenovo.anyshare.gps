.class public final synthetic Lcom/lenovo/anyshare/Bkk;
.super Lkotlin/jvm/internal/MutablePropertyReference0Impl;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Ckk;)V
    .locals 6

    const-class v2, Lcom/lenovo/anyshare/Ckk;

    const-string v3, "decoder"

    const-string v4, "getDecoder()Ljava/nio/charset/CharsetDecoder;"

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

    check-cast v0, Lcom/lenovo/anyshare/Ckk;

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/Ckk;->a(Lcom/lenovo/anyshare/Ckk;)Ljava/nio/charset/CharsetDecoder;

    move-result-object v0

    return-object v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/lenovo/anyshare/Ckk;

    .line 1
    check-cast p1, Ljava/nio/charset/CharsetDecoder;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Ckk;->a(Lcom/lenovo/anyshare/Ckk;Ljava/nio/charset/CharsetDecoder;)V

    return-void
.end method
