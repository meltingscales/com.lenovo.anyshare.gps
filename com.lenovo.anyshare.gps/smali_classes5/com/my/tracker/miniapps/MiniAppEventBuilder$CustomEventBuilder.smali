.class public final Lcom/my/tracker/miniapps/MiniAppEventBuilder$CustomEventBuilder;
.super Lcom/my/tracker/miniapps/MiniAppEventBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/tracker/miniapps/MiniAppEventBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CustomEventBuilder"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x18

    invoke-direct {p0, v0, p1, p2}, Lcom/my/tracker/miniapps/MiniAppEventBuilder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/my/tracker/miniapps/MiniAppEventBuilder;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public withCustomUserId(Ljava/lang/String;)Lcom/my/tracker/miniapps/MiniAppEventBuilder$CustomEventBuilder;
    .locals 0

    iput-object p1, p0, Lcom/my/tracker/miniapps/MiniAppEventBuilder;->e:Ljava/lang/String;

    return-object p0
.end method

.method public withEventParams(Ljava/util/Map;)Lcom/my/tracker/miniapps/MiniAppEventBuilder$CustomEventBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/my/tracker/miniapps/MiniAppEventBuilder$CustomEventBuilder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/my/tracker/miniapps/MiniAppEventBuilder;->g:Ljava/util/Map;

    return-object p0
.end method
