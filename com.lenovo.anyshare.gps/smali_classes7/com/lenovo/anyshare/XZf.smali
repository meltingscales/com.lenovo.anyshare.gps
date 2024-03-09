.class public Lcom/lenovo/anyshare/XZf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Zdg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/local/BaseFilesLocalView2;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/filemanager/local/BaseFilesLocalView2;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/local/BaseFilesLocalView2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/XZf;->a:Lcom/ushareit/filemanager/local/BaseFilesLocalView2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/XZf;->a:Lcom/ushareit/filemanager/local/BaseFilesLocalView2;

    iget-object v0, v0, Lcom/ushareit/filemanager/local/BaseFilesLocalView2;->w:Lcom/lenovo/anyshare/Zdg;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/Zdg;->a(I)V

    :cond_0
    return-void
.end method

.method public a(IILcom/lenovo/anyshare/wqf;Lcom/lenovo/anyshare/xqf;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onItemClick  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseLocalView2"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/XZf;->a:Lcom/ushareit/filemanager/local/BaseFilesLocalView2;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ushareit/filemanager/local/BaseFilesLocalView2;->a(IILcom/lenovo/anyshare/wqf;Lcom/lenovo/anyshare/xqf;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/XZf;->a:Lcom/ushareit/filemanager/local/BaseFilesLocalView2;

    iget-object v0, v0, Lcom/ushareit/filemanager/local/BaseFilesLocalView2;->w:Lcom/lenovo/anyshare/Zdg;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/Zdg;->a(Z)V

    :cond_0
    return-void
.end method
