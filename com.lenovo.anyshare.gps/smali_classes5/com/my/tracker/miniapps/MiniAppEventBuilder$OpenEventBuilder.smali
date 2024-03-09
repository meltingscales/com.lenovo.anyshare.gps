.class public final Lcom/my/tracker/miniapps/MiniAppEventBuilder$OpenEventBuilder;
.super Lcom/my/tracker/miniapps/MiniAppEventBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/tracker/miniapps/MiniAppEventBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OpenEventBuilder"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x14

    invoke-direct {p0, v0, p1, p2}, Lcom/my/tracker/miniapps/MiniAppEventBuilder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/my/tracker/miniapps/MiniAppEventBuilder;->d:Ljava/lang/String;

    return-void
.end method
