.class public Lcom/lenovo/anyshare/pdg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/clk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/qdg;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/clk<",
        "Lcom/lenovo/anyshare/Kfk;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/qdg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/qdg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/pdg;->a:Lcom/lenovo/anyshare/qdg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke()Lcom/lenovo/anyshare/Kfk;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/pdg;->a:Lcom/lenovo/anyshare/qdg;

    iget-object v0, v0, Lcom/lenovo/anyshare/qdg;->b:Lcom/lenovo/anyshare/rdg;

    iget-object v0, v0, Lcom/lenovo/anyshare/rdg;->a:Lcom/lenovo/anyshare/sdg;

    iget-object v0, v0, Lcom/lenovo/anyshare/sdg;->a:Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->c(Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;Z)Z

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/pdg;->invoke()Lcom/lenovo/anyshare/Kfk;

    move-result-object v0

    return-object v0
.end method
