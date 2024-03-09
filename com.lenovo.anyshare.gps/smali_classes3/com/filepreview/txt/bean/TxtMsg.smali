.class public final enum Lcom/filepreview/txt/bean/TxtMsg;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/filepreview/txt/bean/TxtMsg;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/filepreview/txt/bean/TxtMsg;

.field public static final enum FileNoExist:Lcom/filepreview/txt/bean/TxtMsg;

.field public static final enum InitError:Lcom/filepreview/txt/bean/TxtMsg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/filepreview/txt/bean/TxtMsg;

    const/4 v1, 0x0

    const-string v2, "InitError"

    invoke-direct {v0, v2, v1}, Lcom/filepreview/txt/bean/TxtMsg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/filepreview/txt/bean/TxtMsg;->InitError:Lcom/filepreview/txt/bean/TxtMsg;

    .line 2
    new-instance v0, Lcom/filepreview/txt/bean/TxtMsg;

    const/4 v2, 0x1

    const-string v3, "FileNoExist"

    invoke-direct {v0, v3, v2}, Lcom/filepreview/txt/bean/TxtMsg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/filepreview/txt/bean/TxtMsg;->FileNoExist:Lcom/filepreview/txt/bean/TxtMsg;

    const/4 v0, 0x2

    .line 3
    new-array v0, v0, [Lcom/filepreview/txt/bean/TxtMsg;

    sget-object v3, Lcom/filepreview/txt/bean/TxtMsg;->InitError:Lcom/filepreview/txt/bean/TxtMsg;

    aput-object v3, v0, v1

    sget-object v1, Lcom/filepreview/txt/bean/TxtMsg;->FileNoExist:Lcom/filepreview/txt/bean/TxtMsg;

    aput-object v1, v0, v2

    sput-object v0, Lcom/filepreview/txt/bean/TxtMsg;->$VALUES:[Lcom/filepreview/txt/bean/TxtMsg;

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

.method public static valueOf(Ljava/lang/String;)Lcom/filepreview/txt/bean/TxtMsg;
    .locals 1

    .line 1
    const-class v0, Lcom/filepreview/txt/bean/TxtMsg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/filepreview/txt/bean/TxtMsg;

    return-object p0
.end method

.method public static values()[Lcom/filepreview/txt/bean/TxtMsg;
    .locals 1

    .line 1
    sget-object v0, Lcom/filepreview/txt/bean/TxtMsg;->$VALUES:[Lcom/filepreview/txt/bean/TxtMsg;

    invoke-virtual {v0}, [Lcom/filepreview/txt/bean/TxtMsg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/filepreview/txt/bean/TxtMsg;

    return-object v0
.end method
