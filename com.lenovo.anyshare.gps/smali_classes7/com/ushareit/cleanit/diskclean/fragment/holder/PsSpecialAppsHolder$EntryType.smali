.class public final enum Lcom/ushareit/cleanit/diskclean/fragment/holder/PsSpecialAppsHolder$EntryType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/cleanit/diskclean/fragment/holder/PsSpecialAppsHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EntryType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ushareit/cleanit/diskclean/fragment/holder/PsSpecialAppsHolder$EntryType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ushareit/cleanit/diskclean/fragment/holder/PsSpecialAppsHolder$EntryType;

.field public static final enum Telegram:Lcom/ushareit/cleanit/diskclean/fragment/holder/PsSpecialAppsHolder$EntryType;

.field public static final enum Unknown:Lcom/ushareit/cleanit/diskclean/fragment/holder/PsSpecialAppsHolder$EntryType;

.field public static final enum WhatsApp:Lcom/ushareit/cleanit/diskclean/fragment/holder/PsSpecialAppsHolder$EntryType;


# instance fields
.field public mValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/ushareit/cleanit/diskclean/fragment/holder/PsSpecialAppsHolder$EntryType;

    const/4 v1, 0x0

    const-string v2, "WhatsApp"

    const-string v3, "whatsapp"

    invoke-direct {v0, v2, v1, v3}, Lcom/ushareit/cleanit/diskclean/fragment/holder/PsSpecialAppsHolder$EntryType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/cleanit/diskclean/fragment/holder/PsSpecialAppsHolder$EntryType;->WhatsApp:Lcom/ushareit/cleanit/diskclean/fragment/holder/PsSpecialAppsHolder$EntryType;

    new-instance v0, Lcom/ushareit/cleanit/diskclean/fragment/holder/PsSpecialAppsHolder$EntryType;

    const/4 v2, 0x1

    const-string v3, "Telegram"

    const-string v4, "telegram"

    invoke-direct {v0, v3, v2, v4}, Lcom/ushareit/cleanit/diskclean/fragment/holder/PsSpecialAppsHolder$EntryType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/cleanit/diskclean/fragment/holder/PsSpecialAppsHolder$EntryType;->Telegram:Lcom/ushareit/cleanit/diskclean/fragment/holder/PsSpecialAppsHolder$EntryType;

    new-instance v0, Lcom/ushareit/cleanit/diskclean/fragment/holder/PsSpecialAppsHolder$EntryType;

    const/4 v3, 0x2

    const-string v4, "Unknown"

    const-string v5, "unknown"

    invoke-direct {v0, v4, v3, v5}, Lcom/ushareit/cleanit/diskclean/fragment/holder/PsSpecialAppsHolder$EntryType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/cleanit/diskclean/fragment/holder/PsSpecialAppsHolder$EntryType;->Unknown:Lcom/ushareit/cleanit/diskclean/fragment/holder/PsSpecialAppsHolder$EntryType;

    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lcom/ushareit/cleanit/diskclean/fragment/holder/PsSpecialAppsHolder$EntryType;

    sget-object v4, Lcom/ushareit/cleanit/diskclean/fragment/holder/PsSpecialAppsHolder$EntryType;->WhatsApp:Lcom/ushareit/cleanit/diskclean/fragment/holder/PsSpecialAppsHolder$EntryType;

    aput-object v4, v0, v1

    sget-object v1, Lcom/ushareit/cleanit/diskclean/fragment/holder/PsSpecialAppsHolder$EntryType;->Telegram:Lcom/ushareit/cleanit/diskclean/fragment/holder/PsSpecialAppsHolder$EntryType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/cleanit/diskclean/fragment/holder/PsSpecialAppsHolder$EntryType;->Unknown:Lcom/ushareit/cleanit/diskclean/fragment/holder/PsSpecialAppsHolder$EntryType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/ushareit/cleanit/diskclean/fragment/holder/PsSpecialAppsHolder$EntryType;->$VALUES:[Lcom/ushareit/cleanit/diskclean/fragment/holder/PsSpecialAppsHolder$EntryType;

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
    iput-object p3, p0, Lcom/ushareit/cleanit/diskclean/fragment/holder/PsSpecialAppsHolder$EntryType;->mValue:Ljava/lang/String;

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/ushareit/cleanit/diskclean/fragment/holder/PsSpecialAppsHolder$EntryType;
    .locals 5

    .line 1
    invoke-static {}, Lcom/ushareit/cleanit/diskclean/fragment/holder/PsSpecialAppsHolder$EntryType;->values()[Lcom/ushareit/cleanit/diskclean/fragment/holder/PsSpecialAppsHolder$EntryType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget-object v4, v3, Lcom/ushareit/cleanit/diskclean/fragment/holder/PsSpecialAppsHolder$EntryType;->mValue:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    sget-object p0, Lcom/ushareit/cleanit/diskclean/fragment/holder/PsSpecialAppsHolder$EntryType;->Unknown:Lcom/ushareit/cleanit/diskclean/fragment/holder/PsSpecialAppsHolder$EntryType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ushareit/cleanit/diskclean/fragment/holder/PsSpecialAppsHolder$EntryType;
    .locals 1

    .line 1
    const-class v0, Lcom/ushareit/cleanit/diskclean/fragment/holder/PsSpecialAppsHolder$EntryType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ushareit/cleanit/diskclean/fragment/holder/PsSpecialAppsHolder$EntryType;

    return-object p0
.end method

.method public static values()[Lcom/ushareit/cleanit/diskclean/fragment/holder/PsSpecialAppsHolder$EntryType;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/cleanit/diskclean/fragment/holder/PsSpecialAppsHolder$EntryType;->$VALUES:[Lcom/ushareit/cleanit/diskclean/fragment/holder/PsSpecialAppsHolder$EntryType;

    invoke-virtual {v0}, [Lcom/ushareit/cleanit/diskclean/fragment/holder/PsSpecialAppsHolder$EntryType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ushareit/cleanit/diskclean/fragment/holder/PsSpecialAppsHolder$EntryType;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/fragment/holder/PsSpecialAppsHolder$EntryType;->mValue:Ljava/lang/String;

    return-object v0
.end method
