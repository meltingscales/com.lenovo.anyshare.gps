.class public Lcom/lenovo/anyshare/GVa;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;->a(Landroid/widget/FrameLayout;Landroid/view/View;Landroid/view/View;Lcom/lenovo/anyshare/Aqf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/FrameLayout;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;Landroid/widget/FrameLayout;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/GVa;->d:Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;

    iput-object p2, p0, Lcom/lenovo/anyshare/GVa;->a:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lcom/lenovo/anyshare/GVa;->b:Landroid/view/View;

    iput-object p4, p0, Lcom/lenovo/anyshare/GVa;->c:Landroid/view/View;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/GVa;->a:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/lenovo/anyshare/GVa;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/GVa;->c:Landroid/view/View;

    const v0, 0x7f090e4e

    const-string v1, "false"

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method
