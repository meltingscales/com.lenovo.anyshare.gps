.class public Lcom/lenovo/anyshare/Cig;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->a(Lcom/lenovo/anyshare/xqf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/xqf;

.field public final synthetic b:Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;Lcom/lenovo/anyshare/xqf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Cig;->b:Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;

    iput-object p2, p0, Lcom/lenovo/anyshare/Cig;->a:Lcom/lenovo/anyshare/xqf;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Cig;->b:Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->y(Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;)Z

    move-result v0

    invoke-static {p1, v0}, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->g(Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;Z)V

    return-void
.end method

.method public execute()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Cig;->b:Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;

    iget-object v1, p0, Lcom/lenovo/anyshare/Cig;->a:Lcom/lenovo/anyshare/xqf;

    invoke-static {v0, v1}, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->a(Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;Lcom/lenovo/anyshare/Aqf;)V

    return-void
.end method
