.class public final Lcom/lenovo/anyshare/vjk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/tjk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/wjk;->a(Lcom/lenovo/anyshare/xjk;Lcom/lenovo/anyshare/nlk;)Lcom/lenovo/anyshare/tjk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/tjk<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/xjk;

.field public final synthetic b:Lcom/lenovo/anyshare/nlk;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/xjk;Lcom/lenovo/anyshare/nlk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/vjk;->a:Lcom/lenovo/anyshare/xjk;

    iput-object p2, p0, Lcom/lenovo/anyshare/vjk;->b:Lcom/lenovo/anyshare/nlk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContext()Lcom/lenovo/anyshare/xjk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/vjk;->a:Lcom/lenovo/anyshare/xjk;

    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/vjk;->b:Lcom/lenovo/anyshare/nlk;

    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/nlk;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
