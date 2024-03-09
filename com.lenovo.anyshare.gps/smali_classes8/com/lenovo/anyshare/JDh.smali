.class public final Lcom/lenovo/anyshare/JDh;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/nlk;


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
        "Lcom/lenovo/anyshare/nlk<",
        "Landroid/view/MotionEvent;",
        "Lcom/lenovo/anyshare/Kfk;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/muslim/audio/PlayerFloatView;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/audio/PlayerFloatView;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/JDh;->a:Lcom/ushareit/muslim/audio/PlayerFloatView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/JDh;->a:Lcom/ushareit/muslim/audio/PlayerFloatView;

    invoke-static {v0, p1}, Lcom/ushareit/muslim/audio/PlayerFloatView;->a(Lcom/ushareit/muslim/audio/PlayerFloatView;Landroid/view/MotionEvent;)Z

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/MotionEvent;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/JDh;->a(Landroid/view/MotionEvent;)V

    sget-object p1, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    return-object p1
.end method
