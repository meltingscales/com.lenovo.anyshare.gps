.class public final Lcom/lenovo/anyshare/Oah;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/nlk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/login/ui/view/LoginItemRoundBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/lenovo/anyshare/nlk<",
        "Landroid/content/res/TypedArray;",
        "Lcom/lenovo/anyshare/Kfk;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/login/ui/view/LoginItemRoundBar;


# direct methods
.method public constructor <init>(Lcom/ushareit/login/ui/view/LoginItemRoundBar;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/Oah;->a:Lcom/ushareit/login/ui/view/LoginItemRoundBar;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/TypedArray;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/bbh;->a(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/Oah;->a:Lcom/ushareit/login/ui/view/LoginItemRoundBar;

    invoke-static {v1, v0, p1}, Lcom/ushareit/login/ui/view/LoginItemRoundBar;->a(Lcom/ushareit/login/ui/view/LoginItemRoundBar;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/res/TypedArray;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Oah;->a(Landroid/content/res/TypedArray;)V

    sget-object p1, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    return-object p1
.end method
