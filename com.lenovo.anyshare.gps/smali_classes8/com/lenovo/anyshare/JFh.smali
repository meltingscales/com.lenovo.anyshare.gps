.class public final Lcom/lenovo/anyshare/JFh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/GFh;->a(Lcom/lenovo/anyshare/GFh$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/GFh;

.field public final synthetic b:Lcom/lenovo/anyshare/GFh$c;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/GFh;Lcom/lenovo/anyshare/GFh$c;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/JFh;->a:Lcom/lenovo/anyshare/GFh;

    iput-object p2, p0, Lcom/lenovo/anyshare/JFh;->b:Lcom/lenovo/anyshare/GFh$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    new-instance p1, Lcom/lenovo/anyshare/IFh;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/IFh;-><init>(Lcom/lenovo/anyshare/JFh;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/JFh;->b:Lcom/lenovo/anyshare/GFh$c;

    iget-object p1, p1, Lcom/lenovo/anyshare/GFh$c;->a:Lcom/lenovo/anyshare/GFh$b;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/lenovo/anyshare/GFh$b;->a()V

    :cond_0
    return-void
.end method