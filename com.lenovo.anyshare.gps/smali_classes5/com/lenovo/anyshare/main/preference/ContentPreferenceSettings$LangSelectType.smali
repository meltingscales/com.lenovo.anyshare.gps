.class public final enum Lcom/lenovo/anyshare/main/preference/ContentPreferenceSettings$LangSelectType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/main/preference/ContentPreferenceSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LangSelectType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lenovo/anyshare/main/preference/ContentPreferenceSettings$LangSelectType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/lenovo/anyshare/main/preference/ContentPreferenceSettings$LangSelectType;

.field public static final enum MATCH:Lcom/lenovo/anyshare/main/preference/ContentPreferenceSettings$LangSelectType;

.field public static final enum SELECT:Lcom/lenovo/anyshare/main/preference/ContentPreferenceSettings$LangSelectType;

.field public static final enum SETTING:Lcom/lenovo/anyshare/main/preference/ContentPreferenceSettings$LangSelectType;


# instance fields
.field public type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/main/preference/ContentPreferenceSettings$LangSelectType;

    const/4 v1, 0x0

    const-string v2, "MATCH"

    const-string v3, "match"

    invoke-direct {v0, v2, v1, v3}, Lcom/lenovo/anyshare/main/preference/ContentPreferenceSettings$LangSelectType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lenovo/anyshare/main/preference/ContentPreferenceSettings$LangSelectType;->MATCH:Lcom/lenovo/anyshare/main/preference/ContentPreferenceSettings$LangSelectType;

    new-instance v0, Lcom/lenovo/anyshare/main/preference/ContentPreferenceSettings$LangSelectType;

    const/4 v2, 0x1

    const-string v3, "SELECT"

    const-string v4, "select"

    invoke-direct {v0, v3, v2, v4}, Lcom/lenovo/anyshare/main/preference/ContentPreferenceSettings$LangSelectType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lenovo/anyshare/main/preference/ContentPreferenceSettings$LangSelectType;->SELECT:Lcom/lenovo/anyshare/main/preference/ContentPreferenceSettings$LangSelectType;

    new-instance v0, Lcom/lenovo/anyshare/main/preference/ContentPreferenceSettings$LangSelectType;

    const/4 v3, 0x2

    const-string v4, "SETTING"

    const-string v5, "setting"

    invoke-direct {v0, v4, v3, v5}, Lcom/lenovo/anyshare/main/preference/ContentPreferenceSettings$LangSelectType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lenovo/anyshare/main/preference/ContentPreferenceSettings$LangSelectType;->SETTING:Lcom/lenovo/anyshare/main/preference/ContentPreferenceSettings$LangSelectType;

    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lcom/lenovo/anyshare/main/preference/ContentPreferenceSettings$LangSelectType;

    sget-object v4, Lcom/lenovo/anyshare/main/preference/ContentPreferenceSettings$LangSelectType;->MATCH:Lcom/lenovo/anyshare/main/preference/ContentPreferenceSettings$LangSelectType;

    aput-object v4, v0, v1

    sget-object v1, Lcom/lenovo/anyshare/main/preference/ContentPreferenceSettings$LangSelectType;->SELECT:Lcom/lenovo/anyshare/main/preference/ContentPreferenceSettings$LangSelectType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/lenovo/anyshare/main/preference/ContentPreferenceSettings$LangSelectType;->SETTING:Lcom/lenovo/anyshare/main/preference/ContentPreferenceSettings$LangSelectType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/lenovo/anyshare/main/preference/ContentPreferenceSettings$LangSelectType;->$VALUES:[Lcom/lenovo/anyshare/main/preference/ContentPreferenceSettings$LangSelectType;

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
    iput-object p3, p0, Lcom/lenovo/anyshare/main/preference/ContentPreferenceSettings$LangSelectType;->type:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lenovo/anyshare/main/preference/ContentPreferenceSettings$LangSelectType;
    .locals 1

    .line 1
    const-class v0, Lcom/lenovo/anyshare/main/preference/ContentPreferenceSettings$LangSelectType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/main/preference/ContentPreferenceSettings$LangSelectType;

    return-object p0
.end method

.method public static values()[Lcom/lenovo/anyshare/main/preference/ContentPreferenceSettings$LangSelectType;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/main/preference/ContentPreferenceSettings$LangSelectType;->$VALUES:[Lcom/lenovo/anyshare/main/preference/ContentPreferenceSettings$LangSelectType;

    invoke-virtual {v0}, [Lcom/lenovo/anyshare/main/preference/ContentPreferenceSettings$LangSelectType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lenovo/anyshare/main/preference/ContentPreferenceSettings$LangSelectType;

    return-object v0
.end method


# virtual methods
.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/main/preference/ContentPreferenceSettings$LangSelectType;->type:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/main/preference/ContentPreferenceSettings$LangSelectType;->type:Ljava/lang/String;

    return-object v0
.end method
