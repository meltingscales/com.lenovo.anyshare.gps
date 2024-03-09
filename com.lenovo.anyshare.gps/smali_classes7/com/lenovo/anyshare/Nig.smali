.class public Lcom/lenovo/anyshare/Nig;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Oig;->a(Lcom/lenovo/anyshare/_ie$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/_ie$b;

.field public final synthetic b:Lcom/lenovo/anyshare/Oig;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Oig;Lcom/lenovo/anyshare/_ie$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Nig;->b:Lcom/lenovo/anyshare/Oig;

    iput-object p2, p0, Lcom/lenovo/anyshare/Nig;->a:Lcom/lenovo/anyshare/_ie$b;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Nig;->a:Lcom/lenovo/anyshare/_ie$b;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/_ie$b;->callback(Ljava/lang/Exception;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Nig;->b:Lcom/lenovo/anyshare/Oig;

    iget-object p1, p1, Lcom/lenovo/anyshare/Oig;->a:Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->A(Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;)V

    return-void
.end method

.method public execute()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Nig;->a:Lcom/lenovo/anyshare/_ie$b;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/_ie$b;->execute()V

    return-void
.end method
