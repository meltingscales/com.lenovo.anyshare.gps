.class public Lcom/lenovo/anyshare/KCf;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment;->z(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/KCf;->b:Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment;

    iput-object p2, p0, Lcom/lenovo/anyshare/KCf;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/KCf;->b:Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment;

    iget-object v0, p0, Lcom/lenovo/anyshare/KCf;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment;->y(Ljava/lang/String;)V

    return-void
.end method
