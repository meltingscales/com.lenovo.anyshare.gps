.class public Lcom/lenovo/anyshare/Iig;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->onListenerChange(Ljava/lang/String;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Iig;->b:Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;

    iput-object p2, p0, Lcom/lenovo/anyshare/Iig;->a:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Iig;->a:Ljava/lang/Object;

    check-cast p1, Lcom/lenovo/anyshare/xqf;

    .line 2
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v0

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->PHOTO:Lcom/ushareit/tools/core/lang/ContentType;

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v0

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    if-eq v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Iig;->b:Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->c(Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Iig;->b:Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->c(Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/Iig;->b:Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->x(Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;)Lcom/ushareit/filemanager/main/media/adapter/LocalReceivedAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Iig;->b:Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;

    invoke-static {v1}, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->c(Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ushareit/filemanager/main/media/adapter/LocalReceivedAdapter;->b(Ljava/util/List;)V

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/fpa;->b()Lcom/lenovo/anyshare/fpa;

    move-result-object v0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/fpa;->a(Lcom/ushareit/tools/core/lang/ContentType;)V

    return-void
.end method
