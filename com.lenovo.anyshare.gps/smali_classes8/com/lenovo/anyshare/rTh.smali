.class public final Lcom/lenovo/anyshare/rTh;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/clk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/sTh;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/lenovo/anyshare/clk<",
        "Lcom/lenovo/anyshare/Kfk;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/sTh;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/sTh;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/rTh;->a:Lcom/lenovo/anyshare/sTh;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/rTh;->invoke()V

    sget-object v0, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/rTh;->a:Lcom/lenovo/anyshare/sTh;

    iget-object v0, v0, Lcom/lenovo/anyshare/sTh;->b:Lcom/ushareit/muslim/dailypush/DailyPushType;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/tii;->b(Lcom/ushareit/muslim/dailypush/DailyPushType;Z)V

    return-void
.end method
