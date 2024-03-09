.class public final Lcom/lenovo/anyshare/rJh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/qJh;->a(Lcom/lenovo/anyshare/qJh$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/qJh;

.field public final synthetic b:Lcom/lenovo/anyshare/qJh$c;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/qJh;Lcom/lenovo/anyshare/qJh$c;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/rJh;->a:Lcom/lenovo/anyshare/qJh;

    iput-object p2, p0, Lcom/lenovo/anyshare/rJh;->b:Lcom/lenovo/anyshare/qJh$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/rJh;->a:Lcom/lenovo/anyshare/qJh;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/rJh;->b:Lcom/lenovo/anyshare/qJh$c;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/lenovo/anyshare/qJh$c;->a:Lcom/lenovo/anyshare/qJh$b;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/lenovo/anyshare/qJh$b;->a()V

    :cond_0
    return-void
.end method
