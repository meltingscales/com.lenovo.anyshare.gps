.class public Lcom/lenovo/anyshare/IPa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/main/transhome/holder/HomeToolSetHolder;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/lenovo/anyshare/nha;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/lenovo/anyshare/main/transhome/holder/HomeToolSetHolder;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/main/transhome/holder/HomeToolSetHolder;Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;Lcom/lenovo/anyshare/nha;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/IPa;->f:Lcom/lenovo/anyshare/main/transhome/holder/HomeToolSetHolder;

    iput-object p2, p0, Lcom/lenovo/anyshare/IPa;->a:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/lenovo/anyshare/IPa;->b:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/lenovo/anyshare/IPa;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/lenovo/anyshare/IPa;->d:Lcom/lenovo/anyshare/nha;

    iput-object p6, p0, Lcom/lenovo/anyshare/IPa;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/IPa;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/lenovo/anyshare/IPa;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/IPa;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/lenovo/anyshare/pha;->b(Ljava/lang/String;)V

    .line 3
    :cond_2
    iget-object v1, p0, Lcom/lenovo/anyshare/IPa;->b:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/IPa;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/IPa;->f:Lcom/lenovo/anyshare/main/transhome/holder/HomeToolSetHolder;

    iget-object v2, p0, Lcom/lenovo/anyshare/IPa;->d:Lcom/lenovo/anyshare/nha;

    iget-object v2, v2, Lcom/lenovo/anyshare/nha;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/lenovo/anyshare/IPa;->e:Ljava/lang/String;

    invoke-static {v1, v2, v3, p1}, Lcom/lenovo/anyshare/main/transhome/holder/HomeToolSetHolder;->a(Lcom/lenovo/anyshare/main/transhome/holder/HomeToolSetHolder;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/IPa;->d:Lcom/lenovo/anyshare/nha;

    iget-boolean v1, p1, Lcom/lenovo/anyshare/nha;->f:Z

    if-eqz v1, :cond_3

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/IPa;->e:Ljava/lang/String;

    invoke-static {p1}, Lcom/lenovo/anyshare/main/transhome/holder/BaseCommonHolder;->a(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_3
    iget-boolean p1, p1, Lcom/lenovo/anyshare/nha;->e:Z

    if-eqz p1, :cond_4

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/IPa;->f:Lcom/lenovo/anyshare/main/transhome/holder/HomeToolSetHolder;

    invoke-static {p1}, Lcom/lenovo/anyshare/main/transhome/holder/HomeToolSetHolder;->a(Lcom/lenovo/anyshare/main/transhome/holder/HomeToolSetHolder;)Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/lenovo/anyshare/IPa;->e:Ljava/lang/String;

    const v2, 0x7f1101e9

    invoke-static {p1, v1, v0, v2}, Lcom/lenovo/anyshare/Ubj;->a(Landroid/content/Context;Ljava/lang/String;ZI)Z

    goto :goto_2

    .line 10
    :cond_4
    new-instance p1, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;

    invoke-direct {p1}, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;-><init>()V

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "main_home_tool_card_item_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/IPa;->d:Lcom/lenovo/anyshare/nha;

    iget-object v1, v1, Lcom/lenovo/anyshare/nha;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->a:Ljava/lang/String;

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/IPa;->e:Ljava/lang/String;

    iput-object v0, p1, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->d:Ljava/lang/String;

    const-string v1, "&land_h5_home"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "qa_start_activity_toolbox"

    .line 14
    iput-object v0, p1, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->l:Ljava/lang/String;

    .line 15
    :cond_5
    iget-object v0, p0, Lcom/lenovo/anyshare/IPa;->f:Lcom/lenovo/anyshare/main/transhome/holder/HomeToolSetHolder;

    invoke-static {v0}, Lcom/lenovo/anyshare/main/transhome/holder/HomeToolSetHolder;->b(Lcom/lenovo/anyshare/main/transhome/holder/HomeToolSetHolder;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/PKg;->c(Landroid/content/Context;Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;)V

    :goto_2
    return-void
.end method
