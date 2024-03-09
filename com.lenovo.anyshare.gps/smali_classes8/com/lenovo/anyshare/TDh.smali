.class public final Lcom/lenovo/anyshare/TDh;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/clk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/audio/PlayerFloatView;-><init>(Landroid/content/Context;Landroid/graphics/Point;Lcom/lenovo/anyshare/nlk;Lcom/lenovo/anyshare/clk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/lenovo/anyshare/clk<",
        "Landroid/view/View$OnClickListener;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/muslim/audio/PlayerFloatView;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/audio/PlayerFloatView;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/TDh;->a:Lcom/ushareit/muslim/audio/PlayerFloatView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/view/View$OnClickListener;
    .locals 1

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/SDh;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/SDh;-><init>(Lcom/lenovo/anyshare/TDh;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/TDh;->invoke()Landroid/view/View$OnClickListener;

    move-result-object v0

    return-object v0
.end method
