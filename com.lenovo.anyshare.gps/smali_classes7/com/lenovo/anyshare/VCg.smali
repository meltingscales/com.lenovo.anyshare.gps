.class public Lcom/lenovo/anyshare/VCg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/xAg$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/zipexplorer/FileExplorerActivity;->a(Ljava/lang/Object;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Aqf;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/ushareit/filemanager/zipexplorer/FileExplorerActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/zipexplorer/FileExplorerActivity;Lcom/lenovo/anyshare/Aqf;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/VCg;->c:Lcom/ushareit/filemanager/zipexplorer/FileExplorerActivity;

    iput-object p2, p0, Lcom/lenovo/anyshare/VCg;->a:Lcom/lenovo/anyshare/Aqf;

    iput-object p3, p0, Lcom/lenovo/anyshare/VCg;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/UCg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/UCg;-><init>(Lcom/lenovo/anyshare/VCg;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/VCg;->c:Lcom/ushareit/filemanager/zipexplorer/FileExplorerActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ushareit/filemanager/zipexplorer/BaseExplorerActivity;->f(Z)V

    return-void
.end method
