.class public Lcom/lenovo/anyshare/Seb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/safebox/local/ThumbListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/safebox/local/ThumbListView;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/safebox/local/ThumbListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Seb;->a:Lcom/lenovo/anyshare/safebox/local/ThumbListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Seb;->a:Lcom/lenovo/anyshare/safebox/local/ThumbListView;

    invoke-static {p1}, Lcom/lenovo/anyshare/safebox/local/ThumbListView;->c(Lcom/lenovo/anyshare/safebox/local/ThumbListView;)Lcom/lenovo/anyshare/safebox/local/ThumbListView$b;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/Seb;->a:Lcom/lenovo/anyshare/safebox/local/ThumbListView;

    invoke-static {p1}, Lcom/lenovo/anyshare/safebox/local/ThumbListView;->c(Lcom/lenovo/anyshare/safebox/local/ThumbListView;)Lcom/lenovo/anyshare/safebox/local/ThumbListView$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/lenovo/anyshare/safebox/local/ThumbListView$b;->a()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/Seb;->a:Lcom/lenovo/anyshare/safebox/local/ThumbListView;

    invoke-static {p1}, Lcom/lenovo/anyshare/safebox/local/ThumbListView;->c(Lcom/lenovo/anyshare/safebox/local/ThumbListView;)Lcom/lenovo/anyshare/safebox/local/ThumbListView$b;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/Seb;->a:Lcom/lenovo/anyshare/safebox/local/ThumbListView;

    invoke-static {p1}, Lcom/lenovo/anyshare/safebox/local/ThumbListView;->c(Lcom/lenovo/anyshare/safebox/local/ThumbListView;)Lcom/lenovo/anyshare/safebox/local/ThumbListView$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/lenovo/anyshare/safebox/local/ThumbListView$b;->b()V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
