.class public Lcom/lenovo/anyshare/dJa;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/main/history/activity/PlayHistoryFragment;->a(Lcom/lenovo/anyshare/DJa;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/DJa;

.field public final synthetic b:Lcom/lenovo/anyshare/main/history/activity/PlayHistoryFragment;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/main/history/activity/PlayHistoryFragment;Lcom/lenovo/anyshare/DJa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/dJa;->b:Lcom/lenovo/anyshare/main/history/activity/PlayHistoryFragment;

    iput-object p2, p0, Lcom/lenovo/anyshare/dJa;->a:Lcom/lenovo/anyshare/DJa;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/dJa;->b:Lcom/lenovo/anyshare/main/history/activity/PlayHistoryFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/main/history/activity/PlayHistoryFragment;->a(Lcom/lenovo/anyshare/main/history/activity/PlayHistoryFragment;Z)V

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
    iget-object v0, p0, Lcom/lenovo/anyshare/dJa;->b:Lcom/lenovo/anyshare/main/history/activity/PlayHistoryFragment;

    iget-object v1, p0, Lcom/lenovo/anyshare/dJa;->a:Lcom/lenovo/anyshare/DJa;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/main/history/activity/PlayHistoryFragment;->a(Lcom/lenovo/anyshare/main/history/activity/PlayHistoryFragment;Lcom/lenovo/anyshare/DJa;)V

    return-void
.end method
