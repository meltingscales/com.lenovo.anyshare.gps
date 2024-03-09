.class public Lcom/lenovo/anyshare/QCg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/RCg;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/RCg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/RCg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/QCg;->a:Lcom/lenovo/anyshare/RCg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/QCg;->a:Lcom/lenovo/anyshare/RCg;

    iget-object v0, v0, Lcom/lenovo/anyshare/RCg;->a:Lcom/lenovo/anyshare/SCg;

    iget-object v0, v0, Lcom/lenovo/anyshare/SCg;->b:Lcom/ushareit/filemanager/zipexplorer/FileExplorerActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ushareit/filemanager/zipexplorer/BaseExplorerActivity;->f(Z)V

    return-void
.end method
