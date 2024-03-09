.class public Lcom/lenovo/anyshare/dfg;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/efg;->a(Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Boolean;

.field public final synthetic b:Lcom/lenovo/anyshare/efg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/efg;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/dfg;->b:Lcom/lenovo/anyshare/efg;

    iput-object p2, p0, Lcom/lenovo/anyshare/dfg;->a:Ljava/lang/Boolean;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/dfg;->a:Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/dfg;->b:Lcom/lenovo/anyshare/efg;

    iget-object p1, p1, Lcom/lenovo/anyshare/efg;->a:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/dfg;->b:Lcom/lenovo/anyshare/efg;

    iget-object p1, p1, Lcom/lenovo/anyshare/efg;->b:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/dfg;->b:Lcom/lenovo/anyshare/efg;

    iget-object p1, p1, Lcom/lenovo/anyshare/efg;->a:Landroid/view/View;

    const/16 v0, 0x8

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/dfg;->b:Lcom/lenovo/anyshare/efg;

    iget-object p1, p1, Lcom/lenovo/anyshare/efg;->b:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method
