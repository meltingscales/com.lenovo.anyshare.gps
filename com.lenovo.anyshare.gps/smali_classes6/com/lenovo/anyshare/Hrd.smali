.class public final Lcom/lenovo/anyshare/Hrd;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/nlk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/accountsetting/views/AccoutSettingInputBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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
.field public final synthetic a:Lcom/ushareit/accountsetting/views/AccoutSettingInputBar;


# direct methods
.method public constructor <init>(Lcom/ushareit/accountsetting/views/AccoutSettingInputBar;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/Hrd;->a:Lcom/ushareit/accountsetting/views/AccoutSettingInputBar;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/TypedArray;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Hrd;->a:Lcom/ushareit/accountsetting/views/AccoutSettingInputBar;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/ushareit/accountsetting/views/AccoutSettingInputBar;->setMCount(I)V

    .line 2
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Hrd;->a:Lcom/ushareit/accountsetting/views/AccoutSettingInputBar;

    invoke-virtual {v0}, Lcom/ushareit/accountsetting/views/AccoutSettingInputBar;->getMCount()I

    move-result v1

    invoke-static {v0, v1, p1}, Lcom/ushareit/accountsetting/views/AccoutSettingInputBar;->a(Lcom/ushareit/accountsetting/views/AccoutSettingInputBar;ILandroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/res/TypedArray;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Hrd;->a(Landroid/content/res/TypedArray;)V

    sget-object p1, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    return-object p1
.end method
