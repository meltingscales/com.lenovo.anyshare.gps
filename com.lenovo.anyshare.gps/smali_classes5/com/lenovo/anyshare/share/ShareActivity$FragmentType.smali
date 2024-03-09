.class public final enum Lcom/lenovo/anyshare/share/ShareActivity$FragmentType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/share/ShareActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FragmentType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lenovo/anyshare/share/ShareActivity$FragmentType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/lenovo/anyshare/share/ShareActivity$FragmentType;

.field public static final enum CONTENT:Lcom/lenovo/anyshare/share/ShareActivity$FragmentType;

.field public static final enum DISCOVER:Lcom/lenovo/anyshare/share/ShareActivity$FragmentType;

.field public static final enum PERMISSION:Lcom/lenovo/anyshare/share/ShareActivity$FragmentType;

.field public static final enum PROGRESS:Lcom/lenovo/anyshare/share/ShareActivity$FragmentType;

.field public static final enum USER:Lcom/lenovo/anyshare/share/ShareActivity$FragmentType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/share/ShareActivity$FragmentType;

    const/4 v1, 0x0

    const-string v2, "USER"

    invoke-direct {v0, v2, v1}, Lcom/lenovo/anyshare/share/ShareActivity$FragmentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/share/ShareActivity$FragmentType;->USER:Lcom/lenovo/anyshare/share/ShareActivity$FragmentType;

    new-instance v0, Lcom/lenovo/anyshare/share/ShareActivity$FragmentType;

    const/4 v2, 0x1

    const-string v3, "CONTENT"

    invoke-direct {v0, v3, v2}, Lcom/lenovo/anyshare/share/ShareActivity$FragmentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/share/ShareActivity$FragmentType;->CONTENT:Lcom/lenovo/anyshare/share/ShareActivity$FragmentType;

    new-instance v0, Lcom/lenovo/anyshare/share/ShareActivity$FragmentType;

    const/4 v3, 0x2

    const-string v4, "DISCOVER"

    invoke-direct {v0, v4, v3}, Lcom/lenovo/anyshare/share/ShareActivity$FragmentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/share/ShareActivity$FragmentType;->DISCOVER:Lcom/lenovo/anyshare/share/ShareActivity$FragmentType;

    new-instance v0, Lcom/lenovo/anyshare/share/ShareActivity$FragmentType;

    const/4 v4, 0x3

    const-string v5, "PROGRESS"

    invoke-direct {v0, v5, v4}, Lcom/lenovo/anyshare/share/ShareActivity$FragmentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/share/ShareActivity$FragmentType;->PROGRESS:Lcom/lenovo/anyshare/share/ShareActivity$FragmentType;

    new-instance v0, Lcom/lenovo/anyshare/share/ShareActivity$FragmentType;

    const/4 v5, 0x4

    const-string v6, "PERMISSION"

    invoke-direct {v0, v6, v5}, Lcom/lenovo/anyshare/share/ShareActivity$FragmentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/share/ShareActivity$FragmentType;->PERMISSION:Lcom/lenovo/anyshare/share/ShareActivity$FragmentType;

    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lcom/lenovo/anyshare/share/ShareActivity$FragmentType;

    sget-object v6, Lcom/lenovo/anyshare/share/ShareActivity$FragmentType;->USER:Lcom/lenovo/anyshare/share/ShareActivity$FragmentType;

    aput-object v6, v0, v1

    sget-object v1, Lcom/lenovo/anyshare/share/ShareActivity$FragmentType;->CONTENT:Lcom/lenovo/anyshare/share/ShareActivity$FragmentType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/lenovo/anyshare/share/ShareActivity$FragmentType;->DISCOVER:Lcom/lenovo/anyshare/share/ShareActivity$FragmentType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/lenovo/anyshare/share/ShareActivity$FragmentType;->PROGRESS:Lcom/lenovo/anyshare/share/ShareActivity$FragmentType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/lenovo/anyshare/share/ShareActivity$FragmentType;->PERMISSION:Lcom/lenovo/anyshare/share/ShareActivity$FragmentType;

    aput-object v1, v0, v5

    sput-object v0, Lcom/lenovo/anyshare/share/ShareActivity$FragmentType;->$VALUES:[Lcom/lenovo/anyshare/share/ShareActivity$FragmentType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/lenovo/anyshare/share/ShareActivity$FragmentType;
    .locals 1

    .line 1
    const-class v0, Lcom/lenovo/anyshare/share/ShareActivity$FragmentType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/share/ShareActivity$FragmentType;

    return-object p0
.end method

.method public static values()[Lcom/lenovo/anyshare/share/ShareActivity$FragmentType;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/share/ShareActivity$FragmentType;->$VALUES:[Lcom/lenovo/anyshare/share/ShareActivity$FragmentType;

    invoke-virtual {v0}, [Lcom/lenovo/anyshare/share/ShareActivity$FragmentType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lenovo/anyshare/share/ShareActivity$FragmentType;

    return-object v0
.end method
