.class public Lcom/lenovo/anyshare/HAa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/QAa;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/QAa;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/QAa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/HAa;->a:Lcom/lenovo/anyshare/QAa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/HAa;->a:Lcom/lenovo/anyshare/QAa;

    invoke-static {p1}, Lcom/lenovo/anyshare/QAa;->a(Lcom/lenovo/anyshare/QAa;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    const/4 p2, 0x0

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object p1, p0, Lcom/lenovo/anyshare/HAa;->a:Lcom/lenovo/anyshare/QAa;

    invoke-static {p1}, Lcom/lenovo/anyshare/QAa;->b(Lcom/lenovo/anyshare/QAa;)V

    return p2
.end method
