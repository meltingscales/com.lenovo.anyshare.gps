.class public Lcom/lenovo/anyshare/nYf;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/fragment/SearchResultFragment;->a(Lcom/lenovo/anyshare/Eqf;Lcom/lenovo/anyshare/Aqf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Aqf;

.field public final synthetic b:Lcom/ushareit/filemanager/fragment/SearchResultFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/fragment/SearchResultFragment;Lcom/lenovo/anyshare/Aqf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/nYf;->b:Lcom/ushareit/filemanager/fragment/SearchResultFragment;

    iput-object p2, p0, Lcom/lenovo/anyshare/nYf;->a:Lcom/lenovo/anyshare/Aqf;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/nYf;->b:Lcom/ushareit/filemanager/fragment/SearchResultFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ushareit/filemanager/fragment/SearchResultFragment;->c(Lcom/ushareit/filemanager/fragment/SearchResultFragment;Z)V

    return-void
.end method

.method public execute()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/nYf;->b:Lcom/ushareit/filemanager/fragment/SearchResultFragment;

    iget-object v1, p0, Lcom/lenovo/anyshare/nYf;->a:Lcom/lenovo/anyshare/Aqf;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ushareit/filemanager/fragment/SearchResultFragment;->a(Lcom/ushareit/tools/core/lang/ContentType;)V

    return-void
.end method
