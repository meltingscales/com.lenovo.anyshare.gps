.class public final Lcom/my/tracker/miniapps/MiniAppEvent;
.super Lcom/my/tracker/obfuscated/d0;
.source "SourceFile"


# instance fields
.field public final customUserId:Ljava/lang/String;

.field public final eventParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final miniAppId:Ljava/lang/String;

.field public final name:Ljava/lang/String;

.field public final platformUserId:Ljava/lang/String;

.field public final query:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/my/tracker/obfuscated/d0;-><init>(I)V

    iput-object p2, p0, Lcom/my/tracker/miniapps/MiniAppEvent;->miniAppId:Ljava/lang/String;

    iput-object p3, p0, Lcom/my/tracker/miniapps/MiniAppEvent;->platformUserId:Ljava/lang/String;

    iput-object p4, p0, Lcom/my/tracker/miniapps/MiniAppEvent;->query:Ljava/lang/String;

    iput-object p5, p0, Lcom/my/tracker/miniapps/MiniAppEvent;->customUserId:Ljava/lang/String;

    iput-object p6, p0, Lcom/my/tracker/miniapps/MiniAppEvent;->name:Ljava/lang/String;

    iput-object p7, p0, Lcom/my/tracker/miniapps/MiniAppEvent;->eventParams:Ljava/util/Map;

    return-void
.end method
