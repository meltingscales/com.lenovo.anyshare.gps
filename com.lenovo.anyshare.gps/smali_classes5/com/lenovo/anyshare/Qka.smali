.class public Lcom/lenovo/anyshare/Qka;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Rka;->a(Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesHeadView$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesHeadView$a;

.field public final synthetic b:Lcom/lenovo/anyshare/Rka;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Rka;Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesHeadView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Qka;->b:Lcom/lenovo/anyshare/Rka;

    iput-object p2, p0, Lcom/lenovo/anyshare/Qka;->a:Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesHeadView$a;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Qka;->b:Lcom/lenovo/anyshare/Rka;

    iget-object p1, p1, Lcom/lenovo/anyshare/Rka;->a:Lcom/lenovo/anyshare/content/categoryfile/CategoryView;

    invoke-static {p1}, Lcom/lenovo/anyshare/content/categoryfile/CategoryView;->d(Lcom/lenovo/anyshare/content/categoryfile/CategoryView;)Lcom/lenovo/anyshare/content/file/FilesView;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/Qka;->a:Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesHeadView$a;

    iget-object v0, v0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesHeadView$a;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->setObjectFrom(Ljava/lang/String;)V

    return-void
.end method

.method public execute()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Qka;->b:Lcom/lenovo/anyshare/Rka;

    iget-object v0, v0, Lcom/lenovo/anyshare/Rka;->a:Lcom/lenovo/anyshare/content/categoryfile/CategoryView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/categoryfile/CategoryView;->d(Lcom/lenovo/anyshare/content/categoryfile/CategoryView;)Lcom/lenovo/anyshare/content/file/FilesView;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Qka;->b:Lcom/lenovo/anyshare/Rka;

    iget-object v1, v1, Lcom/lenovo/anyshare/Rka;->a:Lcom/lenovo/anyshare/content/categoryfile/CategoryView;

    invoke-static {v1}, Lcom/lenovo/anyshare/content/categoryfile/CategoryView;->e(Lcom/lenovo/anyshare/content/categoryfile/CategoryView;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/Qka;->b:Lcom/lenovo/anyshare/Rka;

    iget-object v2, v2, Lcom/lenovo/anyshare/Rka;->a:Lcom/lenovo/anyshare/content/categoryfile/CategoryView;

    invoke-static {v2}, Lcom/lenovo/anyshare/content/categoryfile/CategoryView;->c(Lcom/lenovo/anyshare/content/categoryfile/CategoryView;)Lcom/lenovo/anyshare/Eqf;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/lenovo/anyshare/content/file/FilesView;->a(Landroid/content/Context;Lcom/lenovo/anyshare/Eqf;Ljava/lang/Runnable;)Z

    return-void
.end method
