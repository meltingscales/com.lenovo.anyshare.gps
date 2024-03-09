.class public Lcom/lenovo/anyshare/uOc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/vOc;->bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/wOc$a;

.field public final synthetic b:Lcom/lenovo/anyshare/vOc;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/vOc;Lcom/lenovo/anyshare/wOc$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/uOc;->b:Lcom/lenovo/anyshare/vOc;

    iput-object p2, p0, Lcom/lenovo/anyshare/uOc;->a:Lcom/lenovo/anyshare/wOc$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/uOc;->b:Lcom/lenovo/anyshare/vOc;

    iget-object p1, p1, Lcom/lenovo/anyshare/vOc;->a:Lcom/lenovo/anyshare/wOc;

    invoke-static {p1}, Lcom/lenovo/anyshare/wOc;->a(Lcom/lenovo/anyshare/wOc;)Lcom/readystatesoftware/chuck/internal/ui/TransactionListFragment$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/uOc;->b:Lcom/lenovo/anyshare/vOc;

    iget-object p1, p1, Lcom/lenovo/anyshare/vOc;->a:Lcom/lenovo/anyshare/wOc;

    invoke-static {p1}, Lcom/lenovo/anyshare/wOc;->a(Lcom/lenovo/anyshare/wOc;)Lcom/readystatesoftware/chuck/internal/ui/TransactionListFragment$a;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/uOc;->a:Lcom/lenovo/anyshare/wOc$a;

    iget-object v0, v0, Lcom/lenovo/anyshare/wOc$a;->i:Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;

    invoke-interface {p1, v0}, Lcom/readystatesoftware/chuck/internal/ui/TransactionListFragment$a;->a(Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;)V

    :cond_0
    return-void
.end method
