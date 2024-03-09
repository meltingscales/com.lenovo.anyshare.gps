.class public final enum Lcom/ushareit/filemanager/explorer/app/operate/Operation;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ushareit/filemanager/explorer/app/operate/Operation;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ushareit/filemanager/explorer/app/operate/Operation;

.field public static final enum AZ:Lcom/ushareit/filemanager/explorer/app/operate/Operation;

.field public static final enum DELETE_APK:Lcom/ushareit/filemanager/explorer/app/operate/Operation;

.field public static final enum UNAZ:Lcom/ushareit/filemanager/explorer/app/operate/Operation;

.field public static final enum UPGRADE:Lcom/ushareit/filemanager/explorer/app/operate/Operation;


# instance fields
.field public mValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/ushareit/filemanager/explorer/app/operate/Operation;

    sget-object v1, Lcom/lenovo/anyshare/Eee;->a:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "AZ"

    invoke-direct {v0, v3, v2, v1}, Lcom/ushareit/filemanager/explorer/app/operate/Operation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/filemanager/explorer/app/operate/Operation;->AZ:Lcom/ushareit/filemanager/explorer/app/operate/Operation;

    new-instance v0, Lcom/ushareit/filemanager/explorer/app/operate/Operation;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "un"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/lenovo/anyshare/Eee;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    const-string v4, "UNAZ"

    invoke-direct {v0, v4, v3, v1}, Lcom/ushareit/filemanager/explorer/app/operate/Operation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/filemanager/explorer/app/operate/Operation;->UNAZ:Lcom/ushareit/filemanager/explorer/app/operate/Operation;

    new-instance v0, Lcom/ushareit/filemanager/explorer/app/operate/Operation;

    const/4 v1, 0x2

    const-string v4, "UPGRADE"

    const-string v5, "upgrade"

    invoke-direct {v0, v4, v1, v5}, Lcom/ushareit/filemanager/explorer/app/operate/Operation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/filemanager/explorer/app/operate/Operation;->UPGRADE:Lcom/ushareit/filemanager/explorer/app/operate/Operation;

    new-instance v0, Lcom/ushareit/filemanager/explorer/app/operate/Operation;

    const/4 v4, 0x3

    const-string v5, "DELETE_APK"

    const-string v6, "delete_apk"

    invoke-direct {v0, v5, v4, v6}, Lcom/ushareit/filemanager/explorer/app/operate/Operation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/filemanager/explorer/app/operate/Operation;->DELETE_APK:Lcom/ushareit/filemanager/explorer/app/operate/Operation;

    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lcom/ushareit/filemanager/explorer/app/operate/Operation;

    sget-object v5, Lcom/ushareit/filemanager/explorer/app/operate/Operation;->AZ:Lcom/ushareit/filemanager/explorer/app/operate/Operation;

    aput-object v5, v0, v2

    sget-object v2, Lcom/ushareit/filemanager/explorer/app/operate/Operation;->UNAZ:Lcom/ushareit/filemanager/explorer/app/operate/Operation;

    aput-object v2, v0, v3

    sget-object v2, Lcom/ushareit/filemanager/explorer/app/operate/Operation;->UPGRADE:Lcom/ushareit/filemanager/explorer/app/operate/Operation;

    aput-object v2, v0, v1

    sget-object v1, Lcom/ushareit/filemanager/explorer/app/operate/Operation;->DELETE_APK:Lcom/ushareit/filemanager/explorer/app/operate/Operation;

    aput-object v1, v0, v4

    sput-object v0, Lcom/ushareit/filemanager/explorer/app/operate/Operation;->$VALUES:[Lcom/ushareit/filemanager/explorer/app/operate/Operation;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/ushareit/filemanager/explorer/app/operate/Operation;->mValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ushareit/filemanager/explorer/app/operate/Operation;
    .locals 1

    .line 1
    const-class v0, Lcom/ushareit/filemanager/explorer/app/operate/Operation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ushareit/filemanager/explorer/app/operate/Operation;

    return-object p0
.end method

.method public static values()[Lcom/ushareit/filemanager/explorer/app/operate/Operation;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/filemanager/explorer/app/operate/Operation;->$VALUES:[Lcom/ushareit/filemanager/explorer/app/operate/Operation;

    invoke-virtual {v0}, [Lcom/ushareit/filemanager/explorer/app/operate/Operation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ushareit/filemanager/explorer/app/operate/Operation;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/explorer/app/operate/Operation;->mValue:Ljava/lang/String;

    return-object v0
.end method
