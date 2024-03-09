.class public final enum Lnet/sf/sevenzipjbinding/NFileTimeType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/sf/sevenzipjbinding/NFileTimeType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lnet/sf/sevenzipjbinding/NFileTimeType;

.field public static final enum DOS:Lnet/sf/sevenzipjbinding/NFileTimeType;

.field public static final enum UNIX:Lnet/sf/sevenzipjbinding/NFileTimeType;

.field public static final enum WINDOWS:Lnet/sf/sevenzipjbinding/NFileTimeType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lnet/sf/sevenzipjbinding/NFileTimeType;

    const/4 v1, 0x0

    const-string v2, "WINDOWS"

    invoke-direct {v0, v2, v1}, Lnet/sf/sevenzipjbinding/NFileTimeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/sf/sevenzipjbinding/NFileTimeType;->WINDOWS:Lnet/sf/sevenzipjbinding/NFileTimeType;

    .line 2
    new-instance v0, Lnet/sf/sevenzipjbinding/NFileTimeType;

    const/4 v2, 0x1

    const-string v3, "UNIX"

    invoke-direct {v0, v3, v2}, Lnet/sf/sevenzipjbinding/NFileTimeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/sf/sevenzipjbinding/NFileTimeType;->UNIX:Lnet/sf/sevenzipjbinding/NFileTimeType;

    .line 3
    new-instance v0, Lnet/sf/sevenzipjbinding/NFileTimeType;

    const/4 v3, 0x2

    const-string v4, "DOS"

    invoke-direct {v0, v4, v3}, Lnet/sf/sevenzipjbinding/NFileTimeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/sf/sevenzipjbinding/NFileTimeType;->DOS:Lnet/sf/sevenzipjbinding/NFileTimeType;

    const/4 v0, 0x3

    .line 4
    new-array v0, v0, [Lnet/sf/sevenzipjbinding/NFileTimeType;

    sget-object v4, Lnet/sf/sevenzipjbinding/NFileTimeType;->WINDOWS:Lnet/sf/sevenzipjbinding/NFileTimeType;

    aput-object v4, v0, v1

    sget-object v1, Lnet/sf/sevenzipjbinding/NFileTimeType;->UNIX:Lnet/sf/sevenzipjbinding/NFileTimeType;

    aput-object v1, v0, v2

    sget-object v1, Lnet/sf/sevenzipjbinding/NFileTimeType;->DOS:Lnet/sf/sevenzipjbinding/NFileTimeType;

    aput-object v1, v0, v3

    sput-object v0, Lnet/sf/sevenzipjbinding/NFileTimeType;->$VALUES:[Lnet/sf/sevenzipjbinding/NFileTimeType;

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

.method public static valueOf(Ljava/lang/String;)Lnet/sf/sevenzipjbinding/NFileTimeType;
    .locals 1

    .line 1
    const-class v0, Lnet/sf/sevenzipjbinding/NFileTimeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/sf/sevenzipjbinding/NFileTimeType;

    return-object p0
.end method

.method public static values()[Lnet/sf/sevenzipjbinding/NFileTimeType;
    .locals 1

    .line 1
    sget-object v0, Lnet/sf/sevenzipjbinding/NFileTimeType;->$VALUES:[Lnet/sf/sevenzipjbinding/NFileTimeType;

    invoke-virtual {v0}, [Lnet/sf/sevenzipjbinding/NFileTimeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/sf/sevenzipjbinding/NFileTimeType;

    return-object v0
.end method
