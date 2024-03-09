.class public Lcom/lenovo/anyshare/Tka;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/content/categoryfile/CategoryView;->e(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/eOf;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/lenovo/anyshare/content/categoryfile/CategoryView;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/content/categoryfile/CategoryView;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Tka;->c:Lcom/lenovo/anyshare/content/categoryfile/CategoryView;

    iput-object p2, p0, Lcom/lenovo/anyshare/Tka;->b:Landroid/content/Context;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/Tka;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Tka;->c:Lcom/lenovo/anyshare/content/categoryfile/CategoryView;

    invoke-static {p1}, Lcom/lenovo/anyshare/content/categoryfile/CategoryView;->a(Lcom/lenovo/anyshare/content/categoryfile/CategoryView;)Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesViewListViewAdapter2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Tka;->c:Lcom/lenovo/anyshare/content/categoryfile/CategoryView;

    invoke-static {p1}, Lcom/lenovo/anyshare/content/categoryfile/CategoryView;->a(Lcom/lenovo/anyshare/content/categoryfile/CategoryView;)Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesViewListViewAdapter2;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/Tka;->a:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesViewListViewAdapter2;->d(Ljava/util/List;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Tka;->c:Lcom/lenovo/anyshare/content/categoryfile/CategoryView;

    invoke-static {p1}, Lcom/lenovo/anyshare/content/categoryfile/CategoryView;->b(Lcom/lenovo/anyshare/content/categoryfile/CategoryView;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public execute()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Tka;->c:Lcom/lenovo/anyshare/content/categoryfile/CategoryView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/categoryfile/CategoryView;->a(Lcom/lenovo/anyshare/content/categoryfile/CategoryView;)Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesViewListViewAdapter2;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Tka;->c:Lcom/lenovo/anyshare/content/categoryfile/CategoryView;

    iget-object v1, p0, Lcom/lenovo/anyshare/Tka;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/lenovo/anyshare/Xje;->d(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/content/categoryfile/CategoryView;->a(Lcom/lenovo/anyshare/content/categoryfile/CategoryView;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Tka;->a:Ljava/util/List;

    :cond_0
    return-void
.end method
