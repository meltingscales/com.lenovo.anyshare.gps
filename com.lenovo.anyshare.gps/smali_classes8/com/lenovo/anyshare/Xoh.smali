.class public Lcom/lenovo/anyshare/Xoh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/fph;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/fph;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/fph;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Xoh;->a:Lcom/lenovo/anyshare/fph;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/bdj;->a(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Xoh;->a:Lcom/lenovo/anyshare/fph;

    invoke-static {p1}, Lcom/lenovo/anyshare/fph;->a(Lcom/lenovo/anyshare/fph;)Lcom/lenovo/anyshare/fph$a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/Xoh;->a:Lcom/lenovo/anyshare/fph;

    invoke-static {p1}, Lcom/lenovo/anyshare/fph;->a(Lcom/lenovo/anyshare/fph;)Lcom/lenovo/anyshare/fph$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/lenovo/anyshare/fph$a;->c()V

    :cond_1
    return-void
.end method
