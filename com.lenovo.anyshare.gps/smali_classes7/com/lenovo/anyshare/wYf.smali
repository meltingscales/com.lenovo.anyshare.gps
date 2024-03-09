.class public Lcom/lenovo/anyshare/wYf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/xcg$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/fragment/SearchResultFragment;->a(Lcom/ushareit/tools/core/lang/ContentType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/filemanager/fragment/SearchResultFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/fragment/SearchResultFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/wYf;->a:Lcom/ushareit/filemanager/fragment/SearchResultFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/wYf;->a:Lcom/ushareit/filemanager/fragment/SearchResultFragment;

    invoke-static {v0}, Lcom/ushareit/filemanager/fragment/SearchResultFragment;->m(Lcom/ushareit/filemanager/fragment/SearchResultFragment;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/xcg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/xcg;->a(Lcom/lenovo/anyshare/xcg$a;)V

    return-void
.end method
