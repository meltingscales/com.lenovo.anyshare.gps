.class public final enum Lcom/lenovo/anyshare/revision/model/base/GroupModule$SettingGroup;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/revision/model/base/GroupModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SettingGroup"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lenovo/anyshare/revision/model/base/GroupModule$SettingGroup;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/lenovo/anyshare/revision/model/base/GroupModule$SettingGroup;

.field public static final enum ABOUT:Lcom/lenovo/anyshare/revision/model/base/GroupModule$SettingGroup;

.field public static final enum ACCOUNT:Lcom/lenovo/anyshare/revision/model/base/GroupModule$SettingGroup;

.field public static final enum GENERAL:Lcom/lenovo/anyshare/revision/model/base/GroupModule$SettingGroup;

.field public static final enum HELP:Lcom/lenovo/anyshare/revision/model/base/GroupModule$SettingGroup;

.field public static final enum SETTING:Lcom/lenovo/anyshare/revision/model/base/GroupModule$SettingGroup;

.field public static final enum TOOL:Lcom/lenovo/anyshare/revision/model/base/GroupModule$SettingGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/revision/model/base/GroupModule$SettingGroup;

    const/4 v1, 0x0

    const-string v2, "SETTING"

    invoke-direct {v0, v2, v1}, Lcom/lenovo/anyshare/revision/model/base/GroupModule$SettingGroup;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/revision/model/base/GroupModule$SettingGroup;->SETTING:Lcom/lenovo/anyshare/revision/model/base/GroupModule$SettingGroup;

    new-instance v0, Lcom/lenovo/anyshare/revision/model/base/GroupModule$SettingGroup;

    const/4 v2, 0x1

    const-string v3, "TOOL"

    invoke-direct {v0, v3, v2}, Lcom/lenovo/anyshare/revision/model/base/GroupModule$SettingGroup;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/revision/model/base/GroupModule$SettingGroup;->TOOL:Lcom/lenovo/anyshare/revision/model/base/GroupModule$SettingGroup;

    new-instance v0, Lcom/lenovo/anyshare/revision/model/base/GroupModule$SettingGroup;

    const/4 v3, 0x2

    const-string v4, "ACCOUNT"

    invoke-direct {v0, v4, v3}, Lcom/lenovo/anyshare/revision/model/base/GroupModule$SettingGroup;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/revision/model/base/GroupModule$SettingGroup;->ACCOUNT:Lcom/lenovo/anyshare/revision/model/base/GroupModule$SettingGroup;

    new-instance v0, Lcom/lenovo/anyshare/revision/model/base/GroupModule$SettingGroup;

    const/4 v4, 0x3

    const-string v5, "GENERAL"

    invoke-direct {v0, v5, v4}, Lcom/lenovo/anyshare/revision/model/base/GroupModule$SettingGroup;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/revision/model/base/GroupModule$SettingGroup;->GENERAL:Lcom/lenovo/anyshare/revision/model/base/GroupModule$SettingGroup;

    new-instance v0, Lcom/lenovo/anyshare/revision/model/base/GroupModule$SettingGroup;

    const/4 v5, 0x4

    const-string v6, "HELP"

    invoke-direct {v0, v6, v5}, Lcom/lenovo/anyshare/revision/model/base/GroupModule$SettingGroup;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/revision/model/base/GroupModule$SettingGroup;->HELP:Lcom/lenovo/anyshare/revision/model/base/GroupModule$SettingGroup;

    new-instance v0, Lcom/lenovo/anyshare/revision/model/base/GroupModule$SettingGroup;

    const/4 v6, 0x5

    const-string v7, "ABOUT"

    invoke-direct {v0, v7, v6}, Lcom/lenovo/anyshare/revision/model/base/GroupModule$SettingGroup;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/revision/model/base/GroupModule$SettingGroup;->ABOUT:Lcom/lenovo/anyshare/revision/model/base/GroupModule$SettingGroup;

    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lcom/lenovo/anyshare/revision/model/base/GroupModule$SettingGroup;

    sget-object v7, Lcom/lenovo/anyshare/revision/model/base/GroupModule$SettingGroup;->SETTING:Lcom/lenovo/anyshare/revision/model/base/GroupModule$SettingGroup;

    aput-object v7, v0, v1

    sget-object v1, Lcom/lenovo/anyshare/revision/model/base/GroupModule$SettingGroup;->TOOL:Lcom/lenovo/anyshare/revision/model/base/GroupModule$SettingGroup;

    aput-object v1, v0, v2

    sget-object v1, Lcom/lenovo/anyshare/revision/model/base/GroupModule$SettingGroup;->ACCOUNT:Lcom/lenovo/anyshare/revision/model/base/GroupModule$SettingGroup;

    aput-object v1, v0, v3

    sget-object v1, Lcom/lenovo/anyshare/revision/model/base/GroupModule$SettingGroup;->GENERAL:Lcom/lenovo/anyshare/revision/model/base/GroupModule$SettingGroup;

    aput-object v1, v0, v4

    sget-object v1, Lcom/lenovo/anyshare/revision/model/base/GroupModule$SettingGroup;->HELP:Lcom/lenovo/anyshare/revision/model/base/GroupModule$SettingGroup;

    aput-object v1, v0, v5

    sget-object v1, Lcom/lenovo/anyshare/revision/model/base/GroupModule$SettingGroup;->ABOUT:Lcom/lenovo/anyshare/revision/model/base/GroupModule$SettingGroup;

    aput-object v1, v0, v6

    sput-object v0, Lcom/lenovo/anyshare/revision/model/base/GroupModule$SettingGroup;->$VALUES:[Lcom/lenovo/anyshare/revision/model/base/GroupModule$SettingGroup;

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

.method public static valueOf(Ljava/lang/String;)Lcom/lenovo/anyshare/revision/model/base/GroupModule$SettingGroup;
    .locals 1

    .line 1
    const-class v0, Lcom/lenovo/anyshare/revision/model/base/GroupModule$SettingGroup;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/revision/model/base/GroupModule$SettingGroup;

    return-object p0
.end method

.method public static values()[Lcom/lenovo/anyshare/revision/model/base/GroupModule$SettingGroup;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/revision/model/base/GroupModule$SettingGroup;->$VALUES:[Lcom/lenovo/anyshare/revision/model/base/GroupModule$SettingGroup;

    invoke-virtual {v0}, [Lcom/lenovo/anyshare/revision/model/base/GroupModule$SettingGroup;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lenovo/anyshare/revision/model/base/GroupModule$SettingGroup;

    return-object v0
.end method
