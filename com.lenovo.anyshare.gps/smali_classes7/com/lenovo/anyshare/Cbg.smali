.class public final Lcom/lenovo/anyshare/Cbg;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/clk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberTransView;-><init>(Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberEntity;Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/lenovo/anyshare/clk<",
        "Landroid/widget/ImageView;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberTransView;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberTransView;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/Cbg;->a:Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberTransView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/widget/ImageView;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Cbg;->a:Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberTransView;

    const v1, 0x7f0915fa

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Cbg;->invoke()Landroid/widget/ImageView;

    move-result-object v0

    return-object v0
.end method
