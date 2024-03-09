.class public Lcom/lenovo/anyshare/fBa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/hBa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/hBa;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/hBa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/fBa;->a:Lcom/lenovo/anyshare/hBa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0905b8

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/fBa;->a:Lcom/lenovo/anyshare/hBa;

    invoke-static {p1}, Lcom/lenovo/anyshare/hBa;->b(Lcom/lenovo/anyshare/hBa;)V

    goto :goto_0

    :cond_0
    const v0, 0x7f0905be

    if-ne p1, v0, :cond_1

    const-string p1, "/myFeedback"

    .line 3
    invoke-static {p1}, Lcom/lenovo/anyshare/GCa;->e(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/fBa;->a:Lcom/lenovo/anyshare/hBa;

    invoke-static {p1}, Lcom/lenovo/anyshare/hBa;->a(Lcom/lenovo/anyshare/hBa;)Landroid/content/Context;

    move-result-object p1

    const-string v0, "help_main"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/help/feedback/msg/FeedbackSessionListActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
