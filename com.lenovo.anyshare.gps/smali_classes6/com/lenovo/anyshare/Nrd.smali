.class public final Lcom/lenovo/anyshare/Nrd;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/nlk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/accountsetting/views/AccoutSettingItemBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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
.field public final synthetic a:Lcom/ushareit/accountsetting/views/AccoutSettingItemBar;


# direct methods
.method public constructor <init>(Lcom/ushareit/accountsetting/views/AccoutSettingItemBar;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/Nrd;->a:Lcom/ushareit/accountsetting/views/AccoutSettingItemBar;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/TypedArray;)V
    .locals 7

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 1
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/bbh;->a(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x2

    .line 2
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/bbh;->a(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x1

    .line 3
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/bbh;->a(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/4 v0, 0x3

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/Nrd;->a:Lcom/ushareit/accountsetting/views/AccoutSettingItemBar;

    invoke-static/range {v1 .. v6}, Lcom/ushareit/accountsetting/views/AccoutSettingItemBar;->a(Lcom/ushareit/accountsetting/views/AccoutSettingItemBar;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/res/TypedArray;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Nrd;->a(Landroid/content/res/TypedArray;)V

    sget-object p1, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    return-object p1
.end method
