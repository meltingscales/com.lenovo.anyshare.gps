.class public final enum Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView$InjectPortal;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "InjectPortal"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView$InjectPortal;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView$InjectPortal;

.field public static final enum PageFinished:Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView$InjectPortal;

.field public static final enum PageStarted:Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView$InjectPortal;

.field public static final enum UpdateVisitedHistory:Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView$InjectPortal;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView$InjectPortal;

    const/4 v1, 0x0

    const-string v2, "PageStarted"

    invoke-direct {v0, v2, v1}, Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView$InjectPortal;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView$InjectPortal;->PageStarted:Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView$InjectPortal;

    new-instance v0, Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView$InjectPortal;

    const/4 v2, 0x1

    const-string v3, "UpdateVisitedHistory"

    invoke-direct {v0, v3, v2}, Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView$InjectPortal;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView$InjectPortal;->UpdateVisitedHistory:Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView$InjectPortal;

    new-instance v0, Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView$InjectPortal;

    const/4 v3, 0x2

    const-string v4, "PageFinished"

    invoke-direct {v0, v4, v3}, Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView$InjectPortal;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView$InjectPortal;->PageFinished:Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView$InjectPortal;

    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView$InjectPortal;

    sget-object v4, Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView$InjectPortal;->PageStarted:Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView$InjectPortal;

    aput-object v4, v0, v1

    sget-object v1, Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView$InjectPortal;->UpdateVisitedHistory:Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView$InjectPortal;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView$InjectPortal;->PageFinished:Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView$InjectPortal;

    aput-object v1, v0, v3

    sput-object v0, Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView$InjectPortal;->$VALUES:[Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView$InjectPortal;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView$InjectPortal;
    .locals 1

    .line 1
    const-class v0, Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView$InjectPortal;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView$InjectPortal;

    return-object p0
.end method

.method public static values()[Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView$InjectPortal;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView$InjectPortal;->$VALUES:[Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView$InjectPortal;

    invoke-virtual {v0}, [Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView$InjectPortal;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView$InjectPortal;

    return-object v0
.end method
