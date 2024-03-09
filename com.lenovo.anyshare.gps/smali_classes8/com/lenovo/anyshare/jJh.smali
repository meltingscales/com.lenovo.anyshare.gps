.class public final Lcom/lenovo/anyshare/jJh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/hJh;->a(Lcom/lenovo/anyshare/hJh$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/hJh;

.field public final synthetic b:Lcom/lenovo/anyshare/hJh$d;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/hJh;Lcom/lenovo/anyshare/hJh$d;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/jJh;->a:Lcom/lenovo/anyshare/hJh;

    iput-object p2, p0, Lcom/lenovo/anyshare/jJh;->b:Lcom/lenovo/anyshare/hJh$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/jJh;->a:Lcom/lenovo/anyshare/hJh;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/hJh;->a(Lcom/lenovo/anyshare/hJh;I)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/jJh;->b:Lcom/lenovo/anyshare/hJh$d;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/lenovo/anyshare/hJh$d;->a:Lcom/lenovo/anyshare/hJh$c;

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/hJh$c;->a(I)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/jJh;->a:Lcom/lenovo/anyshare/hJh;

    invoke-static {p1}, Lcom/lenovo/anyshare/hJh;->a(Lcom/lenovo/anyshare/hJh;)V

    return-void
.end method
