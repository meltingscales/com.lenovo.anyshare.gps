.class public final Lsg/bigo/ads/core/adview/d$b;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/core/adview/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lsg/bigo/ads/core/adview/d;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/core/adview/d;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/core/adview/d$b;->a:Lsg/bigo/ads/core/adview/d;

    const p1, 0x74080001

    invoke-direct {p0, p2, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public static a(Landroid/view/View;)V
    .locals 1

    if-eqz p0, :cond_0

    const v0, 0x74050042

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 0

    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    invoke-static {}, Lsg/bigo/ads/core/adview/d;->a()Z

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    const v1, 0x7406001e

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    iget-object v1, p0, Lsg/bigo/ads/core/adview/d$b;->a:Lsg/bigo/ads/core/adview/d;

    invoke-static {v1}, Lsg/bigo/ads/core/adview/d;->a(Lsg/bigo/ads/core/adview/d;)Lsg/bigo/ads/core/adview/d$a;

    move-result-object v1

    iget-object v1, v1, Lsg/bigo/ads/core/adview/d$a;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const v1, 0x7405000b

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, Lsg/bigo/ads/core/adview/d$b$1;

    invoke-direct {v2, p0}, Lsg/bigo/ads/core/adview/d$b$1;-><init>(Lsg/bigo/ads/core/adview/d$b;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v1}, Lsg/bigo/ads/core/adview/d$b;->a(Landroid/view/View;)V

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    iget-object v2, p0, Lsg/bigo/ads/core/adview/d$b;->a:Lsg/bigo/ads/core/adview/d;

    invoke-static {v2}, Lsg/bigo/ads/core/adview/d;->a(Lsg/bigo/ads/core/adview/d;)Lsg/bigo/ads/core/adview/d$a;

    move-result-object v2

    iget-object v2, v2, Lsg/bigo/ads/core/adview/d$a;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const v2, 0x74050004

    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lsg/bigo/ads/core/adview/d$b$2;

    invoke-direct {v0, p0, v2}, Lsg/bigo/ads/core/adview/d$b$2;-><init>(Lsg/bigo/ads/core/adview/d$b;Landroid/view/View;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    if-eqz v1, :cond_2

    invoke-static {v2}, Lsg/bigo/ads/core/adview/d$b;->a(Landroid/view/View;)V

    :cond_2
    const/high16 v0, 0x74050000

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lsg/bigo/ads/core/adview/d$b$3;

    invoke-direct {v0, p0}, Lsg/bigo/ads/core/adview/d$b$3;-><init>(Lsg/bigo/ads/core/adview/d$b;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
