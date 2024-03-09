.class public Lcom/lenovo/anyshare/TCg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/UCg;->callback(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/UCg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/UCg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/TCg;->a:Lcom/lenovo/anyshare/UCg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/TCg;->a:Lcom/lenovo/anyshare/UCg;

    iget-object v0, v0, Lcom/lenovo/anyshare/UCg;->a:Lcom/lenovo/anyshare/VCg;

    iget-object v0, v0, Lcom/lenovo/anyshare/VCg;->c:Lcom/ushareit/filemanager/zipexplorer/FileExplorerActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ushareit/filemanager/zipexplorer/BaseExplorerActivity;->f(Z)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/TCg;->a:Lcom/lenovo/anyshare/UCg;

    iget-object v0, v0, Lcom/lenovo/anyshare/UCg;->a:Lcom/lenovo/anyshare/VCg;

    iget-object v1, v0, Lcom/lenovo/anyshare/VCg;->c:Lcom/ushareit/filemanager/zipexplorer/FileExplorerActivity;

    iget-object v0, v0, Lcom/lenovo/anyshare/VCg;->a:Lcom/lenovo/anyshare/Aqf;

    invoke-static {v1, v0}, Lcom/ushareit/filemanager/zipexplorer/FileExplorerActivity;->a(Lcom/ushareit/filemanager/zipexplorer/FileExplorerActivity;Lcom/lenovo/anyshare/Aqf;)V

    return-void
.end method
