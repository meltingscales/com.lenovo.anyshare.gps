.class public Lcom/lenovo/anyshare/bDg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/zipexplorer/ZipListActivity;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/ushareit/filemanager/zipexplorer/ZipListActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/zipexplorer/ZipListActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/bDg;->b:Lcom/ushareit/filemanager/zipexplorer/ZipListActivity;

    iput-object p2, p0, Lcom/lenovo/anyshare/bDg;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/bDg;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/bDg;->b:Lcom/ushareit/filemanager/zipexplorer/ZipListActivity;

    invoke-static {v1, v0}, Lcom/ushareit/filemanager/zipexplorer/ZipListActivity;->a(Lcom/ushareit/filemanager/zipexplorer/ZipListActivity;Ljava/lang/Object;)V

    return-void
.end method
