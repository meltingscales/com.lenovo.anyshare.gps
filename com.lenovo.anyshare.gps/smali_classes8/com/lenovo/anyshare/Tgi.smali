.class public final Lcom/lenovo/anyshare/Tgi;
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
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Lcom/ushareit/muslim/share/ShareSetTextFragment;

.field public final synthetic c:Lcom/ushareit/muslim/share/model/ShareContent;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lcom/ushareit/muslim/share/ShareSetTextFragment;Lcom/ushareit/muslim/share/model/ShareContent;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/Tgi;->a:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/lenovo/anyshare/Tgi;->b:Lcom/ushareit/muslim/share/ShareSetTextFragment;

    iput-object p3, p0, Lcom/lenovo/anyshare/Tgi;->c:Lcom/ushareit/muslim/share/model/ShareContent;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/lenovo/anyshare/Kfk;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Tgi;->b:Lcom/ushareit/muslim/share/ShareSetTextFragment;

    invoke-static {v0}, Lcom/ushareit/muslim/share/ShareSetTextFragment;->c(Lcom/ushareit/muslim/share/ShareSetTextFragment;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x71040083

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Tgi;->a:Landroid/widget/TextView;

    const v1, 0x7106004d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Tgi;->b:Lcom/ushareit/muslim/share/ShareSetTextFragment;

    invoke-static {v0}, Lcom/ushareit/muslim/share/ShareSetTextFragment;->k(Lcom/ushareit/muslim/share/ShareSetTextFragment;)Lcom/ushareit/muslim/share/widget/ShareTextView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/lenovo/anyshare/Tgi;->c:Lcom/ushareit/muslim/share/model/ShareContent;

    iget-object v1, v1, Lcom/ushareit/muslim/share/model/ShareContent;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/Tgi;->b:Lcom/ushareit/muslim/share/ShareSetTextFragment;

    invoke-static {v0}, Lcom/ushareit/muslim/share/ShareSetTextFragment;->o(Lcom/ushareit/muslim/share/ShareSetTextFragment;)Lcom/ushareit/muslim/share/widget/ShareTextFontView;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ushareit/muslim/share/widget/ShareTextFontView;->setEnglishFont(Z)V

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/Tgi;->b:Lcom/ushareit/muslim/share/ShareSetTextFragment;

    invoke-static {v0}, Lcom/ushareit/muslim/share/ShareSetTextFragment;->m(Lcom/ushareit/muslim/share/ShareSetTextFragment;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/lenovo/anyshare/Tgi;->b:Lcom/ushareit/muslim/share/ShareSetTextFragment;

    invoke-static {v1, v0}, Lcom/ushareit/muslim/share/ShareSetTextFragment;->b(Lcom/ushareit/muslim/share/ShareSetTextFragment;Landroid/widget/ImageView;)V

    sget-object v0, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Tgi;->invoke()Lcom/lenovo/anyshare/Kfk;

    move-result-object v0

    return-object v0
.end method