.class public final Lcom/lenovo/anyshare/pJh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/nJh;->a(Lcom/lenovo/anyshare/nJh$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/nJh;

.field public final synthetic b:Lcom/lenovo/anyshare/nJh$c;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/nJh;Lcom/lenovo/anyshare/nJh$c;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/pJh;->a:Lcom/lenovo/anyshare/nJh;

    iput-object p2, p0, Lcom/lenovo/anyshare/pJh;->b:Lcom/lenovo/anyshare/nJh$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/pJh;->a:Lcom/lenovo/anyshare/nJh;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/pJh;->b:Lcom/lenovo/anyshare/nJh$c;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/lenovo/anyshare/nJh$c;->a:Lcom/lenovo/anyshare/nJh$b;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/lenovo/anyshare/nJh$b;->b()V

    :cond_0
    return-void
.end method