.class public Lcom/lenovo/anyshare/Ice;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Jce;->c(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Jce;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Jce;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Ice;->a:Lcom/lenovo/anyshare/Jce;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/lenovo/anyshare/Ice;->a:Lcom/lenovo/anyshare/Jce;

    invoke-static {p2}, Lcom/lenovo/anyshare/Jce;->a(Lcom/lenovo/anyshare/Jce;)Lcom/lenovo/anyshare/xqf;

    move-result-object p2

    const-string v0, "pdf_pop"

    invoke-static {p1, p2, v0}, Lcom/lenovo/anyshare/rae;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Ice;->a:Lcom/lenovo/anyshare/Jce;

    invoke-static {p1}, Lcom/lenovo/anyshare/Jce;->b(Lcom/lenovo/anyshare/Jce;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/Ice;->a:Lcom/lenovo/anyshare/Jce;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/cwj;->s()V

    const/4 p1, 0x1

    return p1
.end method
