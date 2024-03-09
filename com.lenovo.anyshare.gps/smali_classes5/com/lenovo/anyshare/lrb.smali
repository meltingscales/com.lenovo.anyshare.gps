.class public final Lcom/lenovo/anyshare/lrb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/share/discover/widget/FastModeSwitchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/share/discover/widget/FastModeSwitchView;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/share/discover/widget/FastModeSwitchView;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/lrb;->a:Lcom/lenovo/anyshare/share/discover/widget/FastModeSwitchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/lrb;->a:Lcom/lenovo/anyshare/share/discover/widget/FastModeSwitchView;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/discover/widget/FastModeSwitchView;->a(Lcom/lenovo/anyshare/share/discover/widget/FastModeSwitchView;)Lcom/lenovo/anyshare/Vnb;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/lenovo/anyshare/Vnb;->d:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2
    invoke-static {p1}, Lcom/lenovo/anyshare/_cj;->a(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/lrb;->a:Lcom/lenovo/anyshare/share/discover/widget/FastModeSwitchView;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/discover/widget/FastModeSwitchView;->b(Lcom/lenovo/anyshare/share/discover/widget/FastModeSwitchView;)V

    :cond_1
    return-void
.end method
