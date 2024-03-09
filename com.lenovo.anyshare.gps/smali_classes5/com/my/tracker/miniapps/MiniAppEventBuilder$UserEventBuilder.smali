.class public final Lcom/my/tracker/miniapps/MiniAppEventBuilder$UserEventBuilder;
.super Lcom/my/tracker/miniapps/MiniAppEventBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/tracker/miniapps/MiniAppEventBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UserEventBuilder"
.end annotation


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/my/tracker/miniapps/MiniAppEventBuilder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public withCustomUserId(Ljava/lang/String;)Lcom/my/tracker/miniapps/MiniAppEventBuilder$UserEventBuilder;
    .locals 0

    iput-object p1, p0, Lcom/my/tracker/miniapps/MiniAppEventBuilder;->e:Ljava/lang/String;

    return-object p0
.end method
