.class public final enum Lcom/lenovo/anyshare/download/ui/page/BaseDownloadPage$PAGE_TAG;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/download/ui/page/BaseDownloadPage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PAGE_TAG"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lenovo/anyshare/download/ui/page/BaseDownloadPage$PAGE_TAG;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/lenovo/anyshare/download/ui/page/BaseDownloadPage$PAGE_TAG;

.field public static final enum ALL:Lcom/lenovo/anyshare/download/ui/page/BaseDownloadPage$PAGE_TAG;

.field public static final enum PHOTO:Lcom/lenovo/anyshare/download/ui/page/BaseDownloadPage$PAGE_TAG;

.field public static final enum VIDEO:Lcom/lenovo/anyshare/download/ui/page/BaseDownloadPage$PAGE_TAG;

.field public static final enum YY:Lcom/lenovo/anyshare/download/ui/page/BaseDownloadPage$PAGE_TAG;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/download/ui/page/BaseDownloadPage$PAGE_TAG;

    const/4 v1, 0x0

    const-string v2, "ALL"

    invoke-direct {v0, v2, v1}, Lcom/lenovo/anyshare/download/ui/page/BaseDownloadPage$PAGE_TAG;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/download/ui/page/BaseDownloadPage$PAGE_TAG;->ALL:Lcom/lenovo/anyshare/download/ui/page/BaseDownloadPage$PAGE_TAG;

    new-instance v0, Lcom/lenovo/anyshare/download/ui/page/BaseDownloadPage$PAGE_TAG;

    const/4 v2, 0x1

    const-string v3, "YY"

    invoke-direct {v0, v3, v2}, Lcom/lenovo/anyshare/download/ui/page/BaseDownloadPage$PAGE_TAG;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/download/ui/page/BaseDownloadPage$PAGE_TAG;->YY:Lcom/lenovo/anyshare/download/ui/page/BaseDownloadPage$PAGE_TAG;

    new-instance v0, Lcom/lenovo/anyshare/download/ui/page/BaseDownloadPage$PAGE_TAG;

    const/4 v3, 0x2

    const-string v4, "VIDEO"

    invoke-direct {v0, v4, v3}, Lcom/lenovo/anyshare/download/ui/page/BaseDownloadPage$PAGE_TAG;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/download/ui/page/BaseDownloadPage$PAGE_TAG;->VIDEO:Lcom/lenovo/anyshare/download/ui/page/BaseDownloadPage$PAGE_TAG;

    new-instance v0, Lcom/lenovo/anyshare/download/ui/page/BaseDownloadPage$PAGE_TAG;

    const/4 v4, 0x3

    const-string v5, "PHOTO"

    invoke-direct {v0, v5, v4}, Lcom/lenovo/anyshare/download/ui/page/BaseDownloadPage$PAGE_TAG;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/download/ui/page/BaseDownloadPage$PAGE_TAG;->PHOTO:Lcom/lenovo/anyshare/download/ui/page/BaseDownloadPage$PAGE_TAG;

    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lcom/lenovo/anyshare/download/ui/page/BaseDownloadPage$PAGE_TAG;

    sget-object v5, Lcom/lenovo/anyshare/download/ui/page/BaseDownloadPage$PAGE_TAG;->ALL:Lcom/lenovo/anyshare/download/ui/page/BaseDownloadPage$PAGE_TAG;

    aput-object v5, v0, v1

    sget-object v1, Lcom/lenovo/anyshare/download/ui/page/BaseDownloadPage$PAGE_TAG;->YY:Lcom/lenovo/anyshare/download/ui/page/BaseDownloadPage$PAGE_TAG;

    aput-object v1, v0, v2

    sget-object v1, Lcom/lenovo/anyshare/download/ui/page/BaseDownloadPage$PAGE_TAG;->VIDEO:Lcom/lenovo/anyshare/download/ui/page/BaseDownloadPage$PAGE_TAG;

    aput-object v1, v0, v3

    sget-object v1, Lcom/lenovo/anyshare/download/ui/page/BaseDownloadPage$PAGE_TAG;->PHOTO:Lcom/lenovo/anyshare/download/ui/page/BaseDownloadPage$PAGE_TAG;

    aput-object v1, v0, v4

    sput-object v0, Lcom/lenovo/anyshare/download/ui/page/BaseDownloadPage$PAGE_TAG;->$VALUES:[Lcom/lenovo/anyshare/download/ui/page/BaseDownloadPage$PAGE_TAG;

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

.method public static valueOf(Ljava/lang/String;)Lcom/lenovo/anyshare/download/ui/page/BaseDownloadPage$PAGE_TAG;
    .locals 1

    .line 1
    const-class v0, Lcom/lenovo/anyshare/download/ui/page/BaseDownloadPage$PAGE_TAG;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/download/ui/page/BaseDownloadPage$PAGE_TAG;

    return-object p0
.end method

.method public static values()[Lcom/lenovo/anyshare/download/ui/page/BaseDownloadPage$PAGE_TAG;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/download/ui/page/BaseDownloadPage$PAGE_TAG;->$VALUES:[Lcom/lenovo/anyshare/download/ui/page/BaseDownloadPage$PAGE_TAG;

    invoke-virtual {v0}, [Lcom/lenovo/anyshare/download/ui/page/BaseDownloadPage$PAGE_TAG;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lenovo/anyshare/download/ui/page/BaseDownloadPage$PAGE_TAG;

    return-object v0
.end method