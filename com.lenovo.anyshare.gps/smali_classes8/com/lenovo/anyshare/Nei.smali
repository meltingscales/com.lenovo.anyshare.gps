.class public Lcom/lenovo/anyshare/Nei;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Oei;->a(Lcom/lenovo/anyshare/Oei$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/lenovo/anyshare/Oei;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Oei;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Nei;->b:Lcom/lenovo/anyshare/Oei;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/Nei;->a:Z

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Nei;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Nei;->a:Z

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Nei;->b:Lcom/lenovo/anyshare/Oei;

    invoke-static {v0}, Lcom/lenovo/anyshare/Oei;->a(Lcom/lenovo/anyshare/Oei;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Oei;->a(Lcom/lenovo/anyshare/Oei;I)I

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Nei;->b:Lcom/lenovo/anyshare/Oei;

    invoke-static {v0}, Lcom/lenovo/anyshare/Oei;->a(Lcom/lenovo/anyshare/Oei;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Oei;->b(Lcom/lenovo/anyshare/Oei;I)I

    :cond_0
    return-void
.end method
