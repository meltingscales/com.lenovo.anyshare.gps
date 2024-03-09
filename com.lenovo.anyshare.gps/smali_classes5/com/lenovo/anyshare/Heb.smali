.class public Lcom/lenovo/anyshare/Heb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/safebox/local/PopupView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/safebox/local/PopupView;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/safebox/local/PopupView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Heb;->a:Lcom/lenovo/anyshare/safebox/local/PopupView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Heb;->a:Lcom/lenovo/anyshare/safebox/local/PopupView;

    iget-object v0, p1, Lcom/lenovo/anyshare/safebox/local/PopupView;->b:Lcom/lenovo/anyshare/safebox/local/PopupView$a;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/lenovo/anyshare/safebox/local/PopupView;->a(Lcom/lenovo/anyshare/safebox/local/PopupView;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Heb;->a:Lcom/lenovo/anyshare/safebox/local/PopupView;

    iget-object p1, p1, Lcom/lenovo/anyshare/safebox/local/PopupView;->b:Lcom/lenovo/anyshare/safebox/local/PopupView$a;

    invoke-interface {p1}, Lcom/lenovo/anyshare/safebox/local/PopupView$a;->onCancel()V

    :cond_0
    return-void
.end method
