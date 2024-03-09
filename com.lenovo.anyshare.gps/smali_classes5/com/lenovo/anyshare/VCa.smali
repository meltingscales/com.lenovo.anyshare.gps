.class public Lcom/lenovo/anyshare/VCa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/help/feedback/submit/view/ImageAttachLayout;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/help/feedback/submit/view/ImageAttachLayout;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/help/feedback/submit/view/ImageAttachLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/VCa;->a:Lcom/lenovo/anyshare/help/feedback/submit/view/ImageAttachLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/VCa;->a:Lcom/lenovo/anyshare/help/feedback/submit/view/ImageAttachLayout;

    invoke-static {p1}, Lcom/lenovo/anyshare/help/feedback/submit/view/ImageAttachLayout;->a(Lcom/lenovo/anyshare/help/feedback/submit/view/ImageAttachLayout;)Lcom/lenovo/anyshare/help/feedback/submit/view/ImageAttachLayout$b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/VCa;->a:Lcom/lenovo/anyshare/help/feedback/submit/view/ImageAttachLayout;

    invoke-static {p1}, Lcom/lenovo/anyshare/help/feedback/submit/view/ImageAttachLayout;->a(Lcom/lenovo/anyshare/help/feedback/submit/view/ImageAttachLayout;)Lcom/lenovo/anyshare/help/feedback/submit/view/ImageAttachLayout$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/lenovo/anyshare/help/feedback/submit/view/ImageAttachLayout$b;->a()V

    :cond_0
    return-void
.end method
