.class public Lcom/lenovo/anyshare/DYf;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/EYf;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/EYf;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/EYf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/DYf;->a:Lcom/lenovo/anyshare/EYf;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/DYf;->a:Lcom/lenovo/anyshare/EYf;

    iget-object p1, p1, Lcom/lenovo/anyshare/EYf;->b:Lcom/ushareit/filemanager/fragment/SearchResultFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ushareit/filemanager/fragment/SearchResultFragment;->c(Lcom/ushareit/filemanager/fragment/SearchResultFragment;Z)V

    return-void
.end method

.method public execute()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/DYf;->a:Lcom/lenovo/anyshare/EYf;

    iget-object v1, v0, Lcom/lenovo/anyshare/EYf;->b:Lcom/ushareit/filemanager/fragment/SearchResultFragment;

    iget-object v0, v0, Lcom/lenovo/anyshare/EYf;->a:Lcom/lenovo/anyshare/Aqf;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ushareit/filemanager/fragment/SearchResultFragment;->a(Lcom/ushareit/tools/core/lang/ContentType;)V

    return-void
.end method
