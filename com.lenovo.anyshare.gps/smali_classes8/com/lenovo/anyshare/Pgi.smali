.class public final Lcom/lenovo/anyshare/Pgi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/share/ShareSetTextFragment;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;

.field public final synthetic b:Lcom/ushareit/muslim/share/ShareSetTextFragment;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Lcom/ushareit/muslim/share/ShareSetTextFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/Pgi;->a:Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/lenovo/anyshare/Pgi;->b:Lcom/ushareit/muslim/share/ShareSetTextFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/_cj;->a(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Pgi;->b:Lcom/ushareit/muslim/share/ShareSetTextFragment;

    invoke-static {p1}, Lcom/ushareit/muslim/share/ShareSetTextFragment;->g(Lcom/ushareit/muslim/share/ShareSetTextFragment;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/ushareit/muslim/share/ShareSetTextFragment;->a(Lcom/ushareit/muslim/share/ShareSetTextFragment;Z)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/Pgi;->b:Lcom/ushareit/muslim/share/ShareSetTextFragment;

    invoke-static {p1}, Lcom/ushareit/muslim/share/ShareSetTextFragment;->g(Lcom/ushareit/muslim/share/ShareSetTextFragment;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/Pgi;->a:Landroid/widget/ImageView;

    const v0, 0x710601b0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/Pgi;->a:Landroid/widget/ImageView;

    const v0, 0x710601af

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Pgi;->b:Lcom/ushareit/muslim/share/ShareSetTextFragment;

    invoke-static {p1}, Lcom/ushareit/muslim/share/ShareSetTextFragment;->k(Lcom/ushareit/muslim/share/ShareSetTextFragment;)Lcom/ushareit/muslim/share/widget/ShareTextView;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/lenovo/anyshare/Pgi;->b:Lcom/ushareit/muslim/share/ShareSetTextFragment;

    invoke-static {v0, p1}, Lcom/ushareit/muslim/share/ShareSetTextFragment;->c(Lcom/ushareit/muslim/share/ShareSetTextFragment;Landroid/widget/TextView;)V

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/Pgi;->b:Lcom/ushareit/muslim/share/ShareSetTextFragment;

    invoke-static {p1}, Lcom/ushareit/muslim/share/ShareSetTextFragment;->g(Lcom/ushareit/muslim/share/ShareSetTextFragment;)Z

    move-result v0

    invoke-static {p1, v0}, Lcom/ushareit/muslim/share/ShareSetTextFragment;->d(Lcom/ushareit/muslim/share/ShareSetTextFragment;Z)V

    return-void
.end method
