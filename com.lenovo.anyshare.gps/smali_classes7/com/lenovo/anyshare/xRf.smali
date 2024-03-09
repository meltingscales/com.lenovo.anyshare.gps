.class public Lcom/lenovo/anyshare/xRf;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/yRf;->b(Ljava/lang/String;Ljava/util/List;)V
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

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/lenovo/anyshare/yRf;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/yRf;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/xRf;->d:Lcom/lenovo/anyshare/yRf;

    iput-object p2, p0, Lcom/lenovo/anyshare/xRf;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/lenovo/anyshare/xRf;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/lenovo/anyshare/xRf;->b:Ljava/util/List;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/xRf;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/xRf;->d:Lcom/lenovo/anyshare/yRf;

    iget-object p1, p1, Lcom/lenovo/anyshare/yRf;->a:Lcom/ushareit/filemanager/activity/FileSearchActivity;

    invoke-static {p1}, Lcom/ushareit/filemanager/activity/FileSearchActivity;->b(Lcom/ushareit/filemanager/activity/FileSearchActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/xRf;->d:Lcom/lenovo/anyshare/yRf;

    iget-object p1, p1, Lcom/lenovo/anyshare/yRf;->a:Lcom/ushareit/filemanager/activity/FileSearchActivity;

    invoke-static {p1}, Lcom/ushareit/filemanager/activity/FileSearchActivity;->b(Lcom/ushareit/filemanager/activity/FileSearchActivity;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/xRf;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/xRf;->d:Lcom/lenovo/anyshare/yRf;

    iget-object p1, p1, Lcom/lenovo/anyshare/yRf;->a:Lcom/ushareit/filemanager/activity/FileSearchActivity;

    iget-object v0, p0, Lcom/lenovo/anyshare/xRf;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/ushareit/filemanager/activity/FileSearchActivity;->b(Lcom/ushareit/filemanager/activity/FileSearchActivity;Ljava/lang/String;)V

    return-void
.end method

.method public execute()V
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/wRf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/wRf;-><init>(Lcom/lenovo/anyshare/xRf;)V

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/xRf;->a:Ljava/util/List;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method
