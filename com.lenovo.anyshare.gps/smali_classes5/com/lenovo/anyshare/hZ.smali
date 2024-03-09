.class public Lcom/lenovo/anyshare/hZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/product/shortcut/FullscreenListDialog$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/iZ;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/product/shortcut/ProductCcmDialog;

.field public final synthetic b:Lcom/lenovo/anyshare/iZ;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/iZ;Lcom/ushareit/product/shortcut/ProductCcmDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/hZ;->b:Lcom/lenovo/anyshare/iZ;

    iput-object p2, p0, Lcom/lenovo/anyshare/hZ;->a:Lcom/ushareit/product/shortcut/ProductCcmDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "clear_all"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Uue;->b()Lcom/lenovo/anyshare/Uue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Uue;->a()V

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object p2, p0, Lcom/lenovo/anyshare/hZ;->a:Lcom/ushareit/product/shortcut/ProductCcmDialog;

    invoke-virtual {p2, p1}, Lcom/ushareit/product/shortcut/ProductCcmDialog;->b(Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    const-string v0, "force_update"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    new-instance p1, Lcom/lenovo/anyshare/gZ;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/gZ;-><init>(Lcom/lenovo/anyshare/hZ;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    goto :goto_0

    :cond_1
    const-string v0, "item_click"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/hZ;->b:Lcom/lenovo/anyshare/iZ;

    iget-object p1, p1, Lcom/lenovo/anyshare/iZ;->a:Lcom/lenovo/anyshare/activity/ProductSettingsActivity;

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/activity/ProductSettingsActivity;->d(Lcom/lenovo/anyshare/activity/ProductSettingsActivity;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
