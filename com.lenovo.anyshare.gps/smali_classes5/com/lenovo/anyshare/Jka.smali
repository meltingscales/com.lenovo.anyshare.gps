.class public Lcom/lenovo/anyshare/Jka;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/content/categoryfile/CategoryView;->c(Landroid/content/Context;)Z
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
            "Lcom/lenovo/anyshare/Xje$a;",
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
    iput-object p1, p0, Lcom/lenovo/anyshare/Jka;->c:Lcom/lenovo/anyshare/content/categoryfile/CategoryView;

    iput-object p2, p0, Lcom/lenovo/anyshare/Jka;->b:Landroid/content/Context;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Jka;->c:Lcom/lenovo/anyshare/content/categoryfile/CategoryView;

    iget-object v0, p0, Lcom/lenovo/anyshare/Jka;->a:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/content/categoryfile/CategoryView;->a(Lcom/lenovo/anyshare/content/categoryfile/CategoryView;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Jka;->c:Lcom/lenovo/anyshare/content/categoryfile/CategoryView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/categoryfile/CategoryView;->a(Lcom/lenovo/anyshare/content/categoryfile/CategoryView;)Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesViewListViewAdapter2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesViewListViewAdapter2;->d(Ljava/util/List;)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/Jka;->c:Lcom/lenovo/anyshare/content/categoryfile/CategoryView;

    invoke-static {p1}, Lcom/lenovo/anyshare/content/categoryfile/CategoryView;->b(Lcom/lenovo/anyshare/content/categoryfile/CategoryView;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public execute()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Jka;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/Xje;->d(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Jka;->a:Ljava/util/List;

    return-void
.end method
