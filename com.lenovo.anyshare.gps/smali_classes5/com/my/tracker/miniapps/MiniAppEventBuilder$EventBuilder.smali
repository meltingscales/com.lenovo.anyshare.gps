.class public final Lcom/my/tracker/miniapps/MiniAppEventBuilder$EventBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/tracker/miniapps/MiniAppEventBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EventBuilder"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/my/tracker/miniapps/MiniAppEventBuilder$EventBuilder;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/my/tracker/miniapps/MiniAppEventBuilder$EventBuilder;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public closeEvent()Lcom/my/tracker/miniapps/MiniAppEventBuilder$CloseEventBuilder;
    .locals 3

    new-instance v0, Lcom/my/tracker/miniapps/MiniAppEventBuilder$CloseEventBuilder;

    iget-object v1, p0, Lcom/my/tracker/miniapps/MiniAppEventBuilder$EventBuilder;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/my/tracker/miniapps/MiniAppEventBuilder$EventBuilder;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/my/tracker/miniapps/MiniAppEventBuilder$CloseEventBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public customEvent(Ljava/lang/String;)Lcom/my/tracker/miniapps/MiniAppEventBuilder$CustomEventBuilder;
    .locals 3

    new-instance v0, Lcom/my/tracker/miniapps/MiniAppEventBuilder$CustomEventBuilder;

    iget-object v1, p0, Lcom/my/tracker/miniapps/MiniAppEventBuilder$EventBuilder;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/my/tracker/miniapps/MiniAppEventBuilder$EventBuilder;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lcom/my/tracker/miniapps/MiniAppEventBuilder$CustomEventBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public loginEvent()Lcom/my/tracker/miniapps/MiniAppEventBuilder$UserEventBuilder;
    .locals 4

    new-instance v0, Lcom/my/tracker/miniapps/MiniAppEventBuilder$UserEventBuilder;

    iget-object v1, p0, Lcom/my/tracker/miniapps/MiniAppEventBuilder$EventBuilder;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/my/tracker/miniapps/MiniAppEventBuilder$EventBuilder;->b:Ljava/lang/String;

    const/16 v3, 0x16

    invoke-direct {v0, v3, v1, v2}, Lcom/my/tracker/miniapps/MiniAppEventBuilder$UserEventBuilder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public openEvent(Ljava/lang/String;)Lcom/my/tracker/miniapps/MiniAppEventBuilder$OpenEventBuilder;
    .locals 3

    new-instance v0, Lcom/my/tracker/miniapps/MiniAppEventBuilder$OpenEventBuilder;

    iget-object v1, p0, Lcom/my/tracker/miniapps/MiniAppEventBuilder$EventBuilder;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/my/tracker/miniapps/MiniAppEventBuilder$EventBuilder;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lcom/my/tracker/miniapps/MiniAppEventBuilder$OpenEventBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public registrationEvent()Lcom/my/tracker/miniapps/MiniAppEventBuilder$UserEventBuilder;
    .locals 4

    new-instance v0, Lcom/my/tracker/miniapps/MiniAppEventBuilder$UserEventBuilder;

    iget-object v1, p0, Lcom/my/tracker/miniapps/MiniAppEventBuilder$EventBuilder;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/my/tracker/miniapps/MiniAppEventBuilder$EventBuilder;->b:Ljava/lang/String;

    const/16 v3, 0x17

    invoke-direct {v0, v3, v1, v2}, Lcom/my/tracker/miniapps/MiniAppEventBuilder$UserEventBuilder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
