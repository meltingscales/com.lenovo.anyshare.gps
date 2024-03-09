.class public Lcom/lenovo/anyshare/Vxg;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/search/SearchView;->b(Landroid/view/View;Lcom/lenovo/anyshare/wqf;Z)V
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
            "Lcom/lenovo/anyshare/xqf;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:[Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Lcom/lenovo/anyshare/wqf;

.field public final synthetic f:Z

.field public final synthetic g:Lcom/ushareit/filemanager/search/SearchView;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/search/SearchView;[Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Lcom/lenovo/anyshare/wqf;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Vxg;->g:Lcom/ushareit/filemanager/search/SearchView;

    iput-object p2, p0, Lcom/lenovo/anyshare/Vxg;->b:[Ljava/lang/String;

    iput-object p3, p0, Lcom/lenovo/anyshare/Vxg;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/lenovo/anyshare/Vxg;->d:Landroid/view/View;

    iput-object p5, p0, Lcom/lenovo/anyshare/Vxg;->e:Lcom/lenovo/anyshare/wqf;

    iput-boolean p6, p0, Lcom/lenovo/anyshare/Vxg;->f:Z

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Vxg;->a:Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Vxg;->g:Lcom/ushareit/filemanager/search/SearchView;

    invoke-static {p1}, Lcom/ushareit/filemanager/search/SearchView;->m(Lcom/ushareit/filemanager/search/SearchView;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/Vxg;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/lenovo/anyshare/Vxg;->a:Ljava/util/List;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/Vxg;->g:Lcom/ushareit/filemanager/search/SearchView;

    iget-object v0, p0, Lcom/lenovo/anyshare/Vxg;->d:Landroid/view/View;

    iget-object v1, p0, Lcom/lenovo/anyshare/Vxg;->e:Lcom/lenovo/anyshare/wqf;

    iget-boolean v2, p0, Lcom/lenovo/anyshare/Vxg;->f:Z

    invoke-static {p1, v0, v1, v2}, Lcom/ushareit/filemanager/search/SearchView;->b(Lcom/ushareit/filemanager/search/SearchView;Landroid/view/View;Lcom/lenovo/anyshare/wqf;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public execute()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Khh;->b()Lcom/lenovo/anyshare/Khh;

    move-result-object v0

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    iget-object v2, p0, Lcom/lenovo/anyshare/Vxg;->b:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v3, v2, v3

    const/4 v4, 0x1

    aget-object v2, v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v3, v2}, Lcom/lenovo/anyshare/Khh;->b(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Vxg;->a:Ljava/util/List;

    return-void
.end method
