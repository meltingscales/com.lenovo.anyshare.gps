.class public Lcom/lenovo/anyshare/Rcg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Zdg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/main/local/BaseLocalView;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/filemanager/main/local/BaseLocalView;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/main/local/BaseLocalView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Rcg;->a:Lcom/ushareit/filemanager/main/local/BaseLocalView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/Rcg;->a:Lcom/ushareit/filemanager/main/local/BaseLocalView;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/local/BaseLocalView;->f(Lcom/ushareit/filemanager/main/local/BaseLocalView;)Lcom/lenovo/anyshare/Zdg;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/Rcg;->a:Lcom/ushareit/filemanager/main/local/BaseLocalView;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/local/BaseLocalView;->f(Lcom/ushareit/filemanager/main/local/BaseLocalView;)Lcom/lenovo/anyshare/Zdg;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/Zdg;->a(I)V

    :cond_0
    return-void
.end method

.method public a(IILcom/lenovo/anyshare/wqf;Lcom/lenovo/anyshare/xqf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Rcg;->a:Lcom/ushareit/filemanager/main/local/BaseLocalView;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/local/BaseLocalView;->f(Lcom/ushareit/filemanager/main/local/BaseLocalView;)Lcom/lenovo/anyshare/Zdg;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Rcg;->a:Lcom/ushareit/filemanager/main/local/BaseLocalView;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/local/BaseLocalView;->f(Lcom/ushareit/filemanager/main/local/BaseLocalView;)Lcom/lenovo/anyshare/Zdg;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/Zdg;->a(IILcom/lenovo/anyshare/wqf;Lcom/lenovo/anyshare/xqf;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Rcg;->a:Lcom/ushareit/filemanager/main/local/BaseLocalView;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/local/BaseLocalView;->f(Lcom/ushareit/filemanager/main/local/BaseLocalView;)Lcom/lenovo/anyshare/Zdg;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Rcg;->a:Lcom/ushareit/filemanager/main/local/BaseLocalView;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/local/BaseLocalView;->f(Lcom/ushareit/filemanager/main/local/BaseLocalView;)Lcom/lenovo/anyshare/Zdg;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/Zdg;->a(Z)V

    :cond_0
    return-void
.end method
