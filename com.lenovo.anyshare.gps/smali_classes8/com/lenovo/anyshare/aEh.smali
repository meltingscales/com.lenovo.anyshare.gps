.class public final Lcom/lenovo/anyshare/aEh;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/nlk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/eEh;->d(Landroid/app/Activity;)Lcom/ushareit/muslim/audio/PlayerFloatView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/lenovo/anyshare/nlk<",
        "Landroid/graphics/Point;",
        "Lcom/lenovo/anyshare/Kfk;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/lenovo/anyshare/aEh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lenovo/anyshare/aEh;

    invoke-direct {v0}, Lcom/lenovo/anyshare/aEh;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/aEh;->a:Lcom/lenovo/anyshare/aEh;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Point;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/eEh;->m:Lcom/lenovo/anyshare/eEh;

    invoke-static {v0}, Lcom/lenovo/anyshare/eEh;->b(Lcom/lenovo/anyshare/eEh;)Landroid/graphics/Point;

    move-result-object v0

    iget v1, p1, Landroid/graphics/Point;->x:I

    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/eEh;->m:Lcom/lenovo/anyshare/eEh;

    invoke-static {v0}, Lcom/lenovo/anyshare/eEh;->b(Lcom/lenovo/anyshare/eEh;)Landroid/graphics/Point;

    move-result-object v0

    iget p1, p1, Landroid/graphics/Point;->y:I

    iput p1, v0, Landroid/graphics/Point;->y:I

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Point;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/aEh;->a(Landroid/graphics/Point;)V

    sget-object p1, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    return-object p1
.end method
