.class public Lcom/lenovo/anyshare/EVa;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/DVa;
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/EVa;->a:Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/EVa;->a:Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;->d(Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;)Landroid/widget/TextView;

    move-result-object p1

    new-instance v0, Lcom/lenovo/anyshare/AVa;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/AVa;-><init>(Lcom/lenovo/anyshare/EVa;)V

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DVa;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/EVa;->a:Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;

    new-instance v0, Lcom/lenovo/anyshare/eMb;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/eMb;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    iput-object v0, p1, Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;->G:Lcom/lenovo/anyshare/Wia;

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/EVa;->a:Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;

    iget-object v0, p1, Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;->G:Lcom/lenovo/anyshare/Wia;

    invoke-static {p1}, Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;->e(Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;)Lcom/lenovo/anyshare/Wia$a;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/Wia;->a(Lcom/lenovo/anyshare/Wia$a;)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/EVa;->a:Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;->f(Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;)Landroid/widget/TextView;

    move-result-object p1

    new-instance v0, Lcom/lenovo/anyshare/BVa;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/BVa;-><init>(Lcom/lenovo/anyshare/EVa;)V

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DVa;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/EVa;->a:Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;->c(Landroid/content/Intent;)I

    move-result p1

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/CVa;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/CVa;-><init>(Lcom/lenovo/anyshare/EVa;I)V

    const-wide/16 v1, 0x64

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;J)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method
