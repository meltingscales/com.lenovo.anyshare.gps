.class public Lcom/lenovo/anyshare/VYf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/WYf;->callback(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/WYf;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/WYf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/VYf;->a:Lcom/lenovo/anyshare/WYf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-object v1, Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$EntryType;->Apps:Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$EntryType;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/VYf;->a:Lcom/lenovo/anyshare/WYf;

    iget v1, v1, Lcom/lenovo/anyshare/WYf;->d:I

    const/16 v2, 0x64

    if-ge v1, v2, :cond_0

    .line 4
    sget-object v1, Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$EntryType;->Received:Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$EntryType;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/VYf;->a:Lcom/lenovo/anyshare/WYf;

    iget-object v1, v1, Lcom/lenovo/anyshare/WYf;->g:Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder;

    invoke-static {v1, v0}, Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder;->a(Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder;Ljava/util/List;)V

    return-void
.end method
