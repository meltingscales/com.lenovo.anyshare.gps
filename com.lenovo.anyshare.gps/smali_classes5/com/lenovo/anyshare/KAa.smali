.class public Lcom/lenovo/anyshare/KAa;
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
    iput-object p1, p0, Lcom/lenovo/anyshare/KAa;->a:Lcom/lenovo/anyshare/QAa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/KAa;->a:Lcom/lenovo/anyshare/QAa;

    invoke-static {p1}, Lcom/lenovo/anyshare/QAa;->a(Lcom/lenovo/anyshare/QAa;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    const/16 p2, 0x28

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/KAa;->a:Lcom/lenovo/anyshare/QAa;

    invoke-static {p1}, Lcom/lenovo/anyshare/QAa;->b(Lcom/lenovo/anyshare/QAa;)V

    const/4 p1, 0x0

    return p1
.end method
