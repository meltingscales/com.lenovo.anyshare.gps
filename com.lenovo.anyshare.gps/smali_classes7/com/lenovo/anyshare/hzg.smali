.class public final Lcom/lenovo/anyshare/hzg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/uat/UatLocalNotifyView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/xqf;

.field public final synthetic b:Lcom/ushareit/filemanager/uat/UatLocalNotifyView;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/xqf;Lcom/ushareit/filemanager/uat/UatLocalNotifyView;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/hzg;->a:Lcom/lenovo/anyshare/xqf;

    iput-object p2, p0, Lcom/lenovo/anyshare/hzg;->b:Lcom/ushareit/filemanager/uat/UatLocalNotifyView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/hzg;->b:Lcom/ushareit/filemanager/uat/UatLocalNotifyView;

    invoke-virtual {v0}, Lcom/ushareit/filemanager/uat/UatLocalNotifyView;->getTaskId()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, "task_id"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/hzg;->a:Lcom/lenovo/anyshare/xqf;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ushareit/tools/core/lang/ContentType;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    const-string v2, "it?.contentType?.toString() ?: \"\""

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "content_type"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/hzg;->b:Lcom/ushareit/filemanager/uat/UatLocalNotifyView;

    invoke-static {v0}, Lcom/ushareit/filemanager/uat/UatLocalNotifyView;->a(Lcom/ushareit/filemanager/uat/UatLocalNotifyView;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, p1}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/hzg;->b:Lcom/ushareit/filemanager/uat/UatLocalNotifyView;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/hzg;->a:Lcom/lenovo/anyshare/xqf;

    const/4 v1, 0x0

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "portal_uat_local_notify_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/lenovo/anyshare/hzg;->b:Lcom/ushareit/filemanager/uat/UatLocalNotifyView;

    invoke-virtual {v3}, Lcom/ushareit/filemanager/uat/UatLocalNotifyView;->getTaskId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-static {p1, v0, v1, v2}, Lcom/lenovo/anyshare/Yoa;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;Ljava/lang/String;)Z

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/hzg;->b:Lcom/ushareit/filemanager/uat/UatLocalNotifyView;

    invoke-virtual {p1}, Lcom/ushareit/filemanager/uat/UatLocalNotifyView;->getComponentActionListener()Lcom/lenovo/anyshare/_fe;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "item"

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/_fe;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
