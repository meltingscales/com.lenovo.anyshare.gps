.class public final enum Lcom/ushareit/filemanager/utils/FileSortHelper$SortMethod;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/filemanager/utils/FileSortHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SortMethod"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ushareit/filemanager/utils/FileSortHelper$SortMethod;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ushareit/filemanager/utils/FileSortHelper$SortMethod;

.field public static final enum datedown:Lcom/ushareit/filemanager/utils/FileSortHelper$SortMethod;

.field public static final enum dateup:Lcom/ushareit/filemanager/utils/FileSortHelper$SortMethod;

.field public static final enum namedown:Lcom/ushareit/filemanager/utils/FileSortHelper$SortMethod;

.field public static final enum nameup:Lcom/ushareit/filemanager/utils/FileSortHelper$SortMethod;

.field public static final enum sizedown:Lcom/ushareit/filemanager/utils/FileSortHelper$SortMethod;

.field public static final enum sizeup:Lcom/ushareit/filemanager/utils/FileSortHelper$SortMethod;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/ushareit/filemanager/utils/FileSortHelper$SortMethod;

    const/4 v1, 0x0

    const-string v2, "nameup"

    invoke-direct {v0, v2, v1}, Lcom/ushareit/filemanager/utils/FileSortHelper$SortMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/filemanager/utils/FileSortHelper$SortMethod;->nameup:Lcom/ushareit/filemanager/utils/FileSortHelper$SortMethod;

    new-instance v0, Lcom/ushareit/filemanager/utils/FileSortHelper$SortMethod;

    const/4 v2, 0x1

    const-string v3, "namedown"

    invoke-direct {v0, v3, v2}, Lcom/ushareit/filemanager/utils/FileSortHelper$SortMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/filemanager/utils/FileSortHelper$SortMethod;->namedown:Lcom/ushareit/filemanager/utils/FileSortHelper$SortMethod;

    new-instance v0, Lcom/ushareit/filemanager/utils/FileSortHelper$SortMethod;

    const/4 v3, 0x2

    const-string v4, "dateup"

    invoke-direct {v0, v4, v3}, Lcom/ushareit/filemanager/utils/FileSortHelper$SortMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/filemanager/utils/FileSortHelper$SortMethod;->dateup:Lcom/ushareit/filemanager/utils/FileSortHelper$SortMethod;

    new-instance v0, Lcom/ushareit/filemanager/utils/FileSortHelper$SortMethod;

    const/4 v4, 0x3

    const-string v5, "datedown"

    invoke-direct {v0, v5, v4}, Lcom/ushareit/filemanager/utils/FileSortHelper$SortMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/filemanager/utils/FileSortHelper$SortMethod;->datedown:Lcom/ushareit/filemanager/utils/FileSortHelper$SortMethod;

    new-instance v0, Lcom/ushareit/filemanager/utils/FileSortHelper$SortMethod;

    const/4 v5, 0x4

    const-string v6, "sizeup"

    invoke-direct {v0, v6, v5}, Lcom/ushareit/filemanager/utils/FileSortHelper$SortMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/filemanager/utils/FileSortHelper$SortMethod;->sizeup:Lcom/ushareit/filemanager/utils/FileSortHelper$SortMethod;

    new-instance v0, Lcom/ushareit/filemanager/utils/FileSortHelper$SortMethod;

    const/4 v6, 0x5

    const-string v7, "sizedown"

    invoke-direct {v0, v7, v6}, Lcom/ushareit/filemanager/utils/FileSortHelper$SortMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/filemanager/utils/FileSortHelper$SortMethod;->sizedown:Lcom/ushareit/filemanager/utils/FileSortHelper$SortMethod;

    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lcom/ushareit/filemanager/utils/FileSortHelper$SortMethod;

    sget-object v7, Lcom/ushareit/filemanager/utils/FileSortHelper$SortMethod;->nameup:Lcom/ushareit/filemanager/utils/FileSortHelper$SortMethod;

    aput-object v7, v0, v1

    sget-object v1, Lcom/ushareit/filemanager/utils/FileSortHelper$SortMethod;->namedown:Lcom/ushareit/filemanager/utils/FileSortHelper$SortMethod;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/filemanager/utils/FileSortHelper$SortMethod;->dateup:Lcom/ushareit/filemanager/utils/FileSortHelper$SortMethod;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ushareit/filemanager/utils/FileSortHelper$SortMethod;->datedown:Lcom/ushareit/filemanager/utils/FileSortHelper$SortMethod;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ushareit/filemanager/utils/FileSortHelper$SortMethod;->sizeup:Lcom/ushareit/filemanager/utils/FileSortHelper$SortMethod;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ushareit/filemanager/utils/FileSortHelper$SortMethod;->sizedown:Lcom/ushareit/filemanager/utils/FileSortHelper$SortMethod;

    aput-object v1, v0, v6

    sput-object v0, Lcom/ushareit/filemanager/utils/FileSortHelper$SortMethod;->$VALUES:[Lcom/ushareit/filemanager/utils/FileSortHelper$SortMethod;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ushareit/filemanager/utils/FileSortHelper$SortMethod;
    .locals 1

    .line 1
    const-class v0, Lcom/ushareit/filemanager/utils/FileSortHelper$SortMethod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ushareit/filemanager/utils/FileSortHelper$SortMethod;

    return-object p0
.end method

.method public static values()[Lcom/ushareit/filemanager/utils/FileSortHelper$SortMethod;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/filemanager/utils/FileSortHelper$SortMethod;->$VALUES:[Lcom/ushareit/filemanager/utils/FileSortHelper$SortMethod;

    invoke-virtual {v0}, [Lcom/ushareit/filemanager/utils/FileSortHelper$SortMethod;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ushareit/filemanager/utils/FileSortHelper$SortMethod;

    return-object v0
.end method
