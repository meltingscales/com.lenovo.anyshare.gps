.class public final Lcom/lenovo/anyshare/Vgi;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/nlk;


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
        "Lcom/lenovo/anyshare/nlk<",
        "Ljava/lang/Integer;",
        "Lcom/lenovo/anyshare/Kfk;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/muslim/share/ShareSetTextFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/share/ShareSetTextFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/Vgi;->a:Lcom/ushareit/muslim/share/ShareSetTextFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Vgi;->a:Lcom/ushareit/muslim/share/ShareSetTextFragment;

    invoke-static {v0}, Lcom/ushareit/muslim/share/ShareSetTextFragment;->k(Lcom/ushareit/muslim/share/ShareSetTextFragment;)Lcom/ushareit/muslim/share/widget/ShareTextView;

    move-result-object v0

    if-eqz v0, :cond_0

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Lcom/ushareit/muslim/share/widget/ShareTextView;->setTextSize(F)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Vgi;->a:Lcom/ushareit/muslim/share/ShareSetTextFragment;

    invoke-static {v0}, Lcom/ushareit/muslim/share/ShareSetTextFragment;->l(Lcom/ushareit/muslim/share/ShareSetTextFragment;)Lcom/ushareit/muslim/share/widget/ShareTextBorderView;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ushareit/muslim/share/widget/ShareTextBorderView;->a(Z)V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/Vgi;->a:Lcom/ushareit/muslim/share/ShareSetTextFragment;

    invoke-static {v0, p1}, Lcom/ushareit/muslim/share/ShareSetTextFragment;->e(Lcom/ushareit/muslim/share/ShareSetTextFragment;I)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Vgi;->a:Lcom/ushareit/muslim/share/ShareSetTextFragment;

    invoke-static {v0, p1}, Lcom/ushareit/muslim/share/ShareSetTextFragment;->c(Lcom/ushareit/muslim/share/ShareSetTextFragment;I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Vgi;->a(I)V

    sget-object p1, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    return-object p1
.end method
