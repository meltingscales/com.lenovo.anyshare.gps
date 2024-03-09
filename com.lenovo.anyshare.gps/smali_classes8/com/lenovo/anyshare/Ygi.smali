.class public final Lcom/lenovo/anyshare/Ygi;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/clk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/share/ShareSetTextFragment;->initView(Landroid/view/View;)V
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
.field public final synthetic a:Landroid/widget/ImageView;

.field public final synthetic b:Lcom/ushareit/muslim/share/ShareSetTextFragment;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Lcom/ushareit/muslim/share/ShareSetTextFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/Ygi;->a:Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/lenovo/anyshare/Ygi;->b:Lcom/ushareit/muslim/share/ShareSetTextFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Ygi;->invoke()V

    sget-object v0, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    invoke-static {}, Lcom/ushareit/muslim/share/ShareSetTextFragment$ShareTextAlignType;->values()[Lcom/ushareit/muslim/share/ShareSetTextFragment$ShareTextAlignType;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/Ygi;->b:Lcom/ushareit/muslim/share/ShareSetTextFragment;

    invoke-static {v1}, Lcom/ushareit/muslim/share/ShareSetTextFragment;->a(Lcom/ushareit/muslim/share/ShareSetTextFragment;)Lcom/ushareit/muslim/share/ShareSetTextFragment$ShareTextAlignType;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Zgk;->d([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    array-length v2, v0

    rem-int/2addr v1, v2

    aget-object v0, v0, v1

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/Ygi;->b:Lcom/ushareit/muslim/share/ShareSetTextFragment;

    invoke-static {v1, v0}, Lcom/ushareit/muslim/share/ShareSetTextFragment;->a(Lcom/ushareit/muslim/share/ShareSetTextFragment;Lcom/ushareit/muslim/share/ShareSetTextFragment$ShareTextAlignType;)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/Ygi;->b:Lcom/ushareit/muslim/share/ShareSetTextFragment;

    iget-object v1, p0, Lcom/lenovo/anyshare/Ygi;->a:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/ushareit/muslim/share/ShareSetTextFragment;->b(Lcom/ushareit/muslim/share/ShareSetTextFragment;Landroid/widget/ImageView;)V

    return-void
.end method
